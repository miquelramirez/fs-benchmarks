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
        for c in self.children:
            for s in self.sandwiches:
                self.instance.add_transition("((served {}) no_sandwich {})".format(c, s))


class FStrips2Printer(TranslationPrinter):
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

        self.instance.add_init("(= (sndloc no_sandwich) nowhere)")

        self.instance.add_init("(= (foodtype no_bread) gluten_yes)")
        self.instance.add_init("(= (foodtype no_content) gluten_yes)")

        for child in self.children:
            self.instance.add_init("(= (sn {}) no_sandwich)".format(child))
            self.instance.add_init("(= (br {}) no_bread)".format(child))
            self.instance.add_init("(= (ct {}) no_content)".format(child))

        for s in self.sandwiches:
            self.instance.add_init("(= (sndloc {}) nowhere)".format(s))

        for b in self.breads | self.portions:
            if b not in self.gluten_free:
                self.instance.add_init("(= (foodtype {}) gluten_yes)".format(b))

    def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
        for child in self.children:
            # self.instance.add_goal("(not (= (served {}) no_sandwich))".format(child))
            self.instance.add_goal("(served {})".format(child))
            self.instance.add_goal("(not (= (br {}) no_bread))".format(child))
            self.instance.add_goal("(not (= (ct {}) no_content))".format(child))
            self.instance.add_goal("(not (= (sn {}) no_sandwich))".format(child))

        for c in self.gluten_allergic:
            self.instance.add_goal("(= (foodtype (br {})) gluten_no)".format(c))
            self.instance.add_goal("(= (foodtype (ct {})) gluten_no)".format(c))


        # THESE COULD ALL BE STATE CONSTRAINTS AS WELL:
        all_children = ' '.join("(br {})".format(c) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

        all_children = ' '.join("(ct {})".format(c) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

        all_children = ' '.join("(sn {})".format(c) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

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
            return []

        elif name in ('no_gluten_bread', 'no_gluten_content'):
            elem, = atom.args
            self.gluten_free.add(elem)
            return ["(= (foodtype {}) gluten_no)".format(elem)]

        elif name == 'allergic_gluten':
            elem, = atom.args
            self.gluten_allergic.add(elem)
            return ["(= (childtype {}) gluten_no)".format(elem)]

        elif name == 'not_allergic_gluten':
            elem, = atom.args
            return ["(= (childtype {}) gluten_yes)".format(elem)]

        elif name == 'waiting':
            child, where, = atom.args
            return ["(= (childloc {}) {})".format(child, where)]

        elif name == 'notexist':
            what, = atom.args
            # return ["(= (type {}) unprepared)".format(what)]
            return []

    def get_domain_name(self):
        components = [self.problem.domain, 'fn-mon-v2']
        return '-'.join(components)

    def add_transitions(self):
        for c in self.children:
            # if c[-1:] not in ('1', '2', '3'): continue
            for s in self.sandwiches:
                # if s[-2:] not in ('w1', 'w2', 'w3'): continue
                self.instance.add_transition("((sn {}) no_sandwich {})".format(c, s))
            for s in self.breads:
                # if s[-1:] not in ('1', '2', '3'): continue
                self.instance.add_transition("((br {}) no_bread {})".format(c, s))
            for s in self.portions:
                # if s[-1:] not in ('1', '2', '3'): continue
                self.instance.add_transition("((ct {}) no_content {})".format(c, s))


def generate(random, output):
    generator = Generator(output)

    _gen(generator, "childsnack-sat14")


def _gen(generator, domain_name):
    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)

        translator = FStrips2Printer(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
