"""
A base class for a translator between a task formulated in classical PDDL and a FSTRIPS description
"""
import os

import pddl  # This should be imported from a custom-set PYTHONPATH containing the path to Fast Downward's PDDL parser
from base import AbstractProblemPrinter


class DummyProblem(object):
    def __init__(self, name, domain):
        self.name = name
        self.domain = domain


class TranslationPrinter(AbstractProblemPrinter):
    def __init__(self, domain_name, instance_filename, filename, task):
        self.domain_name = domain_name
        self.task = task
        instance_name = os.path.splitext(os.path.basename(instance_filename))[0]
        super().__init__(DummyProblem(instance_name, domain_name))
        self.print_translation_header(filename)

    def add_objects(self):
        self.translate_objects(self.task.objects)

    def translate_objects(self, objects):
        raise RuntimeError("Must be subclassed")

    def add_init(self):
        for atom in self.task.init:
            for translated in self.translate_atom(atom):
                self.instance.add_init(translated)

    def translate_atom(self, atom):
        raise RuntimeError("Must be subclassed")

    def add_goals(self):
        for atom in self.task.goal:
            for translated in self.translate_atom(atom):
                self.instance.add_goal(translated)

    @staticmethod
    def is_total_cost_atom(atom):
        return isinstance(atom, pddl.Assign) and atom.fluent.symbol == 'total-cost'

    @staticmethod
    def get_goal_atoms(task):
        return task.goal.parts

    def print_translation_header(self, filename):
        self.instance.add_header_comment('')
        self.instance.add_header_comment("Problem automatically translated from file:")
        self.instance.add_header_comment('\t\t' + filename)
        self.instance.add_header_comment('')
