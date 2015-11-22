#!/usr/bin/env python
"""
    Problem generator for the graph-coloring-agent domain.
"""
import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name
from utils.random_graph import random_walk


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate graph-coloring-agent problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()

    return args


def compute_std_goal(problem, color_predicate):
    atoms = []
    for n in problem.vertices:
        atoms.append("(not (= ({} {}) 0))".format(color_predicate, n))
    for n1, n2 in problem.connections:
        atoms.append("(not (= ({} {}) ({} {})))".format(color_predicate, n1, color_predicate, n2))
    return atoms


def compute_existential_goal(problem, predicate, undef_val='undef'):
    variables = ["?c{}".format(i) for i in range(1, problem.num_vertices+1)]
    vars_line = ' '.join(variables)  # e.g. the string "?c1 ?c2 ?c3"
    quantif = "(exists ({} - color_t) ( and ".format(vars_line)
    atoms = []
    for var in variables:
        atoms.append("(not (= {} {}))".format(var, undef_val))

    if predicate is not None:  # We might want to pass a value of None if we do not want to include this type of atoms
        assert len(problem.vertices) == len(variables)
        for v, c in zip(problem.vertices, variables):
            atoms.append("({} {} {})".format(predicate, v, c))

    for i, j in problem.connections_idx:
        atoms.append("(not (= {} {}))".format(variables[i], variables[j]))

    return ' '.join([quantif, ' '.join(atoms), '))'])


class FStripsCSPPrinter(AbstractProblemPrinter):
    """ A printer for the raw CSP version of the problem """
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")

    def add_init(self):
        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):
        self.instance.add_goal(compute_existential_goal(self.problem, None, undef_val='0'))

    def add_bounds(self):
        self.instance.add_int_bound("color_t", 0, self.problem.num_colors)

    def get_domain_name(self):
        return self.problem.domain + '-fn'


class FStripsCSPChoicePrinter(FStripsCSPPrinter):
    """ A printer for the raw CSP version of the problem """
    def __init__(self, problem):
        super().__init__(problem)

    def add_init(self):
        for n in self.problem.vertices:
            self.instance.add_init("(= (choice {}) 0)".format(n))

        super().add_init()

    def add_goals(self):
        for atom in compute_std_goal(self.problem, 'choice'):
            self.instance.add_goal(atom)

    def get_domain_name(self):
        return self.problem.domain + '-choice-compilation-fn'


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.cans:
            self.instance.add_object(o, "pencil")
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")

    def add_init(self):

        self.instance.add_init("(= (loc a) {})".format(self.problem.agent_location))

        for can, loc in self.problem.can_locations.items():
            self.instance.add_init("(= (loc {}) {})".format(can, loc))

        for can, col in self.problem.pencil_colors.items():
            self.instance.add_init("(= (color {}) {})".format(can, col))

        self.instance.add_init("(= (color a) 0)")

        self.add_init_vertex_color()

        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_init_vertex_color(self):
        for n in self.problem.vertices:
            self.instance.add_init("(= (color {}) 0)".format(n))

    def add_goals(self):
        for atom in compute_std_goal(self.problem, 'color'):
            self.instance.add_goal(atom)

    def add_bounds(self):
        self.instance.add_int_bound("color_t", 0, self.problem.num_colors)

    def get_domain_name(self):
        return self.problem.domain + '-agent-fn'


class FStripsExPrinter(FStripsPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_init_vertex_color(self):
        for n in self.problem.vertices:
            self.instance.add_init("(painted {} 0)".format(n))

    def add_goals(self):
        self.instance.add_goal(compute_existential_goal(self.problem, 'painted'))

    def get_domain_name(self):
        return self.problem.domain + '-agent-ex-fn'


class StripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.cans:
            self.instance.add_object(o, "pencil")
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")
        for o in self.problem.colors:
            self.instance.add_object(o, "color_t")

    def add_init(self):

        self.instance.add_init("(on a {})".format(self.problem.agent_location))

        for can, loc in self.problem.can_locations.items():
            self.instance.add_init("(on {} {})".format(can, loc))

        for can, color in zip(self.problem.cans, self.problem.colors):
            self.instance.add_init("(color {} {})".format(can, color))

        for can, col in self.problem.pencil_colors.items():
            self.instance.add_init("(color {} {})".format(can, col))

        self.instance.add_init("(color a undef)")

        for n in self.problem.vertices:
            self.instance.add_init("(color {} undef)".format(n))

        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):
        self.instance.add_goal(compute_existential_goal(self.problem, 'color'))

    def get_domain_name(self):
        return self.problem.domain + '-agent-strips'


class Problem(object):
    def __init__(self, random, name, domain, num_vertices, num_colors, edge_factor):
        self.name = name
        self.domain = domain
        self.num_vertices = num_vertices
        self.num_colors = num_colors
        self.edge_factor = edge_factor

        # Graph topology
        self.vertices = ["v{}".format(i) for i in range(1, self.num_vertices+1)]
        graph = random_walk(list(range(self.num_vertices)), int(self.num_vertices*self.edge_factor))
        self.connections = []
        self.connections_idx = []

        for i, j in graph.edges:
            n_i, n_j = self.vertices[i], self.vertices[j]
            self.connections.append((n_i, n_j))
            self.connections_idx.append((i, j))

        # Can locations and amounts - amount of each color is high enough
        self.cans = ["pencil{}".format(i) for i in range(1, self.num_colors+1)]
        self.colors = ["c{}".format(i) for i in range(1, self.num_colors+1)]

        self.pencil_colors = {can: i for i, can in enumerate(self.cans, 1)}
        self.can_locations = {can: random.choice(self.vertices) for can in self.cans}
        self.agent_location = random.choice(self.vertices)


def generate(random, output):
    generator = Generator(output)

    # let's fix this to avoid too many parameters
    edge_factor = 1.8

    colors = {5: [4, 6], 10: [4, 6], 20: [6, 8], 30: [6, 8], 40: [8], 50: [10]}

    for num_vertices in [5] + list(range(10, 51, 10)):
        for num_colors in colors[num_vertices]:
            for run in range(1, 4):
                name = instance_name(num_vertices, num_colors, edge_factor, run)
                problem = Problem(random=random, name=name, domain="graph-coloring",
                                  num_vertices=num_vertices, num_colors=num_colors,
                                  edge_factor=edge_factor)

                generator(FStripsPrinter(problem))  # The Functional version
                generator(FStripsExPrinter(problem))  # The Functional version with existentials
                generator(FStripsCSPPrinter(problem))  # The Functional version, raw CSP version of the problem
                generator(FStripsCSPChoicePrinter(problem))  # Raw CSP version of the problem with choice compilation
                generator(StripsPrinter(problem))  # standard STRIPS version

    # Generate some extra large instances for the RAW csp version, which is easier!
    for num_vertices in [60, 70, 80, 90, 100, 200, 300]:
        for num_colors in [10, 30]:
            for run in range(1, 4):
                name = instance_name(num_vertices, num_colors, edge_factor, run)
                problem = Problem(random=random, name=name, domain="graph-coloring",
                                  num_vertices=num_vertices, num_colors=num_colors,
                                  edge_factor=edge_factor)

                generator(FStripsCSPPrinter(problem))  # The Functional version, raw CSP version of the problem
                generator(FStripsCSPChoicePrinter(problem))  # Raw CSP version of the problem with choice compilation


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
if __name__ == "__main__":
    main()
