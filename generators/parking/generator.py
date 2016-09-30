#!/usr/bin/env python
"""
    Problem translator for the parking domain.
"""
import argparse
import os
import sys

sys.path.append("..")

from translator import TranslationPrinter
import util
import pddl  # This should be imported from a custom-set PYTHONPATH containing the path to Fast Downward's PDDL parser
from base import Generator


def parse_arguments():
    parser = argparse.ArgumentParser(description='Translate \'parking\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        # A dictionary mapping car names to their curb
        self.curbs = []
        self.init_car_loc = {}
        self.goal_car_loc = {}

        self.index_car_locations(task.init, self.init_car_loc)
        self.index_car_locations(self.get_goal_atoms(task), self.goal_car_loc)

        super().__init__(domain_name, instance_name, filename, task)

        self.add_occupation_atoms()

    @staticmethod
    def index_car_locations(original, where):
        for atom in original:
            if isinstance(atom, pddl.Atom) and atom.predicate == 'at-curb-num':
                car, curb = atom.args
                where[car] = curb

    def translate_objects(self, objects):
        for o in objects:  # Simply add the same objects with the same types than the original problem
            self.instance.add_object(o.name, o.type)
            if o.type == 'curb':
                self.curbs.append(o.name)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            for translated in self.translate_atom_idx(atom, self.init_car_loc):
                self.instance.add_init(translated)

    def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
        for atom in self.get_goal_atoms(self.task):
            for translated in self.translate_atom_idx(atom, self.goal_car_loc):
                self.instance.add_goal(translated)

    def translate_atom_idx(self, atom, index):
        if self.is_total_cost_atom(atom):
            return []
        assert isinstance(atom, pddl.Atom)
        name = atom.predicate

        if name == 'at-curb':  # a car "is at-curb" means its on the first position of the curb
            car, = atom.args
            return ["(= (curb_pos {}) 1)".format(car)]

        # the car-clear and curb-clear atoms is redundant in FSTRIPS
        if name in ('car-clear', 'curb-clear'):
            return []

        if name == 'at-curb-num':
            car, curb = atom.args
            return ["(= (loc {}) {})".format(car, curb)]

        # behind-car denotes that the car is in the second curb row AND that is in the same curb than the other car
        if name == 'behind-car':
            car1, car2 = atom.args
            index[car1] = index[car2]
            return ["(= (loc {}) {})".format(car1, index[car2]),
                    "(= (curb_pos {}) 2)".format(car1)]

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']
        return '-'.join(components)

    def add_bounds(self):
        self.instance.add_int_bound('occ_t', 0, 2)
        self.instance.add_int_bound('curb_pos_t', 1, 2)

    def add_occupation_atoms(self):
        def compute_occupation(car_locations):
            occurrences = list(car_locations.values())
            sorted_curbs = sorted(self.curbs)
            return [(c, occurrences.count(c)) for c in sorted_curbs]

        for curb, occ in compute_occupation(self.init_car_loc):
            self.instance.add_init("(= (occupation {}) {})".format(curb, occ))

        for curb, occ in compute_occupation(self.goal_car_loc):
            self.instance.add_goal("(= (occupation {}) {})".format(curb, occ))


def generate(random, output):
    generator = Generator(output)
    domain_name = "parking"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
