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
        """ Generate a random blocksworld problem, FSTRIPS encoding.
            'height' uses an additional 'height' functional symbol to provide a more strict goal formula.
            'tower' changes the goal to an "anonymous-tower" goal - i.e. build a tower regardless of block identities.
        """
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


class PDDLPrinter(ProblemPrinter):

    def __init__(self, problem, tower=False):
        """ Generate a random blocksworld problem, Standard PDDL  encoding.
            'tower' changes the goal to an "anonymous-tower" goal - i.e. build a tower regardless of block identities.
        """
        self.tower_goal = tower
        super().__init__(problem)

    def add_objects(self):
        for o in self.problem.blocks:
            self.instance.add_object(o, "object")

    def get_domain_name(self):
        tower = 'tower' if self.tower_goal else None
        components = [self.problem.domain, 'strips', tower]
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


class Problem(object):
    def __init__(self, random, name, domain, num_blocks):
        self.random = random
        self.name = name
        self.domain = domain
        self.num_blocks = num_blocks
        self.max_height = num_blocks
        self.blocks = ['b{}'.format(i) for i in range(1, num_blocks+1)]

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

    for size in range(5, 31, 5):
        for run in range(1, 4):
            name = instance_name(size, run)
            problem = Problem(random=random, name=name, domain="blocksworld", num_blocks=size)

            # Standard PDDL version
            generator(PDDLPrinter(problem))

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


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
    
if __name__ == "__main__":
    main()
