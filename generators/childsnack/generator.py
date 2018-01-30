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


import re

def sorted_nicely( l ):
    """ Sort the given iterable in the way that humans expect."""
    convert = lambda text: int(text) if text.isdigit() else text
    alphanum_key = lambda key: [ convert(c) for c in re.split('([0-9]+)', key) ]
    return sorted(l, key = alphanum_key)

def parse_arguments():
    parser = argparse.ArgumentParser(description='Translate \'childsnack\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


def element_id(elem):
    for s in ["bread", "content", "sandw", "child"]:
        if elem.startswith(s):
            return int(elem[len(s):])


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
        self.sandwiches = set(o.name for o in objects if o.type == 'sandwich' if element_id(o.name) <= len(self.children))

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
                # self.instance.add_object(o.name, 'content')
                pass
            elif o.type == 'sandwich':
                pass
            elif o.type == 'bread-portion':
                # self.instance.add_object(o.name, 'bread')
                pass
            elif o.type == 'child':
                pass
            else:
                self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            for translated in self.translate_atom_idx(atom):
                self.instance.add_init(translated)

        self.instance.add_init("(= (sndloc 0) nowhere)")
        self.instance.add_init("(= (btype 0) gluten_yes)")
        self.instance.add_init("(= (ctype 0) gluten_yes)")
        self.instance.add_init("(= (cassign) 1)")

        for child in self.children:
            self.instance.add_init("(= (sn {}) 0)".format(element_id(child)))
            self.instance.add_init("(= (br {}) 0)".format(element_id(child)))
            self.instance.add_init("(= (ct {}) 0)".format(element_id(child)))

        for s in self.sandwiches:
            self.instance.add_init("(= (sndloc {}) nowhere)".format(element_id(s)))

        for b in self.breads:
            if b not in self.gluten_free:
                self.instance.add_init("(= (btype {}) gluten_yes)".format(element_id(b)))

        for b in self.portions:
            if b not in self.gluten_free:
                self.instance.add_init("(= (ctype {}) gluten_yes)".format(element_id(b)))

    def add_basic_goals(self):
        for child in self.children:
            # self.instance.add_goal("(not (= (served {}) no_sandwich))".format(child))
            self.instance.add_goal("(served {})".format(element_id(child)))
            self.instance.add_goal("(not (= (br {}) 0))".format(element_id(child)))
            self.instance.add_goal("(not (= (ct {}) 0))".format(element_id(child)))
            self.instance.add_goal("(not (= (sn {}) 0))".format(element_id(child)))

    def add_goals(self):
        self.add_basic_goals()

        for c in self.gluten_allergic:
            self.instance.add_goal("(= (btype (br {})) gluten_no)".format(element_id(c)))
            self.instance.add_goal("(= (ctype (ct {})) gluten_no)".format(element_id(c)))


        # THESE COULD ALL BE STATE CONSTRAINTS AS WELL:
        all_children = ' '.join("(br {})".format(element_id(c)) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

        all_children = ' '.join("(ct {})".format(element_id(c)) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

        all_children = ' '.join("(sn {})".format(element_id(c)) for c in sorted(self.children))
        self.instance.add_goal("(@alldiff {})".format(all_children))

        sorted_all = sorted_nicely(self.children)
        sorted_allergic = [c for c in sorted_all if c in self.gluten_allergic]
        sorted_non_allergic = [c for c in sorted_all if c not in self.gluten_allergic]

        for c1, c2 in zip(sorted_allergic, sorted_allergic[1:]):
            self.instance.add_goal("(< (br {}) (br {}))".format(element_id(c1), element_id(c2)))

        for c1, c2 in zip(sorted_non_allergic, sorted_non_allergic[1:]):
            self.instance.add_goal("(< (br {}) (br {}))".format(element_id(c1), element_id(c2)))

        for c1, c2 in zip(sorted_allergic, sorted_allergic[1:]):
            self.instance.add_goal("(< (ct {}) (ct {}))".format(element_id(c1), element_id(c2)))

        for c1, c2 in zip(sorted_non_allergic, sorted_non_allergic[1:]):
            self.instance.add_goal("(< (ct {}) (ct {}))".format(element_id(c1), element_id(c2)))

        for c1, c2 in zip(sorted_all, sorted_all[1:]):
            self.instance.add_goal("(< (sn {}) (sn {}))".format(element_id(c1), element_id(c2)))


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

        elif name in ('no_gluten_content'):
            elem, = atom.args
            self.gluten_free.add(elem)
            return ["(= (ctype {}) gluten_no)".format(element_id(elem))]

        elif name in ('no_gluten_bread'):
            elem, = atom.args
            self.gluten_free.add(elem)
            return ["(= (btype {}) gluten_no)".format(element_id(elem))]

        elif name == 'allergic_gluten':
            elem, = atom.args
            self.gluten_allergic.add(elem)
            return ["(= (childtype {}) gluten_no)".format(element_id(elem))]

        elif name == 'not_allergic_gluten':
            elem, = atom.args
            return ["(= (childtype {}) gluten_yes)".format(element_id(elem))]

        elif name == 'waiting':
            child, where, = atom.args
            return ["(= (childloc {}) {})".format(element_id(child), where)]

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
                self.instance.add_transition("((sn {}) 0 {})".format(element_id(c), element_id(s)))
            for s in self.breads:
                # if s[-1:] not in ('1', '2', '3'): continue
                self.instance.add_transition("((br {}) 0 {})".format(element_id(c), element_id(s)))
            for s in self.portions:
                # if s[-1:] not in ('1', '2', '3'): continue
                self.instance.add_transition("((ct {}) 0 {})".format(element_id(c), element_id(s)))

    def add_bounds(self):
        self.instance.add_domain_bound("(bread - int[0..{}])".format(len(self.breads)))
        self.instance.add_domain_bound("(content - int[0..{}])".format(len(self.portions)))
        self.instance.add_domain_bound("(sandwich - int[0..{}])".format(len(self.sandwiches)))
        self.instance.add_domain_bound("(child - int[1..{}])".format(len(self.children)))
        self.instance.add_domain_bound("(assignable - int[1..{}])".format(len(self.children)+1))


class FStripsSimplePrinter(FStrips2Printer):
    def add_init(self):
        super().add_init()

        for s in self.sandwiches:
            self.instance.add_init("(unassigned_s {})".format(element_id(s)))

        for b in self.breads:
            self.instance.add_init("(unassigned_b {})".format(element_id(b)))

        for b in self.portions:
            self.instance.add_init("(unassigned_c {})".format(element_id(b)))

    def add_goals(self):
        super().add_goals()

    def get_domain_name(self):
        components = [self.problem.domain, 'fn-mon-v3']
        return '-'.join(components)


def generate(random, output):
    generator = Generator(output)

    _gen(generator, "childsnack-sat14")


def _gen(generator, domain_name):
    for instance_name, filename, task in util.get_instances_of(domain_name):
        # translator = FStripsPrinter(domain_name, instance_name, filename, task)
        # generator(translator)

        translator = FStrips2Printer(domain_name, instance_name, filename, task)
        generator(translator)

        translator = FStripsSimplePrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
