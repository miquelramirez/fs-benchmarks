#!/usr/bin/env python
"""
    Problem generator for the towers of hanoi domain family.
"""
import argparse
import os
import sys
import itertools

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate towers of hanoi problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """
    def add_objects(self):
        for d in self.problem.disks:
            self.instance.add_object(d, "disk")

        for p in self.problem.pegs:
            self.instance.add_object(p, "peg")


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, nested, version=""):
        self.nested = nested
        self.version = version
        super().__init__(problem)

    def add_objects(self):
        for d in self.problem.disks:
            self.instance.add_object(d, "disk")

        for p in self.problem.pegs:
            self.instance.add_object(p, "peg")

    def add_init(self):
        for disk, size in self.problem.sizes:
            self.instance.add_init("(= (size {}) {})".format(disk, size))

        # All pegs but first initially empty
        self.instance.add_init("(= (top p1) d1)")
        for peg in self.problem.pegs[1:]:
            self.instance.add_init("(= (top {}) bottom)".format(peg))

        for loc in self.get_disk_locations():
            self.instance.add_init(loc)

    def get_disk_locations(self):
        locations = []
        # All disks on top of the following one, except the last which is on bottom
        for d1, d2 in zip(self.problem.disks[:-1], self.problem.disks[1:]):
            locations.append("(= (loc {}) {})".format(d1, d2))
        locations.append("(= (loc {}) bottom)".format(self.problem.disks[-1]))
        return locations

    def add_goals(self):
        for loc in self.get_disk_locations():
            self.instance.add_goal(loc)
        self.instance.add_goal("(= (top {}) d1)".format(self.problem.pegs[-1]))

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']
        if self.version != "":
            components.append(self.version)
        if self.nested:
            components.append('nested')
        return '-'.join(components)

    def add_bounds(self):
        self.instance.add_domain_bound("(size_t - int[1..{}])".format(self.problem.num_disks + 1))  # disks plus bottom


class PDDLPrinter(ProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for d in self.problem.disks:
            self.instance.add_object(d, "object")

        for p in self.problem.pegs:
            self.instance.add_object(p, "object")

    def add_init(self):
        self.instance.add_init("(clear d1)")
        for peg in self.problem.pegs[1:]:
            self.instance.add_init("(clear {})".format(peg))

        locations = self.get_disk_locations()
        locations.append("(on {} p1)".format(self.problem.disks[-1]))
        for loc in locations:
            self.instance.add_init(loc)

        for peg, disk in itertools.product(self.problem.pegs, self.problem.disks):
            self.instance.add_init("(larger {} {})".format(peg, disk))

        for i, d1 in enumerate(self.problem.disks):
            for d2 in self.problem.disks[i+1:]:
                self.instance.add_init("(larger {} {})".format(d2, d1))

    def get_disk_locations(self):
        locations = []
        # All disks on top of the following one, except the last which is on bottom
        for d1, d2 in zip(self.problem.disks[:-1], self.problem.disks[1:]):
            locations.append("(on {} {})".format(d1, d2))
        return locations

    def add_goals(self):
        locations = self.get_disk_locations()
        locations.append("(on {} {})".format(self.problem.disks[-1], self.problem.pegs[-1]))
        for loc in locations:
            self.instance.add_goal(loc)

    def get_domain_name(self):
        components = [self.problem.domain, 'strips']
        return '-'.join(components)

    def add_bounds(self):
        self.instance.add_domain_bound("(size_t - int[1..{}])".format(self.problem.num_disks + 1))  # disks plus bottom


class Problem(object):
    def __init__(self, name, domain, num_pegs, num_disks):
        self.name = name
        self.domain = domain
        self.num_pegs = num_pegs
        self.num_disks = num_disks

        self.disks = ["d{}".format(d) for d in range(1, num_disks+1)]
        self.sizes = [(disk, i) for i, disk in enumerate(self.disks, 1)]  # The bottom is always the larger disk
        self.sizes.append(("bottom", num_disks + 1))  # The bottom is always the larger disk

        self.pegs = ["p{}".format(p) for p in range(1, num_pegs+1)]


def generate(random, output):
    generator = Generator(output)
    domain = "hanoi"
    num_pegs = 3
    for num_disks in range(3, 16):
        name = instance_name(num_pegs, num_disks)
        problem = Problem(name, domain, num_pegs, num_disks)
        generator(PDDLPrinter(problem))  # STRIPS version
        generator(FStripsPrinter(problem, version="v1", nested=False))  # Functional version v1
        generator(FStripsPrinter(problem, version="v2", nested=False))  # Functional version v2 (instances are the same than v1)
        generator(FStripsPrinter(problem, version="", nested=True))  # Functional version, nested fluents


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
