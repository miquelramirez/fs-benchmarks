#!/usr/bin/env python
"""
    Problem generator for the fn-simple-navigation-geometrical domain.
"""
import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate fn-simple-navigation-geometrical problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_init(self):
        super().add_init()
        self.instance.add_init("(= (x) {})".format(self.problem.init[0]))
        self.instance.add_init("(= (y) {})".format(self.problem.init[1]))

    def add_goals(self):
        super().add_goals()
        self.instance.add_goal("(= (x) {})".format(self.problem.goal[0]))
        self.instance.add_goal("(= (y) {})".format(self.problem.goal[1]))

    def add_constraints(self):
        for obst in self.problem.obstacles:
            self.instance.add_state_constraint("(@nonoverlap (x) (y) {} {} {} {})".format(
                obst[0], obst[1], obst[2], obst[3]))

    def add_bounds(self):
        self.instance.add_domain_bound("(coordinate - int[1..{}])".format(self.problem.size))
        self.instance.add_domain_bound("(delta - int[-1..1])")

    def get_domain_name(self):
        return 'fn-' + self.problem.domain


class Problem(object):
    def __init__(self, random, name, domain, size, num_obstacles):
        self.name = name
        self.domain = domain
        self.size = size

        self.init = (1, 1)
        self.goal = (size, size)
        self.obstacles = []

        # Put some vertical-bar obstacles of limited width, and leaving enough space between them to ensure
        # the problem can be solved
        x0 = 1
        while x0 < size:
            x1 = min(x0 + random.randint(0, 2), size-1)
            y0 = random.randint(1, size - 1)
            y1 = random.randint(y0, size - 1)
            self.obstacles.append((x0, y0, x1, y1))
            x0 = x1 + 2


def generate(random, output):
    generator = Generator(output)

    for size in range(10, 101, 10):
        for run in range(1, 4):
            num_obstacles = 100  # This is yet an unused parameter
            name = instance_name(size, run)
            problem = Problem(random=random, name=name, domain="simple-navigation-geometrical",
                              size=size, num_obstacles=num_obstacles)

            generator(FStripsPrinter(problem))  # The Functional version only


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
