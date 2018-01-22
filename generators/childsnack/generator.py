#!/usr/bin/env python
"""
    Problem translator for the childsnack domain.
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
    parser = argparse.ArgumentParser(description='Translate \'childsnack\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task):

        self.breads = set()
        self.portions = set()
        self.children = set()
        self.gluten_free = set()
        self.sandwiches = set()
        self.gluten_allergic = set()

        self.index_components(task.objects, task.init)

        super().__init__(domain_name, instance_name, filename, task)

    def index_components(self, objects, init):
        self.breads = set(o.name for o in objects if o.type == 'bread-portion')
        self.portions = set(o.name for o in objects if o.type == 'content-portion')
        self.children = set(o.name for o in objects if o.type == 'child')
        self.sandwiches = set(o.name for o in objects if o.type == 'sandwich')

        breads_kitchen = set()
        portions_kitchen = set()
        for atom in init:
            if isinstance(atom, pddl.Atom) and atom.predicate == 'at_kitchen_bread':
                assert len(atom.args) == 1
                breads_kitchen.add(atom.args[0])
            elif isinstance(atom, pddl.Atom) and atom.predicate == 'at_kitchen_content':
                assert len(atom.args) == 1
                portions_kitchen.add(atom.args[0])

        # Make sure all bread pieces and portions start on the kitchen
        assert self.breads == breads_kitchen
        assert self.portions == portions_kitchen

    def translate_objects(self, objects):
        for o in objects:
            if o in self.task.constants:
                continue

            if o.type == 'content-portion':
                self.instance.add_object(o.name, 'content')
            elif o.type == 'bread-portion':
                self.instance.add_object(o.name, 'bread')
            else:
                self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            for translated in self.translate_atom_idx(atom):
                self.instance.add_init(translated)

        self.instance.add_init("(= (foodloc no_sandwich) nowhere)")
        self.instance.add_init("(= (type no_sandwich) unprepared)")
        for child in self.children:
            self.instance.add_init("(= (served {}) no_sandwich)".format(child))

        for s in self.sandwiches:
            self.instance.add_init("(= (foodloc {}) nowhere)".format(s))

        for b in self.breads | self.portions:
            if b not in self.gluten_free:
                self.instance.add_init("(= (type {}) gluten_yes)".format(b))

    def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
        for child in self.children:
            self.instance.add_goal("(not (= (served {}) no_sandwich))".format(child))

        for c in self.gluten_allergic:
            self.instance.add_goal("(= (type (served {})) gluten_no)".format(c))

        # all_children = ' '.join("(served {})".format(c) for c in self.children)
        # self.instance.add_goal("(@alldiff {})".format(all_children))

    def translate_atom_idx(self, atom):
        assert isinstance(atom, pddl.Atom)
        name = atom.predicate

        if name == 'at':
            tray, place = atom.args
            return ["(= (trayloc {}) {})".format(tray, place)]

        elif name in ('at_kitchen_bread', 'at_kitchen_content'):
            elem,  = atom.args
            return ["(= (foodloc {}) kitchen)".format(elem)]

        elif name in ('no_gluten_bread', 'no_gluten_content'):
            elem, = atom.args
            self.gluten_free.add(elem)
            return ["(= (type {}) gluten_no)".format(elem)]

        elif name == 'allergic_gluten':
            elem, = atom.args
            self.gluten_allergic.add(elem)
            return ["(= (type {}) gluten_no)".format(elem)]

        elif name == 'not_allergic_gluten':
            elem, = atom.args
            return ["(= (type {}) gluten_yes)".format(elem)]

        elif name == 'waiting':
            child, where, = atom.args
            return ["(= (childloc {}) {})".format(child, where)]

        elif name == 'notexist':
            what, = atom.args
            return ["(= (type {}) unprepared)".format(what)]

    def get_domain_name(self):
        components = [self.problem.domain, 'fn-mon']
        return '-'.join(components)

    def add_transitions(self):
        for s in self.sandwiches:
            self.instance.add_transition("((type {}) unprepared gluten_yes)".format(s))
            self.instance.add_transition("((type {}) unprepared gluten_no)".format(s))


def generate(random, output):
    generator = Generator(output)

    _gen(generator, "childsnack-sat14")


def _gen(generator, domain_name):
    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
