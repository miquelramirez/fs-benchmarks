#!/usr/bin/env python
"""
    Problem generator for the n-queens domain family.
"""
import argparse
import os
import sys
from collections import OrderedDict

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate n-queens problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        pass

    def add_init(self):
        n = self.problem.n
        for i in range(1, n+1):
            self.instance.add_init("(= (row {}) 0)".format(i))

    def add_goals(self):
        n = self.problem.n
        for i in range(1, n+1):
            self.instance.add_goal("(not (= (row {}) 0))".format(i))

        # No horizontal threats
        constraint_elems = ["(row {})".format(i) for i in range(1, n+1)]
        self.instance.add_goal("(@alldiff {})".format(' '.join(constraint_elems)))

        # No diagonal threats
        for i in range(1, n+1):
            for j in range(i+1, n+1):
                self.instance.add_goal("(not (= (@abs (- (row {}) (row {}))) {}))".format(i, j, abs(i-j)))

    def get_domain_name(self):
        return self.problem.domain + '-fn'

    def add_bounds(self):
        n = self.problem.n
        self.instance.add_domain_bound("(queen - int[1..{}])".format(n))
        self.instance.add_domain_bound("(row_t - int[0..{}])".format(n))
        self.instance.add_domain_bound("(row_t_neg - int[{}..{}])".format(-n, n))



class Problem(object):
    def __init__(self, random, name, domain, n):
        self.name = name
        self.domain = domain
        self.n = n




def generate(random, output):
    generator = Generator(output)

    for n in range(4, 20):  # No solutions exist for n < 4
        domain = "n-queens"
        name = instance_name(n)
        problem = Problem(random, name, domain, n)
        generator(FStripsPrinter(problem))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
