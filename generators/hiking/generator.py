#!/usr/bin/env python
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
        places = []
        for o in objects:  # Add all objects but counts.
            self.instance.add_object(o.name, o.type)
            if o.type == 'place' :

                places.append(o.name)
        places.sort()
        self.instance.add_init( "(= (next {}) nowhere)".format(places[-1]))

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        # We also need to complete the initial state mapping
        # tiles to nowhere when applicable
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

        if name == 'at_person':
            thing, place = atom.args
            return ["(= ({} {}) {})".format(name, thing, place)]
        elif name == 'at_tent':
            thing,place = atom.args
            symbol = name
            return ["(= ({} {}) {})".format(symbol, thing, place)]
        elif name == 'at_car':
            thing, place = atom.args
            symbol = name
            return ["(= ({} {}) {})".format(symbol, thing, place)]

        elif name == 'next':
            src, dst = atom.args
            return ["(= (next {}) {})".format(src,dst)]

        elif name == 'partners':
            a, b, c = atom.args
            return ["(partners {} {} {})".format(a,b,c)]
        elif name == 'walked':
            src, dst = atom.args
            return ["(walked {} {})".format(src,dst)]
        elif name == 'up':
            tent = atom.args[0]
            return ["(up {})".format(tent)]
        elif name == 'down':
            tent = atom.args[0]
            return ["(down {})".format(tent)]

        assert False

    def get_domain_name(self):
        return 'hiking-fn'

    def add_bounds(self):
        #self.instance.add_int_bound('count', self.min_count, self.max_count)
        pass



def generate(random, output):
    generator = Generator(output)
    domain_name = "hiking"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        print("Translating {} from file {}".format(instance_name,filename))
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
