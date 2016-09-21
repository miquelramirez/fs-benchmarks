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

        self.breads = []
        self.portions = []
        self.children = []

        self.index_components(task.objects, task.init)

        super().__init__(domain_name, instance_name, filename, task)

    def index_components(self, objects, init):
        self.breads = set(o.name for o in objects if o.type == 'bread-portion')
        self.portions = set(o.name for o in objects if o.type == 'content-portion')
        self.children = set(o.name for o in objects if o.type == 'child')

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
        for o in objects:  # Simply add the same objects with the same types than the original problem
            if o.type == 'place':
                if o.name != 'kitchen':
                    self.instance.add_object(o.name, 'room')
            else:
                self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            for translated in self.translate_atom_idx(atom):
                self.instance.add_init(translated)

        self.instance.add_init("(= (loc undef_s) nonexistent)")
        for child in self.children:
            self.instance.add_init("(= (served {}) undef_s)".format(child))


    def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
        for child in self.children:
            self.instance.add_goal("(not (= (served {}) undef_s))".format(child))

        all_children = ' '.join("(served {})".format(c) for c in self.children)
        self.instance.add_goal("(@alldiff {})".format(all_children))

    def translate_atom_idx(self, atom):
        assert isinstance(atom, pddl.Atom)
        name = atom.predicate

        if name == 'at':
            tray, place = atom.args
            return ["(= (loc {}) {})".format(tray, place)]

        elif name in ('at_kitchen_bread', 'at_kitchen_content'):
            elem,  = atom.args
            return ["(available {})".format(elem)]

        elif name in ('no_gluten_bread', 'no_gluten_content'):
            elem, = atom.args
            return ["(no_gluten {})".format(elem)]

        elif name == 'allergic_gluten':
            elem, = atom.args
            return ["(allergic {})".format(elem)]

        elif name == 'not_allergic_gluten':
            elem, = atom.args
            return ["(not_allergic {})".format(elem)]

        elif name == 'waiting':
            child, where, = atom.args
            return ["(= (loc {}) {})".format(child, where)]

        elif name == 'notexist':
            what, = atom.args
            return ["(= (loc {}) {})".format(what, 'nonexistent')]

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']
        return '-'.join(components)

    def add_bounds(self):
        pass


def generate(random, output):
    generator = Generator(output)
    domain_name = "childsnack"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
