#!/usr/bin/env python
"""
    Problem generator for the counters domain family.
"""
import argparse
import os
import sys
sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate counters problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class ProblemPrinter(AbstractProblemPrinter):
    """ A generic printer for the problem """

    def add_objects(self):
        for i in range(0, self.problem.counters):
            self.instance.add_object("c{}".format(i), "counter")


class FStripsPrinter(ProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

    def add_init(self):
        super().add_init()

        for i in range(0, self.problem.counters):
            self.instance.add_init('(= (value c{}) {})'.format(i, self.problem.init_values[i]))

    def add_goals(self):
        super().add_goals()
        for i in range(0, self.problem.counters - 1):
            self.instance.add_goal("(< (value c{}) (value c{}))".format(i, i+1))

    def get_domain_name(self):
        return self.problem.domain + '-fn'

    def add_bounds(self):
        self.instance.add_domain_bound("(val - int[0..{}])".format(self.problem.max_int))


class PDDLPrinter(ProblemPrinter):
    def __init__(self, problem):
        super().__init__(problem)

    def add_objects(self):
        super().add_objects()

        for i in range(0, self.problem.max_int):
            self.instance.add_object("i{}".format(i), "int")

    def add_init(self):
        super().add_init()

        for i in range(0, self.problem.counters):
            self.instance.add_init('(value c{} i{})'.format(i, self.problem.init_values[i]))
        for i in range(0, self.problem.max_int - 1):
            self.instance.add_init("(SUCC i{} i{})".format(i, i+1))

        # Add the actual inequalities
        for i in range(0, self.problem.counters):
            for j in range(0, self.problem.counters):
                if self.problem.init_values[i] < self.problem.init_values[j]:
                    self.instance.add_init("(lt c{} c{})".format(i, j))

    def add_goals(self):
        super().add_goals()
        for i in range(0, self.problem.counters - 1):
            self.instance.add_goal("(lt c{} c{})".format(i, i+1))

    def get_domain_name(self):
        return self.problem.domain + '-strips'


class ExPDDLPrinter(PDDLPrinter):

    def add_init(self):
        for i in range(0, self.problem.counters):
            self.instance.add_init('(value c{} i{})'.format(i, self.problem.init_values[i]))
        for i in range(0, self.problem.max_int - 1):
            self.instance.add_init("(SUCC i{} i{})".format(i, i+1))

        # Add the actual inequalities
        for i in range(0, self.problem.max_int):
            for j in range(i+1, self.problem.max_int):
                self.instance.add_init("(lt i{} i{})".format(i, j))

    def add_goals(self):
        ex_vars = ' '.join("?v{}".format(i) for i in range(0, self.problem.counters))  # e.g. the string "?v1 ?v2 ?v3"
        quantif = "(exists ({} - int) ( and ".format(ex_vars)
        values = ' '.join("(value c{} ?v{})".format(i, i) for i in range(0, self.problem.counters))
        relations = ' '.join("(lt ?v{} ?v{})".format(i, i+1) for i in range(0, self.problem.counters - 1))
        goal = ' '.join([quantif, values, relations, '))'])
        self.instance.add_goal(goal)

    def get_domain_name(self):
        return self.problem.domain + '-strips-ex'


class PairwiseExPDDLPrinter(ExPDDLPrinter):

    def add_goals(self):
        idxs = list(range(0, self.problem.counters))
        for i, j in zip(idxs, idxs[1:]):
            ex_vars = ' '.join("?v{}".format(i) for i in (i, j))
            quantif = "(exists ({} - int) ( and ".format(ex_vars)
            values = ' '.join("(value c{} ?v{})".format(i, i) for i in (i, j))
            relations = "(lt ?v{} ?v{})".format(i, j)
            goal = ' '.join([quantif, values, relations, '))'])
            self.instance.add_goal(goal)

    def get_domain_name(self):
        return self.problem.domain + '-strips-ex-pw'


class MetricPDDLPrinter(FStripsPrinter):
    # It turns out that the Metric PDDL version is almost equal to the FStrips version,
    # since all functional symbols numerical domain.
    def get_domain_name(self):
        return self.problem.domain + '-mt'

    def add_bounds(self):
        self.instance.add_init("(= (max_int) {})".format(self.problem.max_int))


class Problem(object):
    def __init__(self, random, name, domain, counters, max_int, rnd=False, inv=False):
        self.name = name
        self.domain = domain
        self.counters = counters
        self.max_int = max_int

        assert not (inv and rnd)
        if inv:
            step = max_int // counters
            self.init_values = list(reversed(range(0, self.max_int, step)))[:self.counters]
        elif rnd:
            self.init_values = [random.randint(0, self.max_int-1) for _ in range(0, self.counters)]
        else:
            self.init_values = [0 for _ in range(0, self.counters)]


def generate(random, output):
    generator = Generator(output)

    for size in [3, 5, 7, 9, 11, 13, 15, 20, 25, 30, 40, 50]:
        # First we generate the standard inequality versions
        domain = "counters"
        name = instance_name(size)
        problem = Problem(random, name, domain, size, size*2)
        generator(PDDLPrinter(problem))  # The PDDL version
        generator(ExPDDLPrinter(problem))  # The PDDL version with existential variables
        generator(PairwiseExPDDLPrinter(problem))  # The PDDL version with existential variables
        generator(MetricPDDLPrinter(problem))  # The numerical-fluents PDDL version
        generator(FStripsPrinter(problem))  # The Functional version

        # First we generate the inversed versions
        domain = "counters-inv"
        name = instance_name(size)
        problem = Problem(random, name, domain, size, size*2, inv=True)
        generator(PDDLPrinter(problem))  # The PDDL version
        generator(ExPDDLPrinter(problem))  # The PDDL version with existential variables
        generator(MetricPDDLPrinter(problem))  # The numerical-fluents PDDL version
        generator(FStripsPrinter(problem))  # The Functional version

        # Second we generate the inequality versions with random initial values (a number of runs)
        domain = "counters-rnd"
        for run in range(1, 4):
            name = instance_name(size, run)
            problem = Problem(random, name, domain, size, size*2, rnd=True)
            generator(PDDLPrinter(problem))  # The PDDL version
            generator(ExPDDLPrinter(problem))  # The PDDL version with existential variables
            generator(PairwiseExPDDLPrinter(problem))  # The PDDL version with existential variables
            generator(MetricPDDLPrinter(problem))  # The numerical-fluents PDDL version
            generator(FStripsPrinter(problem))  # The Functional version


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))
    
    
if __name__ == "__main__":
    main()
