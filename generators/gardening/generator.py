#!/usr/bin/env python
"""
    Problem generator for the Gardening domain.
"""
import argparse
import os
import math
import sys
sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate Gardening problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()

    assert args.max >= 4
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """

    def __init__(self, problem):
        self.problem = problem
        self.instance = self.get_instance_object()
        self.positions = []
        self.connections = []
        self.generate_cells()

        self.add_objects()
        self.add_init()
        self.add_goals()

    def print_pos(self, pos):
        i, j = pos
        return "pos-{}-{}".format(i, j)

    def print(self):
        return self.instance.print()

    def generate_moves(self, i, j):
        if j-1 >= 1:
            self.create_connection("up", i, j, i, j-1)

        if i+1 <= self.problem.size:
            self.create_connection("right", i, j, i+1, j)

        if i-1 >= 1:
            self.create_connection("left", i, j, i-1, j)

        if j+1 <= self.problem.size:
            self.create_connection("down", i, j, i, j+1)

    def generate_cells(self):
        for i, j in self.problem.all_positions:
            pos = self.print_pos((i, j))
            self.positions.append(pos)
            self.generate_moves(i, j)

    def create_connection(self, param, i, j, i1, j1):
        raise RuntimeError("Method must be subclassed")

    def add_objects(self):
        for o, t in self.problem.objects.items():
            self.instance.add_object(o, t)
        for p in self.positions:
            self.instance.add_object(p, "location")

    def add_init(self):
        for con in self.connections:
            self.instance.add_init(con)

    def add_goals(self):
        pass


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, constrained):
        self.constrained = constrained
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()
        for d in 'up right left down'.split():
            self.instance.add_object(d, "direction")

    def add_init(self):
        super().add_init()
        self.instance.add_init("(= (current) {})".format(self.print_pos(self.problem.agent_pos)))
        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(= (loc {}) {})".format(elem, self.print_pos(pos)))
        self.instance.add_domain_bound("(units - int[0..{}])".format(self.problem.max_int))
        self.instance.add_init("(= (total_loaded) 0)")
        self.instance.add_init("(= (carrying) 0)")
        for o in self.problem.plants:
            self.instance.add_init("(= (poured {}) 0)".format(o))

    def add_goals(self):
        super().add_goals()
        total = 0
        for p in self.problem.plants:
            self.instance.add_goal("(= (poured {}) {})".format(p, self.problem.goal[p]))
            total += self.problem.goal[p]

        if self.constrained:
            # constraint_elems = ["(poured {})".format(p) for p in self.problem.plants] + ["(total_loaded)"]
            # self.instance.add_goal("(@sum {})".format(' '.join(constraint_elems)))
            self.instance.add_goal("(= (total_loaded) {})".format(total))

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(= (next pos-{}-{} {}) pos-{}-{})".format(i, j, direction, i1, j1))

    def get_domain_name(self):
        return self.problem.domain + '-fn'


class PDDLPrinter(ProblemPrinter):

    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()
        self.instance.add_object("agent1", "agent")

        for i in range(0, self.problem.max_int+1):
            self.instance.add_object("i{}".format(i), "int")

    def add_init(self):
        super().add_init()
        self.instance.add_init("(carried-water agent1 i0)")
        for i in range(0, self.problem.max_int):
            self.instance.add_init("(SUCC i{} i{})".format(i, i+1))

        for p in self.problem.plants:
            self.instance.add_init("(poured-water {} i{})".format(p, 0))

        self.instance.add_init("(at {} {})".format("agent1", self.print_pos(self.problem.agent_pos)))
        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(at {} {})".format(elem, self.print_pos(pos)))

    def add_goals(self):
        super().add_goals()
        for p in self.problem.plants:
            self.instance.add_goal("(poured-water {} i{})".format(p, self.problem.goal[p]))

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(CONNECTED pos-{}-{} pos-{}-{})".format(i, j, i1, j1))

    def get_domain_name(self):
        return self.problem.domain + '-strips'


class MetricPDDLPrinter(ProblemPrinter):

    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()
        self.instance.add_object("agent1", "agent")

    def add_init(self):
        super().add_init()
        self.instance.add_init("(= (max_int) {})".format(self.problem.max_int))
        self.instance.add_init("(= (carrying) 0)")
        self.instance.add_init("(= (total_poured) 0)")
        self.instance.add_init("(= (total_loaded) 0)")

        for o in self.problem.plants:
            self.instance.add_init("(= (poured {}) 0)".format(o))

        self.instance.add_init("(at {} {})".format("agent1", self.print_pos(self.problem.agent_pos)))
        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(at {} {})".format(elem, self.print_pos(pos)))

    def add_goals(self):
        super().add_goals()
        self.instance.add_goal("(= (total_poured) (total_loaded))")
        for p in self.problem.plants:
            self.instance.add_goal("(= (poured {}) {})".format(p, self.problem.goal[p]))

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(CONNECTED pos-{}-{} pos-{}-{})".format(i, j, i1, j1))

    def get_domain_name(self):
        return self.problem.domain + '-mt'


class Problem(object):
    def __init__(self, random, name, domain, size, num_plants, num_taps=1):
        self.name = name
        self.domain = domain
        self.size = size
        self.objects = {}  # Object-to-type map
        self.positions = {}  # Object-to-position map
        self.goal = {}  # The amount of pouring for each plant
        self.plants = []

        self.all_positions = []
        for i in range(1, self.size + 1):
            for j in range(1, self.size + 1):
                self.all_positions.append((i, j))

        for i in range(1, num_plants + 1):
            plant_name = "plant{}".format(i)
            self.plants.append(plant_name)
            self.objects[plant_name] = "plant"
            self.goal[plant_name] = random.randint(1, 10)
        for i in range(1, num_taps + 1):
            self.objects["tap{}".format(i)] = "tap"

        self.max_int = num_plants * 10 * 2
        self.total_loaded = 0
        self.carrying = 0

        # Set random positions to plants, tap and player
        positions = random.sample(self.all_positions, len(self.objects) + 1)  # We account for the agent position
        self.agent_pos = positions[0]

        for i, o in enumerate(self.objects.keys(), 1):  # skip the first random position, assigned to the agent
            self.positions[o] = positions[i]


def generate(random, output):
    generator = Generator(output)

    for size in range(4, 21):
        for run in range(1, 4):
            name = instance_name(size, run)
            problem = Problem(random=random, name=name, domain="gardening",
                              size=size, num_plants=max(4, math.floor(size*size*.1)))

            generator(PDDLPrinter(problem))  # The PDDL version
            generator(MetricPDDLPrinter(problem))  # The PDDL version for MetricFF
            generator(FStripsPrinter(problem, constrained=True))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
if __name__ == "__main__":
    main()
