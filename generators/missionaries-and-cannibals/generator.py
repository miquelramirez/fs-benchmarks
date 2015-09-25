#!/usr/bin/env python
"""
    Problem generator for the Missionaries&Cannibals domain family.
"""
import argparse
import os
import sys
sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate Missionaries&Cannibals problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """

    def add_objects(self):
        for i in range(1, self.problem.num_locations + 1):
            self.instance.add_object("loc{}".format(i), "location")


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

    def add_init(self):
        super().add_init()
        base = self.problem.locations[0]
        self.instance.add_init("(= (current) {})".format(base))
        self.instance.add_domain_bound("(number - int[0..{}])".format(self.problem.max_int))
        self.instance.add_domain_bound("(num_people - int[0..2])")

        self.instance.add_init('(= (missionaries_at {}) {})'.format(base, self.problem.num_individuals))
        self.instance.add_init('(= (cannibals_at {}) {})'.format(base, self.problem.num_individuals))

        for loc in self.problem.locations[1:]:
            self.instance.add_init('(= (missionaries_at {}) 0)'.format(loc))
            self.instance.add_init('(= (cannibals_at {}) 0)'.format(loc))

        for loc_i, loc_j in self.problem.connected:
            self.instance.add_init('(connected {} {})'.format(loc_i, loc_j))

    def add_goals(self):
        super().add_goals()
        for loc, num in self.problem.goal.items():
            self.instance.add_goal("(= (cannibals_at {}) {})".format(loc, num))
            self.instance.add_goal("(= (missionaries_at {}) {})".format(loc, num))

    def get_domain_name(self):
        return self.problem.domain + '-fn'

    def add_constraints(self):
        for loc in self.problem.locations:
            self.instance.add_state_constraint("(@geq_or_0 (missionaries_at {loc}) (cannibals_at {loc}))".format(loc=loc))


class Problem(object):
    def __init__(self, random, name, domain, num_locations, num_individuals):
        self.name = name
        self.domain = domain
        self.num_locations = num_locations
        self.num_individuals = num_individuals
        self.max_int = num_individuals + 1  # add 1 just in case
        self.locations = ["loc{}".format(i) for i in range(1, num_locations + 1)]

        # ATM we use a complete graph:
        self.connected = []
        for loc_i in self.locations:
            for loc_j in self.locations:
                if loc_i != loc_j:
                    self.connected.append((loc_i, loc_j))

        # Distribute the individuals among locations. Not a perfectly random distribution, but will do.
        self.goal = {}
        factors = [random.random() for _ in range(num_locations)]
        distribution = [int((num_individuals * f) / sum(factors)) for f in factors]
        distribution[-1] = num_individuals - sum(distribution[:-1])  # Adjust for rounding deviations

        for i, loc in enumerate(self.locations):
            self.goal[loc] = distribution[i]


def generate(random, output):
    generator = Generator(output)

    for num_locations in range(2, 21, 2):
        for individuals in range(3, 13, 3):
            domain = "missionaries-and-cannibals"
            name = instance_name(num_locations, individuals)
            problem = Problem(random, name, domain, num_locations, individuals)
            generator(FStripsPrinter(problem))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
