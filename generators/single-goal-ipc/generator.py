#!/usr/bin/env python
"""
    Transform each standard IPC STRIPS benchmarks into n single-atom-goal instances, one for every
    goal atom of the original.
"""
import argparse
import glob
import os
import shutil
import sys

sys.path.append("..")

# BENCHMARKS = ['barman-opt11-strips', 'barman-opt14-strips', 'barman-sat11-strips', 'barman-sat14-strips', 'blocks',
#               'cavediving-14-adl', 'childsnack-opt14-strips', 'childsnack-sat14-strips', 'citycar-opt14-adl',
#               'citycar-sat14-adl', 'depot', 'driverlog', 'elevators-opt08-strips', 'elevators-opt11-strips',
#               'elevators-sat08-strips', 'elevators-sat11-strips', 'floortile-opt11-strips', 'floortile-opt14-strips',
#               'floortile-sat11-strips', 'floortile-sat14-strips', 'freecell', 'ged-opt14-strips', 'ged-sat14-strips',
#               'grid', 'gripper', 'hiking-agl14-strips', 'hiking-opt14-strips', 'hiking-sat14-strips', 'logistics00',
#               'logistics98', 'maintenance-opt14-adl', 'maintenance-sat14-adl', 'miconic', 'mprime', 'mystery',
#               'nomystery-opt11-strips', 'nomystery-sat11-strips', 'openstacks-opt08-adl', 'openstacks-opt08-strips',
#               'openstacks-opt11-strips', 'openstacks-opt14-strips', 'openstacks-sat08-adl', 'openstacks-sat08-strips',
#               'openstacks-sat11-strips', 'openstacks-sat14-strips', 'openstacks-strips', 'parcprinter-opt11-strips',
#               'parcprinter-sat11-strips', 'parking-opt11-strips', 'parking-opt14-strips', 'parking-sat14-strips',
#               'pegsol-opt11-strips', 'pegsol-sat11-strips', 'pipesworld-notankage', 'pipesworld-tankage', 'psr-small',
#               'rovers', 'satellite', 'scanalyzer-opt11-strips', 'scanalyzer-sat11-strips',
#               'sokoban-opt11-strips', 'sokoban-sat11-strips', 'storage', 'tetris-opt14-strips', 'tetris-sat14-strips',
#               'thoughtful-sat14-strips', 'tidybot-opt11-strips', 'tidybot-sat11-strips', 'tpp',
#               'transport-opt14-strips', 'transport-sat14-strips', 'trucks', 'trucks-strips',
#               'visitall-opt14-strips', 'visitall-sat14-strips',
#               'woodworking-opt11-strips', 'woodworking-sat11-strips', 'zenotravel']

BENCHMARKS = [
    'barman-opt11-strips', 'blocks',
     'cavediving-14-adl',
    'childsnack-opt14-strips',
    'depot', 'driverlog',
              'elevators-sat08-strips', 'elevators-sat11-strips', 'floortile-opt11-strips',
              'freecell', 'ged-opt14-strips',
              'grid', 'gripper', 'logistics00',
              'openstacks-opt11-strips'
              'sokoban-sat11-strips',
              'tidybot-sat11-strips', 'tpp',
              'transport-opt14-strips',
              'zenotravel'
    ]

from translator import TranslationPrinter
import util
import pddl  # This should be imported from a custom-set PYTHONPATH containing the path to Fast Downward's PDDL parser
from base import save_file


def parse_arguments():
    parser = argparse.ArgumentParser(description='Transform each standard IPC STRIPS benchmarks into n single-atom-'
                                                 'goal instances.')
    parser.add_argument("-o", "--output-dir", default="../../benchmarks/single-goal-benchmarks",
                        help='Output dir where the generated problems will be placed')
    parser.add_argument("-i", "--input-dir", default=None,
                        help='Input dir to take the problems from')
    return parser.parse_args()


def print_array(array):
    return " ".join(map(str, array))


def print_atom(atom):
    if isinstance(atom, pddl.f_expression.Assign):
        fl = atom.fluent
        assert len(fl.parts) == 0
        return "(= ({}) {})".format(atom.fluent.symbol, atom.expression.value)
    elif isinstance(atom, pddl.conditions.NegatedAtom):
        return "(not ({} {}))".format(atom.predicate, print_array(atom.args))
    elif isinstance(atom, pddl.conditions.Atom):
        return "({} {})".format(atom.predicate, print_array(atom.args))

    raise RuntimeError("Unknown atom type: {}".format(atom))


class SingleGoalAtomTranslator(TranslationPrinter):
    def __init__(self, domain_name, instance_name, filename, task, goal_atom):
        self.goal_atom = goal_atom
        super().__init__(domain_name, instance_name, filename, task)

    def translate_objects(self, objects):
        for o in objects:  # Simply add the same objects with the same types than the original problem
            if o not in self.task.constants:
                self.instance.add_object(o.name, o.type)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        for atom in self.task.init:
            self.instance.add_init(print_atom(atom))

    def add_goals(self):
            self.instance.add_goal(print_atom(self.goal_atom))

    def get_domain_name(self):
        return self.domain_name

    def add_bounds(self):
        pass


def expand_name(original, i):
    name = original[:-5] if original.endswith('.pddl') else original
    return "{}.atom_{:03d}".format(name, i)


def generate(input_dir, output):

    for d in next(os.walk(input_dir))[1]:
        if d not in BENCHMARKS:  # Ignore certain benchmarks
            continue
        bm_dir = os.path.join(input_dir, d)
        print("Processing benchmark folder '{}'".format(bm_dir))

        tr_domain_name = '-'.join([d, 'single-atom'])
        translated_domain_basedir = os.path.join(output, tr_domain_name)
        os.makedirs(translated_domain_basedir, exist_ok=True)

        copy_domains(bm_dir, translated_domain_basedir)

        for instance_name, filename, task in util.get_instances(bm_dir):
            assert(isinstance(task.goal, pddl.conditions.Conjunction))
            ngoals = len(task.goal.parts)
            if ngoals > 50:
                print("Beware! Instance {} has {} goal atoms!".format(instance_name, ngoals))
            for i, atom in enumerate(task.goal.parts, 1):
                iname = expand_name(instance_name, i)
                translator = SingleGoalAtomTranslator(task.domain_name, iname,
                                                      filename, task, atom)

                target_filename = os.path.join(translated_domain_basedir, iname + '.pddl')
                save_file(target_filename, translator.print())
                print("Generated problem instance '{}'".format(target_filename))


def copy_domains(bm_dir, translated_domain_basedir):
    # Copy all domain files in the origin dir to the target dir
    for filename in glob.iglob(os.path.join(bm_dir, '*.pddl')):
        _, name = os.path.split(filename)
        if 'domain' in name:
            print("Copied domain '{}'".format(filename))
            shutil.copy(filename, translated_domain_basedir)


if __name__ == "__main__":
    args = parse_arguments()
    generate(args.input_dir, os.path.realpath(args.output_dir))
