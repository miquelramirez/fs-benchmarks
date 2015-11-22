#!/usr/bin/env python
"""
    Problem generator for the fn-array-sort domain.
"""
import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate fn-array-sort problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem, alldiff=False, idx=False):
        self.indexed = idx
        self.alldiff = alldiff
        super().__init__(problem)

    def add_init(self):
        super().add_init()
        for idx, val in enumerate(self.problem.values, 1):
            self.instance.add_init("(= (val {}) {})".format(idx, val))
            if self.indexed:
                self.instance.add_init("(= (idx {}) {})".format(idx, idx))  # initially all indexes set to self

    def add_goals(self):
        super().add_goals()
        for i in range(1, self.problem.size):
            template = "(<= (val {}) (val {}))" if not self.indexed else "(<= (val (idx {})) (val (idx {})))"
            self.instance.add_goal(template.format(i, i+1))

    def add_bounds(self):
        self.instance.add_domain_bound("(position - int[1..{}])".format(self.problem.size))
        self.instance.add_domain_bound("(value - int[1..{}])".format(self.problem.cardinality))

    def get_domain_name(self):
        components = [self.problem.domain]
        if self.indexed:
            components.append('idx')

        components.append('fn')

        if self.alldiff:
            components.append('sc')

        return '-'.join(components)

    def add_constraints(self):
        if self.alldiff:
            constraint_elems = ["(idx {})".format(s) for s in range(1, self.problem.size)]
            self.instance.add_state_constraint("(@alldiff {})".format(' '.join(constraint_elems)))


class Problem(object):
    def __init__(self, random, name, domain, size, cardinality):
        self.name = name
        self.domain = domain
        self.size = size
        self.cardinality = cardinality
        # We simply generate a random vector of given size and with values in [1..cardinality]
        self.values = [random.randint(1, cardinality) for _ in range(size)]


def generate(random, output):
    generator = Generator(output)

    for size in [10, 15, 20, 30]:
        for cardinality in [20, 30, 40]:
            for run in range(1, 4):
                name = instance_name(size, cardinality, run)
                problem = Problem(random=random, name=name, domain="array-sort", size=size, cardinality=cardinality)
                generator(FStripsPrinter(problem))  # Functional version
                generator(FStripsPrinter(problem, idx=True, alldiff=False))  # Fn version + idx
                generator(FStripsPrinter(problem, idx=True, alldiff=True))  # Fn version + idx + alldiff


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
