#!/usr/bin/env python
"""
    Problem generator for the hamiltonian-cycle domain.
"""
import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate hamiltonian-cycle problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()

    assert args.max >= 4
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """

    def add_objects(self):
        for n in self.problem.nodes:
            self.instance.add_object(n, "node")

    def add_init(self):
        for i, j in self.problem.connections:
            self.instance.add_init("(connected {} {})".format(i, j))


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, constrained):
        self.constrained = constrained
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

    def add_init(self):
        super().add_init()

        self.instance.add_init("(= (current) {})".format(self.problem.nodes[0]))

        for n in self.problem.nodes:
            self.instance.add_init("(= (prev {}) undef)".format(n))

    def add_goals(self):
        super().add_goals()

        self.instance.add_goal("(= (current) {})".format(self.problem.nodes[0]))

        for n in self.problem.nodes:
            self.instance.add_goal("(not (= (prev {}) undef))".format(n))

    def add_constraints(self):
        if self.constrained:
            constraint_elems = ["(prev {})".format(n) for n in self.problem.nodes]
            self.instance.add_goal("(alldiff_constraint {})".format(' '.join(constraint_elems)))

    def get_domain_name(self):
        return 'fn-' + self.problem.domain


class PDDLPrinter(ProblemPrinter):

    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

    def add_init(self):
        super().add_init()

        self.instance.add_init("(at {})".format(self.problem.nodes[0]))
        for n in self.problem.nodes:
            self.instance.add_init("(not (visited {}))".format(n))
            self.instance.add_init("(unvisited {})".format(n))

    def add_goals(self):
        super().add_goals()

        self.instance.add_goal("(at {})".format(self.problem.nodes[0]))

        for n in self.problem.nodes:
            self.instance.add_goal("(visited {})".format(n))


class Problem(object):
    def __init__(self, random, name, domain, size, prob):
        self.name = name
        self.domain = domain
        self.size = size
        self.prob = prob

        self.nodes = []
        self.connections = []

        for i in range(1, self.size+1):
            n_i = "n{}".format(i)
            self.nodes.append(n_i)
            for j in range(i+1, self.size+1):
                if random.random() < self.prob:
                    n_j = "n{}".format(j)
                    # connect the two nodes
                    self.connections.append((n_i, n_j))
                    self.connections.append((n_j, n_i))


def generate(random, output):
    generator = Generator(output)

    for size in range(20, 21, 20):
        for p in [.2, .4, .6]:
            for run in range(1, 4):
                name = instance_name(size, p, run)
                problem = Problem(random=random, name=name, domain="hamiltonian-cycle", size=size, prob=p)

                generator(PDDLPrinter(problem))  # The PDDL version
                generator(FStripsPrinter(problem, True))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))

if __name__ == "__main__":
    main()
