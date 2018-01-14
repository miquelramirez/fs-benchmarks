"""
    This file contains some helpers and base classes to be used by the problems generators.
"""

from collections import defaultdict, OrderedDict
import os
from string import Template


class PlanningProblem(object):
    """ A planning problem, that could be a FStrips or PDDL problem. """
    def __init__(self, name, domain_name):
        self.name = name
        self.domain_name = domain_name
        self.objects = OrderedDict()  # Map of object names to object types
        self.init = []
        self.goal = []
        self.state_constraints = []
        self.bounds = []
        self.header_comment_lines = []
        self.metric = ''

    def add_object(self, obj, t):
        assert obj not in self.objects, "Object already declared"
        self.objects[obj] = t

    def add_init(self, atom):
        self.init.append(atom)

    def add_goal(self, atom):
        self.goal.append(atom)

    def add_state_constraint(self, constraint):
        self.state_constraints.append(constraint)

    def add_domain_bound(self, bound):
        self.bounds.append(bound)

    def add_int_bound(self, typename, lower, upper):
        self.add_domain_bound("({} - int[{}..{}])".format(typename, lower, upper))

    def print_objects(self):
        grouped = defaultdict(list)
        for o, t in self.objects.items():
            grouped[t].append(o)

        return ["{} - {}".format(' '.join(all_t), t) for t, all_t in grouped.items()]

    def add_header_comment(self, comment):
        self.header_comment_lines.append(comment)

    def add_metric(self, type, var):
        assert type in ('minimize', 'maximize')
        self.metric = '(:metric {} ({}))'.format(type, var)

    def print(self):
        template = os.path.dirname(os.path.realpath(__file__)) + '/templates/fn_instance.pddl.tpl'

        sctr = "(:constraints {})".format(' '.join(self.state_constraints)) if self.state_constraints else ''
        bounds = "(:bounds {})".format(' '.join(self.bounds)) if self.bounds else ''

        if len(self.goal) > 1:
            self.goal = ['(and '] + self.goal + [')']

        return Template(load_file(template)).substitute(
            objects='\n\t'.join(self.print_objects()),
            init='\n\t'.join(self.init),
            goal='\n\t'.join(self.goal),
            instance_name=sanitize(self.name),
            domain_name=sanitize(self.domain_name),
            state_constraints=sctr,
            domain_bounds=bounds,
            header_comment=self.format_header_comment(),
            metric=self.metric
        )

    def format_header_comment(self):
        if not self.header_comment_lines:
            return ''
        return ';; ' + '\n;; '.join(self.header_comment_lines) + '\n'



class AbstractProblemPrinter(object):
    """ A generic problem printer interface """

    def __init__(self, problem):
        self.problem = problem
        self.instance = self.get_instance_object()
        self.add_objects()
        self.add_init()
        self.add_goals()
        self.add_constraints()
        self.add_bounds()

    def print(self):
        return self.instance.print()

    def add_objects(self):
        pass

    def add_init(self):
        pass

    def add_goals(self):
        pass

    def get_domain_name(self):
        return self.problem.domain

    def get_instance_object(self):
        return PlanningProblem(self.problem.name, self.get_domain_name())

    def add_constraints(self):
        pass

    def add_bounds(self):
        pass


class Generator(object):
    def __init__(self, base_dir):
        self.base_dir = base_dir

    def __call__(self, printer):
        basedir = os.path.join(self.base_dir, printer.get_domain_name())
        filename = os.path.join(basedir, printer.problem.name + '.pddl')
        os.makedirs(basedir, exist_ok=True)
        save_file(filename, printer.print())
        print("Generated problem instance '{}'".format(filename))


def load_file(filename):
    with open(filename, 'r') as f:
        content = f.read()
    return content


def save_file(filename, content):
    with open(filename, 'w') as f:
        f.write(content)


def sanitize(s):
    return s.replace('.', '')


def instance_name(*args, **kwargs):
    base = kwargs.get('base', 'instance')
    return base + '_' + '_'.join((str(a) for a in args))
