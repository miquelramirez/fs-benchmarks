#!/usr/bin/env python
"""
    Problem generator for the agent-graph-coloring domain.
"""
import argparse
import os
import sys
sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate agent-graph-coloring problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()

    return args


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.cans:
            self.instance.add_object(o, "can")
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")

    def add_init(self):

        self.instance.add_init("(= (loc a) {})".format(self.problem.agent_location))

        for can, loc in self.problem.can_locations.items():
            self.instance.add_init("(= (loc {}) {})".format(can, loc))

        for can, col in self.problem.can_colors.items():
            self.instance.add_init("(= (can_color {}) {})".format(can, col))

        for can, cap in self.problem.can_capacities.items():
            self.instance.add_init("(= (can_units {}) {})".format(can, cap))

        self.instance.add_init("(= (total_painted) 0)")
        self.instance.add_init("(= (carried_color) 0)")
        self.instance.add_init("(= (carried_units) 0)")

        for n in self.problem.vertices:
            self.instance.add_init("(= (vertex_color {}) 0)".format(n))

        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):

        for n in self.problem.vertices:
            self.instance.add_goal("(not (= (vertex_color {}) 0))".format(n))

        for n1, n2 in self.problem.connections:
            self.instance.add_goal("(not (= (vertex_color {}) (vertex_color {})))".format(n1, n2))

        constraint_elems = ["(can_units {})".format(c) for c in self.problem.cans] +\
                           ["(carried_units)", "(total_painted)", str(self.problem.total_paint_available)]
        self.instance.add_goal("(@sum {})".format(' '.join(constraint_elems)))

    def add_bounds(self):
        self.instance.add_int_bound("color_t", 0, self.problem.num_colors)
        self.instance.add_int_bound("can_unit_t", 0, self.problem.can_capacity)
        self.instance.add_int_bound("carried_unit_t", 0, self.problem.agent_capacity)
        self.instance.add_int_bound("num_vertices_t", 0, self.problem.num_vertices)

    def get_domain_name(self):
        return self.problem.domain + '-fn'


class Problem(object):
    def __init__(self, random, name, domain, num_vertices, num_colors, edge_probability,
                 cans_per_color, agent_capacity, can_capacity):
        self.name = name
        self.domain = domain
        self.num_vertices = num_vertices
        self.num_colors = num_colors
        self.edge_probability = edge_probability
        self.cans_per_color = cans_per_color
        self.agent_capacity = agent_capacity
        self.can_capacity = can_capacity

        # Graph topology
        self.vertices = ["v{}".format(i) for i in range(1, self.num_vertices+1)]
        self.connections = []
        self.diff_colors = []

        for i in range(1, self.num_vertices+1):
            for j in range(i+1, self.num_vertices+1):
                if random.random() < self.edge_probability:
                    # connect the two nodes
                    n_i, n_j = self.vertices[i-1], self.vertices[j-1]
                    self.connections.append((n_i, n_j))

        # Can locations and amounts - amount of each color is high enough
        self.cans = ["can{}".format(i) for i in range(1, self.num_colors*self.cans_per_color+1)]
        self.can_capacities = {can: self.can_capacity for can in self.cans}

        def can_color(i):
            return (self.cans_per_color - 1 + i ) // self.cans_per_color

        self.can_colors = {can: can_color(i) for i, can in enumerate(self.cans, 1)}
        self.can_locations = {can: random.choice(self.vertices) for can in self.cans}
        self.agent_location = random.choice(self.vertices)

        self.total_paint_available = self.can_capacity * len(self.cans)


def generate(random, output):
    generator = Generator(output)

    # let's fix this to avoid too many parameters
    edge_probability = 0.5
    cans_per_color = 2
    agent_capacity = 4

    colors = {10: 4, 20: 4, 30: 5, 40: 5, 50: 6}
    for num_vertices in range(10, 51, 10):
        num_colors = colors[num_vertices]
        can_capacity = num_vertices // 2

        for run in range(1, 4):
            name = instance_name(num_vertices, num_colors, edge_probability, run)
            problem = Problem(random=random, name=name, domain="agent-graph-coloring",
                              num_vertices=num_vertices, num_colors=num_colors,
                              edge_probability=edge_probability, cans_per_color=cans_per_color,
                              agent_capacity=agent_capacity, can_capacity=can_capacity)

            generator(FStripsPrinter(problem))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
if __name__ == "__main__":
    main()
