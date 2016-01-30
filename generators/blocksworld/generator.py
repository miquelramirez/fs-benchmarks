#!/usr/bin/env python
"""
    Problem generator for the blocksworld domain.
"""
import argparse
import os
import sys

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate block-grouping problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    parser.add_argument("--constrained", action='store_true', default=True,
                        help='Output the constrained problem version')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """

    def __init__(self, problem):
        self.problem = problem
        self.instance = self.get_instance_object()
        super().__init__(problem)

    def add_clear_atoms(self):
        for b in self.problem.clear:
            self.instance.add_init("(clear {})".format(b))

    def add_init(self):
        self.add_clear_atoms()
        for b in self.problem.blocks:
            self.instance.add_init(self.get_location_atom(b, self.problem.init))

    def add_goals(self):
        for b in self.problem.blocks:
            self.instance.add_goal(self.get_location_atom(b, self.problem.goal))

    def get_location_atom(self, b, locations):
        raise RuntimeError("Method must be sunbclassed")


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem, nested=False, height=False, tower=False):
        """
        Generate a random blocksworld problem, FSTRIPS encoding, in one of several possible variants:
        :param nested: encoding with nested fluents.
        :param height: uses an additional 'height' functional symbol to provide a more constrained goal formula.
        :param tower: changes the goal to an "anonymous-tower" goal - i.e. build a tower regardless of block identities.
        """
        # Check for incompatibilities
        assert not (height and tower)

        self.height_constraint = height
        self.tower_goal = tower
        self.nested = nested
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.blocks:
            self.instance.add_object(o, "block")

    def get_location_atom(self, block, locations):
        pos = locations[block]
        return "(= (loc {}) {})".format(block, pos)

    def add_goals(self):
        if self.tower_goal:
            all_locations = ("(loc {})".format(b) for b in self.problem.blocks)
            self.instance.add_goal("(@alldiff {})".format(' '.join(all_locations)))
        else:
            super().add_goals()
            if self.height_constraint:
                for b in self.problem.blocks:
                    atom = '(= (height {}) (+ (height {}) 1))'.format(b, self.problem.goal[b])
                    self.instance.add_goal(atom)

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']

        if self.nested:
            components.append('nested')

        if self.height_constraint:
            components.append('height')

        if self.tower_goal:
            components.append('tower')

        return '-'.join(components)

    def add_init(self):
        super().add_init()
        self.instance.add_init('(clear table)')  # Table is always clear
        if self.height_constraint:
            self.instance.add_init('(= (height table) 0)')  # Add the fixed table height separately
            for b in self.problem.blocks:
                self.instance.add_init('(= (height {}) {})'.format(b, self.problem.init_heights[b]))

    def add_bounds(self):
        if self.height_constraint:
            self.instance.add_domain_bound("(height_t - int[0..{}])".format(self.problem.max_height))


class ExistentialGoalFStripsPrinter(FStripsPrinter):
    """
    A problem where the goal is an existentially quantified formula taking into account the colors of different
    blocks and their positions, but not their IDs
    """

    def __init__(self, problem, nested=False):
        super().__init__(problem, nested=nested)

    def add_init(self):
        super().add_init()
        for b, c in zip(self.problem.blocks, self.problem.block_colors):
            self.instance.add_init('(= (color {}) {})'.format(b, c))

    def add_objects(self):
        super().add_objects()
        for o in self.problem.colors:
            self.instance.add_object(o, "color")

    def get_domain_name(self):
        components = [self.problem.domain, 'fn', 'ex']
        if self.nested:
            components.insert(2, 'nested')
        return '-'.join(components)

    def add_goals(self):
        blocks = self.problem.quantified_blocks
        blocks_line = ' '.join(blocks)  # e.g. the string "?b1_ ?b2_ ?b3_"
        quantif = "(exists ({} - block) ( and ".format(blocks_line)
        if len(blocks) > 2:
            alldiff = "(@alldiff {})".format(blocks_line)
        else:
            assert len(blocks) == 2
            alldiff = "(not (= {} {}))".format(blocks[0], blocks[1])
        colors = ' '.join(["(= (color {}) {})".format(b, c) for b, c in zip(blocks, self.problem.quantified_block_colors)])
        locations = ' '.join(["(= (loc {}) {})".format(b1, b2) for b1, b2 in zip(blocks, blocks[1:])])

        whole_goal = ' '.join([quantif, alldiff, colors, locations, '))'])
        self.instance.add_goal(whole_goal)

"""
    An example:

    (exists (?b1_ ?b2_ ?b3_ - block) ( and
        (@alldiff ?b1_ ?b2_ ?b3_)
        (= (color ?b1_) red)
        (= (color ?b2_) blue)
        (= (color ?b3_) red)

        (= (loc ?b1_) ?b2_)
        (= (loc ?b2_) ?b3_)
    ))

"""


class PDDLPrinter(ProblemPrinter):

    def __init__(self, problem, asp=False, tower=False):
        """ Generate a random blocksworld problem, Standard PDDL  encoding.
            'tower' changes the goal to an "anonymous-tower" goal - i.e. build a tower regardless of block identities.
        """
        self.tower_goal = tower
        self.asp = asp
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.blocks:
            self.instance.add_object(o, "object")

    def get_domain_name(self):
        tower = 'tower' if self.tower_goal else None
        asp = 'asp' if self.asp else None
        components = [self.problem.domain, 'strips', asp, tower]
        return '-'.join([s for s in components if s])

    def add_goals(self):
        if self.tower_goal:
            # Names for the quantified blocks:
            blocks = ["?b_{}".format(i) for i in range(1, self.problem.num_blocks + 1)]
            on_predicates = ["(on {} {})".format(x, y) for x, y in zip(blocks, blocks[1:])]
            on_string = "(and {} (ontable {}))".format(' '.join(on_predicates), blocks[-1])

            exists_str = ' '.join("(exists ({} - block)".format(b) for b in blocks)
            goal = "{}\n\t\t{}\n\t{}".format(exists_str, on_string, ')'*len(blocks))
            self.instance.add_goal(goal)
        else:
            super().add_goals()

    def get_location_atom(self, block, locations):
        pos = locations[block]
        return "(ontable {})".format(block) if pos == 'table' else "(on {} {})".format(block, pos)

    def add_init(self):
        super().add_init()
        self.instance.add_init("(handempty)")


class ExistentialGoalPDDLPrinter(PDDLPrinter):
    """
    A problem where the goal is an existentially quantified formula taking into account the colors of different
    blocks and their positions, but not their IDs
    """

    def __init__(self, problem):
        super().__init__(problem)

    def add_init(self):
        super().add_init()
        for b, c in zip(self.problem.blocks, self.problem.block_colors):
            self.instance.add_init('(hascolor {} {})'.format(b, c))

    def add_objects(self):
        for o in self.problem.blocks:
            self.instance.add_object(o, "block")
        for o in self.problem.colors:
            self.instance.add_object(o, "color")

    def get_domain_name(self):
        components = [self.problem.domain, 'strips', 'ex']
        return '-'.join(components)

    def add_goals(self):
        blocks = self.problem.quantified_blocks
        blocks_line = ' '.join(blocks)  # e.g. the string "?b1_ ?b2_ ?b3_"
        quantif = "(exists ({} - block) ( and ".format(blocks_line)
        colors = ' '.join(["(hascolor {} {})".format(b, c) for b, c in zip(blocks, self.problem.quantified_block_colors)])
        locations = ' '.join(["(on {} {})".format(b1, b2) for b1, b2 in zip(blocks, blocks[1:])])

        whole_goal = ' '.join([quantif, colors, locations, '))'])
        self.instance.add_goal(whole_goal)


class Problem(object):
    def __init__(self, random, name, domain, num_blocks, existentials=0):
        self.random = random
        self.name = name
        self.domain = domain
        self.num_blocks = num_blocks
        self.max_height = num_blocks
        self.existentials = existentials
        self.blocks = ['b{}'.format(i) for i in range(1, num_blocks+1)]

        self.colors = ['red', 'blue']
        self.block_colors = [random.choice(self.colors) for _ in range(1, self.num_blocks + 1)]
        self.quantified_blocks = ["?b{}_".format(i) for i in range(1, self.existentials + 1)]
        self.quantified_block_colors = [random.choice(self.colors) for _ in range(1, self.existentials + 1)]

        # We simply need two random configurations of blocks as initial and goal state.
        self.init, self.clear, self.init_heights = self.generate_random_configuration(self.blocks)
        self.goal, _, self.goal_heights = self.generate_random_configuration(self.blocks)

    def generate_random_configuration(self, blocks):
        # Each block is assigned a random _block_ location (and no block location is assigned to more than one block)
        # We generate a permutation of blocks and keep building towers of random height from left to right,
        # until all blocks have been exhausted.

        permutation = list(blocks)  # copy the list, since shuffle is an in-place operation
        self.random.shuffle(permutation)  # Now we have a permutation

        locations, heights = {}, {'table': 0}

        base = 0
        while base < len(permutation):
            baseblock = permutation[base]
            locations[baseblock] = 'table'
            heights[baseblock] = 1

            top = self.random.randint(base, len(permutation))
            for i in range(base + 1, top):
                b = permutation[i]
                locations[b] = permutation[i-1]
                heights[b] = heights[locations[b]] + 1  # Recursively assign the height of the object

            base = top

        nonclear = set(locations.values())
        clear = [b for b in blocks if b not in nonclear]

        return locations, clear, heights


def generate(random, output):
    generator = Generator(output)

    for size in [5, 10, 15, 20, 22, 24, 26, 28, 30]:
        for run in range(1, 4):
            name = instance_name(size, run)
            problem = Problem(random=random, name=name, domain="blocksworld", num_blocks=size)

            # Standard PDDL version
            generator(PDDLPrinter(problem))

            # Standard PDDL version with additional ASP plan constraints
            generator(PDDLPrinter(problem, asp=True))

            # Functional version
            generator(FStripsPrinter(problem))

            # Functional version, nested fluents (only domains differ)
            generator(FStripsPrinter(problem, nested=True))

            # Functional version + height constraint
            generator(FStripsPrinter(problem, height=True))

            # Functional version + nested fluents + height constraint
            generator(FStripsPrinter(problem, nested=True, height=True))

    for size in range(20, 101, 20):
        for run in range(1, 4):
            name = instance_name(size, run)
            problem = Problem(random=random, name=name, domain="blocksworld", num_blocks=size)

            # Standard PDDL version with tower goal
            generator(PDDLPrinter(problem, tower=True))

            # Functional version with tower goal
            generator(FStripsPrinter(problem, tower=True))

            # Functional version + nested fluents + tower goal
            generator(FStripsPrinter(problem, nested=True, tower=True))

    sizes = [(5, 2), (10, 4), (10, 6), (15, 6), (15, 8), (20, 6), (20, 8), (30, 8), (30, 10), (50, 10)]
    for size, existentials in sizes:
        for run in range(1, 4):
            name = instance_name(size, existentials, run)
            problem = Problem(random=random, name=name, domain="blocksworld-pattern", num_blocks=size,
                              existentials=existentials)

            # STRIPS version with existential goal
            generator(ExistentialGoalPDDLPrinter(problem))

            # Functional version with existential goal
            generator(ExistentialGoalFStripsPrinter(problem))

            # Functional version with existential goal, nested-fluent move action
            generator(ExistentialGoalFStripsPrinter(problem, nested=True))


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
    
if __name__ == "__main__":
    main()
