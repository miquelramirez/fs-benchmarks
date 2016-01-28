#!/usr/bin/env python
"""
    Problem generator for the block-grouping domain.
"""
import argparse
from collections import defaultdict
import os
import sys
import itertools

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate block-grouping problem instances.')
    parser.add_argument("--max", default=20, help='Maximum grid size', type=int)
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
        for o in self.problem.blocks:
            self.instance.add_object(o, "block")
        for o in self.problem.categories:
            self.instance.add_object(o, "color")
        for p in self.positions:
            self.instance.add_object(p, "location")

    def add_init(self):
        for con in self.connections:
            self.instance.add_init(con)


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()
        for d in 'up right left down'.split():
            self.instance.add_object(d, "direction")

    def add_init(self):
        super().add_init()
        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(= (loc {}) {})".format(elem, self.print_pos(pos)))

        for block, color in self.problem.block_color.items():
            self.instance.add_init("(= (color {}) {})".format(block, color))

    def add_goals(self):
        super().add_goals()
        # for color, blocks in self.problem.color_blocks.items():
        #     if len(blocks) == 0:  # A useless color - no blocks assigned to it
        #         continue

        # if len(blocks) > 1:
        #     representative = blocks[0]
        #     self.instance.add_goal("(= (loc {}) (loc {}))".format(representative, b2))

        for b1, b2 in itertools.product(self.problem.blocks, self.problem.blocks):
            if b1 < b2:  # No need to specify both a = b and b = a, not b = b, etc.
                basic = "(= (loc {}) (loc {}))".format(b1, b2)
                c1 = self.problem.block_color[b1]
                c2 = self.problem.block_color[b2]
                self.instance.add_goal(basic if c1 == c2 else "(not {})".format(basic))

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(= (next pos-{}-{} {}) pos-{}-{})".format(i, j, direction, i1, j1))

    def get_domain_name(self):
        return self.problem.domain + '-fn'


class AlldiffFStripsPrinter(FStripsPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def get_domain_name(self):
        return self.problem.domain + '-fn-alldiff'

    def add_goals(self):
        color_representative = {}  # A mapping from each color to a single of the blocks having that color
        for block, color in self.problem.block_color.items():
            color_representative[color] = block  # Just override the color if already existing

        if len(color_representative) > 1:
            alldiffed_blocks = ["(loc {})".format(block) for block in color_representative.values()]
            self.instance.add_goal("(@alldiff {})".format(' '.join(alldiffed_blocks)))

        for block, color in self.problem.block_color.items():
            representative = color_representative[color]
            if block != representative:
                self.instance.add_goal("(= (loc {}) (loc {}))".format(representative, block))


class PDDLPrinter(ProblemPrinter):

    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

    def add_init(self):
        super().add_init()

        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(at {} {})".format(elem, self.print_pos(pos)))

        for block, color in self.problem.block_color.items():
            self.instance.add_init("(block-color {} {})".format(block, color))
            self.instance.add_init("(movable {})".format(block))

        for c in self.problem.categories:
            self.instance.add_init("(unused {})".format(c))

        for p in self.positions:
            self.instance.add_init("(is-unpainted {})".format(p))

    def add_goals(self):
        super().add_goals()
        for block in self.problem.blocks:
            self.instance.add_goal("(at-goal {})".format(block))

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(adjacent pos-{}-{} pos-{}-{})".format(i, j, i1, j1))

    def get_domain_name(self):
            return self.problem.domain + '-strips'


class ExPDDLPrinter(PDDLPrinter):

    def add_init(self):
        ProblemPrinter.add_init(self)  # We call directyle the grandparent's method

        for elem, pos in self.problem.positions.items():
            self.instance.add_init("(at {} {})".format(elem, self.print_pos(pos)))

        for block, color in self.problem.block_color.items():
            self.instance.add_init("(block-color {} {})".format(block, color))

    def add_goals(self):
        used_colors = {c: i for i, c in enumerate(set(self.problem.block_color.values()))}

        ex_vars = ["?l{}".format(i) for i in range(0, len(used_colors))]  # e.g. "?l1 ?l2 ?l3"
        quantif = "(exists ({} - location) ( and ".format(' '.join(ex_vars))

        inequalitites = ""
        if len(used_colors) > 1:
            inequalitites = ' '.join("(not (= {} {}))".format(l1, l2)
                                     for l1, l2 in itertools.product(ex_vars, ex_vars) if l1 < l2)

        locations = ' '.join("(at {} ?l{})".format(b, used_colors[c]) for b, c in self.problem.block_color.items())

        goal = ' '.join([quantif, inequalitites, locations, '))'])
        self.instance.add_goal(goal)

    def get_domain_name(self):
            return self.problem.domain + '-strips-ex'


class PairwiseExPDDLPrinter(ExPDDLPrinter):

    def add_goals(self):
        used_colors = {c: i for i, c in enumerate(set(self.problem.block_color.values()))}

        idxs = list(used_colors.values())

        if len(idxs) == 1:  # We only have one color, no need to do complicate pairings of the existentials
            super().add_goals()
            return

        color_pairs = [(i, j) for i, j in itertools.product(idxs, idxs) if i < j]

        for i, j in color_pairs:
            ex_vars = ["?l{}".format(i), "?l{}".format(j)]
            quantif = "(exists ({} - location) ( and ".format(' '.join(ex_vars))

            inequalitites = "(not (= {} {}))".format(ex_vars[0], ex_vars[1])
            locations = ' '.join("(at {} ?l{})".format(b, used_colors[c])
                                 for b, c in self.problem.block_color.items() if used_colors[c] in (i, j))

            goal = ' '.join([quantif, inequalitites, locations, '))'])
            self.instance.add_goal(goal)

    def get_domain_name(self):
            return self.problem.domain + '-strips-ex-pw'


class MetricPDDLPrinter(FStripsPrinter):

    def get_domain_name(self):
        return self.problem.domain + '-mt'

    def create_connection(self, direction, i, j, i1, j1):
        self.connections.append("(adjacent pos-{}-{} pos-{}-{})".format(i, j, i1, j1))


class Problem(object):
    def __init__(self, random, name, domain, size, num_blocks, num_categories):
        self.name = name
        self.domain = domain
        self.size = size
        self.num_blocks = num_blocks
        self.num_categories = num_categories

        self.positions = {}  # Object-to-position map
        self.categories = []

        self.all_positions = []
        self.pos_index = {}
        for i in range(1, self.size + 1):
            for j in range(1, self.size + 1):
                self.pos_index[(i, j)] = len(self.all_positions)  # index the positions starting by 0
                self.all_positions.append((i, j))

        self.blocks = ["b{}".format(i) for i in range(1, self.num_blocks + 1)]
        self.categories = ["c{}".format(i) for i in range(1, self.num_categories + 1)]

        # Set random positions to the blocks
        self.positions = {b: random.choice(self.all_positions) for b in self.blocks}

        # Set random colors to the blocks
        self.block_color = {b: random.choice(self.categories) for b in self.blocks}

        # A map from color to all the blocks of that color
        self.color_blocks = defaultdict(list)
        for b, c in self.block_color.items():
            self.color_blocks[c].append(b)


def generate(random, output):
    generator = Generator(output)

    sizes = [(5, 5), (5, 10), (10, 5), (10, 10), (10, 15), (10, 20), (10, 30), (10, 40)]
    for size, num_blocks in sizes:
        num_categories = max(2, num_blocks//4)

        for run in range(1, 4):
            name = instance_name(size, num_blocks, num_categories, run)
            problem = Problem(random=random, name=name, domain="block-grouping",
                              size=size, num_blocks=num_blocks, num_categories=num_categories)

            generator(PDDLPrinter(problem))  # The PDDL version
            generator(ExPDDLPrinter(problem))  # The PDDL version with existential variables
            generator(PairwiseExPDDLPrinter(problem))  # The PDDL version with existential variables

            #  Currently disabled - cannot seem to encode cell positions as integers.
            # generate(MetricPDDLPrinter(problem))  # The numerical-fluents PDDL version

            generator(FStripsPrinter(problem))  # The Functional version
            generator(AlldiffFStripsPrinter(problem))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
    
if __name__ == "__main__":
    main()
