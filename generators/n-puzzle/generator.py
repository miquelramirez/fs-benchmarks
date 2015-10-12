#!/usr/bin/env python
"""
    Problem generator for the n-puzzle domain family.
"""
import argparse
import os
import sys
from collections import OrderedDict

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate n-puzzle problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """
    pass


def print_state(state):
    atoms = []
    for k, v in state.items():
        atoms.append("(= (tile_at {}) {})".format(k, v))
        if v == 0:
            atoms.append("(= (blank) {})".format(k))
    return atoms


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, nested):
        self.nested = nested
        super().__init__(problem)

    def add_init(self):
        super().add_init()

        self.add_grid_topology()

        for atom in print_state(self.problem.initial):
            self.instance.add_init(atom)

    def add_grid_topology(self):
        raise RuntimeError("Method must be subclassed")

    def add_name_components(self, components):
        return components

    def add_goals(self):
        super().add_goals()
        for atom in print_state(self.problem.goal):
            self.instance.add_goal(atom)

    def get_domain_name(self):
        components = self.add_name_components([self.problem.domain, 'fn'])
        if self.nested:
            components.append('nested')
        return '-'.join(components)


class FStripsV1Printer(FStripsPrinter):
    def __init__(self, problem, nested):
        super().__init__(problem, nested)

    def add_bounds(self):
        self.instance.add_domain_bound("(tile - int[0..{}])".format(self.problem.size - 1))
        self.instance.add_domain_bound("(position - int[0..{}])".format(self.problem.size))

    def add_grid_topology(self):
        for (direction, pos0), pos1 in self.problem.next.items():
            self.instance.add_init("(= (next {} {}) {})".format(direction, pos0, pos1))

    def add_name_components(self, components):
        return components + ['v1']


class FStripsV2Printer(FStripsPrinter):
    def __init__(self, problem, nested):
        super().__init__(problem, nested)

    def add_bounds(self):
        self.instance.add_domain_bound("(tile - int[0..{}])".format(self.problem.size - 1))
        self.instance.add_domain_bound("(position - int[1..{}])".format(self.problem.size))

    def add_grid_topology(self):
        for (p1, p2) in self.problem.adjacent:
            self.instance.add_init("(adjacent {} {})".format(p1, p2))

    def add_name_components(self, components):
        return components + ['v2']


class Problem(object):
    def __init__(self, random, name, domain, side):
        self.name = name
        self.domain = domain
        size = side**2
        self.size = size

        self.goal = {i: i for i in range(1, size)}
        self.goal[size] = 0  # in the goal, the blank is on the last position

        tiles = list(range(0, size))
        random.shuffle(tiles)
        self.initial = {i: tiles[i-1] for i in range(1, size + 1)}

        # Any move from the null position leads to the null position
        self.next = OrderedDict()
        self.next[('up', 0)] = 0
        self.next[('down', 0)] = 0
        self.next[('left', 0)] = 0
        self.next[('right', 0)] = 0

        for pos in range(1, size + 1):
            self.next[('up', pos)] = pos - side if pos - side > 0 else 0
            self.next[('down', pos)] = pos + side if pos + side <= size else 0

            self.next[('left', pos)] = pos - 1 if (pos - 1) % side != 0 else 0
            self.next[('right', pos)] = pos + 1 if pos % side != 0 else 0

        self.adjacent = []
        for pos in range(1, size + 1):
            if pos % side != 0:  # horizontal adjacency
                self.adjacent.append((pos, pos+1))
                self.adjacent.append((pos+1, pos))

            if pos + side <= size:  # vertical adjacency
                self.adjacent.append((pos, pos+side))
                self.adjacent.append((pos+side, pos))


def generate(random, output):
    generator = Generator(output)

    for n in [3, 4]:  # We generate only 8- and 15- puzzle instances
        for run in range(1, 11):
            domain = "n-puzzle"
            name = instance_name(n**2 - 1, run)
            problem = Problem(random, name, domain, n)
            generator(FStripsV1Printer(problem, nested=False))  # The Functional version
            generator(FStripsV1Printer(problem, nested=True))  # The Functional version with nested fluents
            generator(FStripsV2Printer(problem, nested=False))  # The Functional version
            generator(FStripsV2Printer(problem, nested=True))  # The Functional version with nested fluents


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
