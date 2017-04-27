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
    parser = argparse.ArgumentParser(description='Translate \'transport\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        super().__init__(domain_name, instance_name, filename, task)
        self.instance.add_metric('minimize', 'total-cost')

    def translate_objects(self, objects):
        for o in objects:  # Add all objects but capacity-number's
            if o.type != 'capacity-number':
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
            elif fluent.symbol == 'road-length':
                l1, l2 = fluent.args
                return ["(= (road-length {} {}) {})".format(l1, l2, atom.expression.value)]

        assert isinstance(atom, pddl.Atom)
        name = atom.predicate

        if name == 'at':
            thing, place = atom.args
            symbol = 'vloc' if 'truck' in thing else 'ploc'
            return ["(= ({} {}) {})".format(symbol, thing, place)]

        elif name == 'capacity':
            truck, capacity = atom.args
            _, capacity_val = capacity.split('-')
            return ["(= (capacity {}) {})".format(truck, capacity_val)]

        elif name == 'capacity-predecessor':  # 'capacity-predecessor' is unnecessary in the FSTRIPS
            return []

        elif name == 'road':  # 'capacity-predecessor' is unnecessary in the FSTRIPS
            l1, l2 = atom.args
            return ["(road {} {})".format(l1, l2)]

        assert False

    def get_domain_name(self):
        return 'transport-sat14-fn'

    def add_bounds(self):
        self.instance.add_int_bound('capacity-number', 0, 4)  # Capacity seems to be fixed in all instances


def generate(random, output):
    generator = Generator(output)
    domain_name = "transport"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
