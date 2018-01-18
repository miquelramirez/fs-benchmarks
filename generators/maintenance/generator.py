#!/usr/bin/env python
"""
    Problem translator for the maintenance domain.
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
    parser = argparse.ArgumentParser(description='Translate \'maintenance\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task, transitions):
        self.days = []
        self.planes = []
        self.transitions = transitions
        super().__init__(domain_name, instance_name, filename, task)

    def translate_objects(self, objects):
        for o in objects:  # Add all objects but capacity-number's
            self.instance.add_object(o.name, o.type)

            if o.type == 'day':
                self.days.append(o.name)
            elif o.type == 'plane':
                self.planes.append(o.name)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        processed_atoms = set()
        for atom in self.task.init:
            for translated in self.translate_atom(atom, processed_atoms):
                self.instance.add_init(translated)

    # def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
    #     assert isinstance(self.task.goal, pddl.conditions.Conjunction)
    #     processed_atoms = set()
    #     for atom in self.task.goal.parts:
    #         for translated in self.translate_atom(atom, processed_atoms):
    #             self.instance.add_goal(translated)

    def add_goals(self):
        days = self.days
        planes = self.planes
        comments = ';; xi: where the worker will be on the i-the day'
        sep = '\n\t'

        ex_vars = ' '.join("?x{}".format(i) for i in range(1, len(self.days)+1))  # e.g. the string "?X1 ?X2 ?X3"
        quantif = "(exists ({} - airport)\n\t(and ".format(ex_vars)

        atoms = []
        for plane in planes:
            disjunction = []
            for i, day in enumerate(days, 1):
                disjunction.append("(at {} {} ?x{})".format(plane, day, i))
            atoms.append("\t(or " + " ".join(disjunction) + ")\n" + sep)
        all_atoms = ' '.join(atoms)

        # values = ' '.join("(value c{} ?v{})".format(i, i) for i in range(0, self.problem.counters))
        # relations = ' '.join("(lt ?v{} ?v{})".format(i, i + 1) for i in range(0, self.problem.counters - 1))
        goal = sep.join([comments, quantif, all_atoms, '))'])
        # goal = ' '.join([quantif, values, relations, '))'])
        self.instance.add_goal(goal)

    def translate_atom(self, atom, processed_atoms):
        assert isinstance(atom, pddl.Atom)

        if atom in processed_atoms:  # Some atoms are declared twice, we clean that up in the translation
            return []

        processed_atoms.add(atom)
        name = atom.predicate

        if name == 'at':
            return ["(at {} {} {})".format(*atom.args)]

        elif name == 'today':
            return []

        if name == 'done':
            return ["(done {})".format(*atom.args)]

        assert False

    def get_domain_name(self):
        return 'maintenance-sat14-fn'

    def add_bounds(self):
        pass


def generate(random, output):
    generator = Generator(output)
    domain_name = "maintenance"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task, transitions=True)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
