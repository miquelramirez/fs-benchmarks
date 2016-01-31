#!/usr/bin/env python
"""
    Problem generator for the graph-coloring-agent domain.
"""
import argparse
import glob
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name
from utils.random_graph import random_walk
from utils import dimacs


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate graph-coloring-agent problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()

    return args


def compute_std_goal(problem, color_predicate, nonnull=False):
    atoms = []
    if nonnull:
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

    if undef_val is not None:  # We want to ensure that where is an explicit check for non-undefinedness
        for var in variables:
            atoms.append("(not (= {} {}))".format(var, undef_val))

    if predicate is not None:  # We might want to pass a value of None if we do not want to include this type of atoms
        assert len(problem.vertices) == len(variables)
        for v, c in zip(problem.vertices, variables):
            atoms.append("({} {} {})".format(predicate, v, c))

    for i, j in problem.connections_idx:
        atoms.append("(not (= {} {}))".format(variables[i], variables[j]))

    return ' '.join([quantif, ' '.join(atoms), '))'])


class FStripsCSPChoicePrinter(AbstractProblemPrinter):
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
        for n in self.problem.vertices:
            self.instance.add_init("(= (choice {}) 0)".format(n))

    def add_goals(self):
        for atom in compute_std_goal(self.problem, 'choice', nonnull=True):
            self.instance.add_goal(atom)

    def get_domain_name(self):
        return self.problem.domain + '-choice-compilation-fn'


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")

    def add_init(self):

        self.instance.add_init("(= (loc a) {})".format(self.problem.agent_location))

        for col, loc in self.problem.icolor_locations.items():
            self.instance.add_init("(= (color_loc {}) {})".format(col, loc))

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


class ExStripsCSPPrinter(AbstractProblemPrinter):
    """ A printer for the raw CSP version of the problem """
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")
        for o in self.problem.colors:
            self.instance.add_object(o, "color_t")

    def add_init(self):
        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):
        self.instance.add_goal(compute_existential_goal(self.problem, None, undef_val=None))

    def get_domain_name(self):
        return self.problem.domain + '-strips-ex'


class StripsCSPPrinter(AbstractProblemPrinter):
    """ A printer for the raw CSP version of the problem """
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")
        for o in self.problem.colors:
            self.instance.add_object(o, "color_t")

    def add_init(self):
        for n in self.problem.vertices:
            self.instance.add_init("(not-painted {})".format(n))
            for c in self.problem.colors:
                self.instance.add_init("(not-has-color {} {})".format(n, c))

        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):
        for n in self.problem.vertices:
                self.instance.add_goal("(painted {})".format(n))

    def get_domain_name(self):
        return self.problem.domain + '-strips'


class StripsPrinter(StripsCSPPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_init(self):
        super().add_init()
        self.instance.add_init("(at a {})".format(self.problem.agent_location))
        self.instance.add_init("(not-carrying a)")

        for i, loc in enumerate(self.problem.color_locations.values()):
            self.instance.add_init("(at {} {})".format(self.problem.colors[i], loc))

    def get_domain_name(self):
        return self.problem.domain + '-agent-strips'


class ExStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.vertices:
            self.instance.add_object(o, "vertex")
        for o in self.problem.colors:
            self.instance.add_object(o, "color_t")

    def add_init(self):

        self.instance.add_init("(on a {})".format(self.problem.agent_location))

        for col, loc in self.problem.color_locations.items():
            self.instance.add_init("(color_on {} {})".format(col, loc))

        self.instance.add_init("(color a undef)")

        for n in self.problem.vertices:
            self.instance.add_init("(color {} undef)".format(n))

        for n1, n2 in self.problem.connections:
            self.instance.add_init("(adjacent {} {})".format(n1, n2))
            self.instance.add_init("(adjacent {} {})".format(n2, n1))

    def add_goals(self):
        self.instance.add_goal(compute_existential_goal(self.problem, 'color'))

    def get_domain_name(self):
        return self.problem.domain + '-agent-strips-ex'


class Problem(object):
    def __init__(self, random, name, domain, num_colors, graph):
        self.name = name
        self.domain = domain
        self.num_vertices = len(graph.nodes)
        self.num_colors = num_colors
        self.graph = graph

        # Graph topology
        self.vertices = ["v{}".format(i) for i in range(1, self.num_vertices+1)]
        self.connections = []
        self.connections_idx = []

        for i, j in self.graph.edges:
            n_i, n_j = self.vertices[i], self.vertices[j]
            self.connections.append((n_i, n_j))
            self.connections_idx.append((i, j))

        # Color locations
        self.colors = ["c{}".format(i) for i in range(1, self.num_colors+1)]
        self.agent_location = random.choice(self.vertices)

        self.icolor_locations = {}
        self.color_locations = {}
        for i, color in enumerate(self.colors, 1):
            v = random.choice(self.vertices)
            self.icolor_locations[i] = v
            self.color_locations[color] = v



class RandomProblem(Problem):
    def __init__(self, random, name, domain, num_vertices, num_colors, edge_factor):
        graph = random_walk(list(range(num_vertices)), int(num_vertices * edge_factor))
        super().__init__(random, name, domain, num_colors, graph)


def compile_dimacs_instances():
    """  Compiles the DIMACS graph in the appropriate subdirectory into a planning problem """
    data_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__))) + '/data'
    # data_dir = os.path.dirname(os.path.abspath('../' + __file__)) + '/data'
    chromatic_numbers = dimacs.read_chromatic_numbers(data_dir + '/chromatic.csv')
    for filename in glob.iglob(data_dir + '/*.col'):
        graph = dimacs.read_graph(filename)
        if not graph:
            continue
        identifier = os.path.splitext(os.path.basename(filename))[0]
        if identifier not in chromatic_numbers or chromatic_numbers[identifier] > 10:
            continue  # ATM we only compile a graph if we know its chromatic number
        yield identifier, graph, chromatic_numbers[identifier]


def generate_all_encodings(generator, problem):
    generate_agent_encodings(generator, problem)
    generate_pure_csp_encodings(generator, problem)


def generate_agent_encodings(generator, problem):
    generator(FStripsPrinter(problem))  # The Functional version
    generator(StripsPrinter(problem))  # standard STRIPS version, custom version
    generator(ExStripsPrinter(problem))  # standard STRIPS version, existential vars


def generate_pure_csp_encodings(generator, problem):
    generator(StripsCSPPrinter(problem))  # The Strips version, raw CSP version of the problem
    generator(ExStripsCSPPrinter(problem))  # The Functional version, raw CSP version of the problem
    generator(FStripsCSPChoicePrinter(problem))  # Raw CSP version of the problem with choice compilation


def generate_dimacs_instances(generator, random):
    counter = 0
    for identifier, graph, k in compile_dimacs_instances():
        counter += 1
        for num_colors in [k, k+1]:
            name = instance_name(identifier, len(graph.nodes), len(graph.edges), num_colors, base="dimacs")
            problem = Problem(random, name, "graph-coloring", num_colors, graph)
            generate_all_encodings(generator, problem)
    return counter


def generate(random, output):
    generator = Generator(output)

    # Compile the hard instances in DIMACS format into our format
    num_dimacs = generate_dimacs_instances(generator, random)

    # let's fix this to avoid too many parameters
    edge_factor = 1.8

    colors = {5: [4, 6], 10: [4, 6], 20: [6, 8], 30: [8], 50: [10], 60: [10], 70: [10]}

    for num_vertices, colors in colors.items():
        for num_colors in colors:
            for run in range(1, 3):
                name = instance_name(num_vertices, num_colors, edge_factor, run)
                problem = RandomProblem(random=random, name=name, domain="graph-coloring",
                                        num_vertices=num_vertices, num_colors=num_colors,
                                        edge_factor=edge_factor)
                generate_agent_encodings(generator, problem)

    # Generate some extra large instances for the RAW csp version, which is easier!
    for num_vertices in [100, 300, 500]:
        for num_colors in [10, 30]:
            for run in range(1, 3):
                name = instance_name(num_vertices, num_colors, edge_factor, run)
                problem = RandomProblem(random=random, name=name, domain="graph-coloring",
                                        num_vertices=num_vertices, num_colors=num_colors,
                                        edge_factor=edge_factor)

                generate_pure_csp_encodings(generator, problem)

    print("Processed a total of {} DIMACS instances".format(num_dimacs))

def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
if __name__ == "__main__":
    main()
