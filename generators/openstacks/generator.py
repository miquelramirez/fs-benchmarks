#!/usr/bin/env python
"""
    Problem translator for the transport domain.
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
    parser = argparse.ArgumentParser(description='Translate \'openstacks\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        self.min_count = 9999999
        self.max_count = -1
        super().__init__(domain_name, instance_name, filename, task)
        self.instance.add_metric('minimize', 'total-cost')

    def translate_objects(self, objects):
        for o in objects:  # Add all objects but counts.
            if o.type == 'count':
                val = int(o.name[1:])
                self.min_count = min(val, self.min_count)
                self.max_count = max(val, self.max_count)
            else:
                self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            for translated in self.translate_atom(atom):
                self.instance.add_init(translated)

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

        if name == 'at':
            thing, place = atom.args
            symbol = 'vloc' if 'truck' in thing else 'ploc'
            return ["(= ({} {}) {})".format(symbol, thing, place)]

        elif name == 'stacks-avail':
            num, = atom.args
            val = int(num[1:])
            return ["(= (stacks-avail) {})".format(val)]

        elif name == 'next-count':
            return []

        elif name == 'includes':
            l1, l2 = atom.args
            return ["(includes {} {})".format(l1, l2)]

        elif name == 'waiting':
            l1, = atom.args
            return ["(waiting {})".format(l1)]

        elif name == 'shipped':
            l1, = atom.args
            return ["(shipped {})".format(l1)]

        assert False

    def get_domain_name(self):
        return 'openstacks-sat14-fn'

    def add_bounds(self):
        self.instance.add_int_bound('count', self.min_count, self.max_count)


def generate(random, output):
    generator = Generator(output)
    domain_name = "openstacks"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
