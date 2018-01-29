#!/usr/bin/env python
"""
    Problem translator for the maintenance domain.
"""
import argparse
import os
import sys
from collections import defaultdict

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
    def __init__(self, domain_name, instance_name, filename, task, transitions=False):
        self.days = []
        self.planes = []
        self.airports = []
        self.plane_locs = defaultdict(list)
        self.transitions = transitions
        super().__init__(domain_name, instance_name, filename, task)

    def translate_objects(self, objects):
        for o in objects:
            self.instance.add_object(o.name, o.type)

            if o.type == 'day':
                self.days.append(o.name)
            elif o.type == 'plane':
                self.planes.append(o.name)
            elif o.type == 'airport':
                self.airports.append(o.name)

    def add_init(self):  # We need to redefine add_init to allow for the use of the location dictionaries
        processed_atoms = set()
        for atom in self.task.init:
            for translated in self.translate_atom(atom, processed_atoms):
                self.instance.add_init(translated)
        if self.transitions:
            for d in self.days:
                self.instance.add_init("(= (where {}) nowhere)".format(d))

    def add_goals(self):
        days = self.days
        planes = self.planes
        comments = ';; Li: where the worker will be on the i-the day'
        sep = '\n\t'

        ex_vars = ' '.join("?L{}".format(i) for i in range(1, len(self.days)+1))  # e.g. the string "?X1 ?X2 ?X3"
        quantif = "(exists ({} - airport)\n\t(and ".format(ex_vars)

        atoms = []
        for plane in planes:
            disjunction = []
            for daynumber, loc in sorted(self.plane_locs[plane]):
                disjunction.append("(= ?L{} {})".format(daynumber, loc))
            # for i, day in enumerate(days, 1):
            #     disjunction.append("(at {} {} ?x{})".format(plane, day, i))
            atoms.append("\t(or " + " ".join(disjunction) + ")" + sep)
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
            plane, day, location = atom.args
            self.plane_locs[plane].append((int(day[1:]), location))  # We transform "d21" into int(21)
            return ["(at {} {} {})".format(*atom.args)]

        elif name == 'today':
            return []

        if name == 'done':
            return ["(done {})".format(*atom.args)]

        assert False

    def get_domain_name(self):
        components = [self.problem.domain, 'fn']
        return '-'.join(components)


class FStripsPrinterTransitionVersion(FStripsPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        super().__init__(domain_name, instance_name, filename, task, transitions=True)

    def add_goals(self):
        planes = self.planes
        comments = ';; xi: the day where plane "i" will coincide with the location of the worker'

        ex_vars = ' '.join("?x{}".format(i) for i in range(1, len(self.planes)+1))  # e.g. the string "?X1 ?X2 ?X3"
        quantif = "(exists ({} - day)\n\t(and ".format(ex_vars)

        atoms = []
        for i, plane in enumerate(planes, 1):
            atoms.append("(at {} ?x{} (where ?x{}))".format(plane, i, i))

        goal = '\n\t'.join([comments, quantif, '\n\t\t'.join(atoms), '))'])
        self.instance.add_goal(goal)

    def add_transitions(self):
        for d in self.days:
            for ap in self.airports:
                if ap != "nowhere":
                    self.instance.add_transition("((where {}) nowhere {})".format(d, ap))

    def get_domain_name(self):
        components = [self.problem.domain, 'fn', 'mon']
        return '-'.join(components)


class FStripsPrinterCSPVersion(FStripsPrinter):
    def __init__(self, domain_name, instance_name, filename, task):
        super().__init__(domain_name, instance_name, filename, task, transitions=False)

    def add_goals(self):
        planes = self.planes
        comments = ';; Di: the day where plane "i" will be fixed'
        comments += '\n\t;; Li: the place where plane "i" will be fixed'

        plane_vars = lambda var: ' '.join(
            "?{}{}".format(var, i) for i in range(1, len(self.planes) + 1))  # e.g. the string "?X1 ?X2 ?X3"
        quantif = "(exists ({} - day {} - airport)\n\t(and ".format(plane_vars("D"), plane_vars("L"))

        atoms = []
        for i, plane in enumerate(planes, 1):
            atoms.append("(at {} ?D{} ?L{})".format(plane, i, i))

        for i in range(1, len(self.planes) + 1):
            for j in range(i+1, len(self.planes) + 1):
                atoms.append("(or (not (= ?D{i} ?D{j})) (= ?L{i} ?L{j}))".format(i=i, j=j))

        goal = '\n\t'.join([comments, quantif, '\n\t\t'.join(atoms), '))'])
        self.instance.add_goal(goal)

    def get_domain_name(self):
        components = [self.problem.domain, 'fn', 'csp']
        return '-'.join(components)


def generate(output):
    generator = Generator(output)
    domain_name = "maintenance-sat14"

    for instance_name, filename, task in util.get_instances_of(domain_name):
        translator = FStripsPrinter(domain_name, instance_name, filename, task)
        generator(translator)

        translator = FStripsPrinterTransitionVersion(domain_name, instance_name, filename, task)
        generator(translator)

        # translator = FStripsPrinterCSPVersion(domain_name, instance_name, filename, task)
        # generator(translator)


def main():
    args = parse_arguments()
    generate(os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
