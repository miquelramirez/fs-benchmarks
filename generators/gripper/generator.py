#!/usr/bin/env python
"""
    Problem generator for the towers of gripper domain family.
"""

import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate gripper problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """
    pass


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, nested, version="", state_constraints=False):
        self.nested = nested
        self.version = version
        self.state_constraints = state_constraints
        super().__init__(problem)

    def add_objects(self):
        for r in self.problem.rooms:
            self.instance.add_object(r, "room")

    def add_init(self):
        self.instance.add_init("(= (held) 0)")
        self.instance.add_init("(= (loc) room1)")
        self.instance.add_init("(= (num_grippers) {})".format(self.problem.num_grippers))

        for room, balls in self.problem.init_balls:
            self.instance.add_init("(= (balls_at {}) {})".format(room, balls))

    def add_goals(self):
        for room, balls in self.problem.end_balls:
            self.instance.add_goal("(= (balls_at {}) {})".format(room, balls))

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']
        if self.version != "":
            components.append(self.version)
        if self.nested:
            components.append('nested')
        if self.state_constraints:
            components.append('sc')
        return '-'.join(components)

    def add_bounds(self):
        self.instance.add_domain_bound("(number - int[0..{}])".format(self.problem.total_balls))  # disks plus bottom

    def add_constraints(self):
        if self.state_constraints:
            elems = ["(balls_at {})".format(r) for r in self.problem.rooms] + ["(held)", str(self.problem.total_balls)]
            self.instance.add_state_constraint("(@sum {})".format(' '.join(elems)))


class Problem(object):
    def __init__(self, random, name, domain, num_grippers, num_rooms, max_balls_per_room):
        self.name = name
        self.domain = domain
        self.num_rooms = num_rooms
        self.num_grippers = num_grippers

        self.rooms = []
        self.init_balls = []
        self.end_balls = []
        self.total_balls = 0
        for r in range(1, num_rooms+1):
            room = "room{}".format(r)
            self.rooms.append(room)
            nb = random.randint(1, max_balls_per_room)
            self.init_balls.append((room, nb))
            self.total_balls += nb

        total_assigned = 0
        num_specified = random.randint(1, self.num_rooms)
        for i, room in enumerate(self.rooms, 1):
            # we have no particular need for the balls to be uniformly distributed in the end situation
            num = random.randint(1, self.total_balls - total_assigned)
            self.end_balls.append((room, num))
            total_assigned += num

            if i >= num_specified or total_assigned >= self.total_balls:
                break

        if len(self.end_balls) == self.num_rooms:
            room, balls = self.end_balls[-1]
            self.end_balls[-1] = (room, balls + self.total_balls - total_assigned)


def generate(random, output):
    generator = Generator(output)
    
    domain = "gripper"
    for num_grippers in [2, 4]:
        for num_rooms in [2, 5, 8]:
            for max_balls_per_room in [10, 15]:
                for run in range(1, 3):
                    name = instance_name(num_grippers, num_rooms, max_balls_per_room, run)
                    problem = Problem(random, name, domain, num_grippers, num_rooms, max_balls_per_room)
                    generator(FStripsPrinter(problem, nested=False))  # Functional version
                    generator(FStripsPrinter(problem, nested=True))  # Functional version, nested fluents

                    generator(FStripsPrinter(problem, nested=False, state_constraints=True))  # Functional version with state constraints
                    generator(FStripsPrinter(problem, nested=True, state_constraints=True))  # Functional version, nested fluents and state constraints


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
    
if __name__ == "__main__":
    main()
