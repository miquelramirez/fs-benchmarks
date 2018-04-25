#!/usr/bin/env python3
"""
    Problem translator for the floortile domain.
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
    parser = argparse.ArgumentParser(description='Translate \'floortile\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        super().__init__(domain_name, instance_name, filename, task)
        self.instance.add_metric('minimize', 'total-cost')

    def translate_objects(self, objects):
        for o in objects:  # Add all objects but counts.
            self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        # We also need to complete the initial state mapping
        # tiles to nowhere when applicable
        self.tile_set = set()
        self.tiles_with_down = set()
        self.tiles_with_up = set()
        self.tiles_with_left = set()
        self.tiles_with_right = set()
        for atom in self.task.init:
            for translated in self.translate_atom(atom):
                if translated is None:
                    continue
                self.instance.add_init(translated)
        for t in self.tile_set:
            if t not in self.tiles_with_down:
                self.instance.add_init("(= (down {}) nowhere)".format(t))
            if t not in self.tiles_with_up:
                self.instance.add_init("(= (up {}) nowhere)".format(t))
            if t not in self.tiles_with_left:
                self.instance.add_init("(= (left {}) nowhere)".format(t))
            if t not in self.tiles_with_right:
                self.instance.add_init("(= (right {}) nowhere)".format(t))

        self.instance.add_init("(= (painted nowhere) clear)".format())
        for d in "up down left right".split(' '):
            self.instance.add_init("(= ({} nowhere) nowhere)".format(d))

    def add_goals(self):  # We need to redefine add_goal to allow for the use of the location dictionaries
        assert isinstance(self.task.goal, pddl.conditions.Conjunction)
        for atom in self.task.goal.parts:
            for translated in self.translate_atom(atom):
                self.instance.add_goal(translated)

    def translate_atom(self, atom):
        if isinstance(atom, pddl.Assign) and isinstance(atom.fluent, pddl.f_expression.PrimitiveNumericExpression):
            fluent = atom.fluent
            if fluent.symbol == 'total-cost':
                return ["(= (total-cost) {})".format(atom.expression.value)]

        assert isinstance(atom, pddl.Atom)
        name = atom.predicate

        if name == 'robot-at':
            thing, place = atom.args
            symbol = 'robot-at'
            return ["(= ({} {}) {})".format(symbol, thing, place),
                    "(= (painted {}) somerobot)".format(place)
                    ]
        if name == 'robot-has':
            robot, what = atom.args
            symbol = 'robot-has'
            return ["(= ({} {}) {})".format(symbol, robot, what)]
        elif name == 'clear':
            obj = atom.args[0]
            return ["(= (painted {}) clear)".format(obj)]

        elif name == 'available-color':
            color = atom.args[0]
            return ["({} {})".format(name, color)]

        elif name == 'up':
            above, below = atom.args
            self.tile_set.add(above)
            self.tile_set.add(below)
            self.tiles_with_up.add(below)
            return ["(= (up {}) {})".format(below, above)]
        elif name == 'down':
            below, above = atom.args
            self.tile_set.add(above)
            self.tile_set.add(below)
            self.tiles_with_down.add(above)
            return ["(= (down {}) {})".format(above, below)]
        elif name == 'right':
            right, center = atom.args
            self.tile_set.add(right)
            self.tile_set.add(center)
            self.tiles_with_right.add(center)
            return ["(= (right {}) {})".format(center, right)]
        elif name == 'left':
            left, center = atom.args
            self.tile_set.add(left)
            self.tile_set.add(center)
            self.tiles_with_left.add(center)
            return ["(= (left {}) {})".format(center, left)]
        elif name == 'painted':
            obj, color = atom.args
            return ["(= (painted {}) {})".format(obj, color)]

        assert False

    def get_domain_name(self):
        return 'floortile-fn'

    def add_bounds(self):
        # self.instance.add_int_bound('count', self.min_count, self.max_count)
        pass


def generate(random, output):
    generator = Generator(output)
    domain_name = "floortile"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        print("Translating {} from file {}".format(instance_name, filename))
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
