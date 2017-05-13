#!/usr/bin/env python
"""
    Problem generator for the pacman domain.
"""
import argparse
import glob
import os
import sys
import json

sys.path.append("..")
from base import Generator, AbstractProblemPrinter, instance_name


def parse_arguments():
    parser = argparse.ArgumentParser(description='Translate \'pacman\' problem instances.')
    parser.add_argument("--output-dir", default="../../benchmarks",
                        help='Output dir where the generated problems will be placed')
    args = parser.parse_args()
    return args


class FStripsPrinter(AbstractProblemPrinter):
    def __init__(self, problem, domain_name, data, layout_name):
        self.domain_name = domain_name
        self.data = data
        self.layout_name = layout_name
        super().__init__(problem)

    def add_objects(self):
        self.instance.add_object("{}".format(self.layout_name), "layout")
        for i in range(0, self.data["num_ghosts"]):
            self.instance.add_object("g{}".format(i), "ghost")

    def add_init(self):

        # self.instance.add_init('(needs_init)'.format())
        self.instance.add_init('(alive the_pacman)'.format())
        self.instance.add_init('(= (map_layout) {})'.format(self.layout_name))
        self.instance.add_init('(= (at the_pacman) {})'.format(self.data["pacman_pos"]))

        gpos = self.data["ghost_pos"]
        assert len(gpos) == self.data["num_ghosts"]
        for i, pos in enumerate(gpos, 0):
            self.instance.add_init('(= (at g{}) {})'.format(i, pos))
        self.instance.add_init('(= (collected) 0)'.format())

        # Print how many pellets in each location
        pellet_locations = set(self.data["pellets_at"])
        assert all(p <= self.data["num_locations"] for p in pellet_locations)
        for p in pellet_locations:
            self.instance.add_init('(pellet_at {})'.format(p))



    def add_goals(self):
        self.instance.add_goal("(alive the_pacman)")
        self.instance.add_goal("(= (collected) {})".format(self.data["num_food"]))

    def get_domain_name(self):
        return "pacman"

    def add_bounds(self):
        max_wh = max(self.data["width"], self.data["height"])
        self.instance.add_domain_bound("(location - int[1..{}])".format(self.data["num_locations"]))
        self.instance.add_domain_bound("(coord - int[0..{}])".format(max_wh))
        self.instance.add_domain_bound("(pellet_count - int[0..1])".format())
        self.instance.add_domain_bound("(score - int[0..2])".format())


class Problem(object):
    def __init__(self, name, domain):
        self.name = name
        self.domain = domain


def generate(random, output):
    domain_name = "pacman"
    layout_dir = os.path.join(output, domain_name, "data", "layouts")
    generator = Generator(output)

    for filename in glob.iglob(layout_dir + '/*.json'):
        layout_name = os.path.split(filename)[1][:-5]  # Filenames end with ".lay"
        inst = "inst_{}".format(layout_name)

        with open(filename) as data_file:
            data = json.load(data_file)
            generator(FStripsPrinter(Problem(inst, domain_name), domain_name, data, layout_name))


def main():
    import random
    args = parse_arguments()
    generate(random, os.path.realpath(args.output_dir))


if __name__ == "__main__":
    main()
