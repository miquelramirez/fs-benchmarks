#!/usr/bin/env python
"""
"""

import argparse
import os
import random
import importlib
import sys
import json
from base import save_file
from benchmarks import shortnames

_tagkeys = shortnames.keys()


def parse_arguments():
    parser = argparse.ArgumentParser(description='Generate all benchmarks for a given set of problems.',
                                     formatter_class=argparse.RawTextHelpFormatter)
    parser.add_argument('--problems', nargs='+',
                        help=('<Required> The list of problems to generate, e.g.\n\t\t "--problems sokoban blocksworld"'
                              '\nSpecify "all" if you want to use all available generators'
                              '\nThe available generators are:\n\t* {}'.format("\n\t* ".join(sorted(_tagkeys)))),
                        required=True)
    parser.add_argument("--output", default="../benchmarks",
                        help='Output dir where the generated problems will be placed')
    parser.add_argument("--seed", type=int, default=None, help='The random seed')
    parser.add_argument("--clean", '-c', action="store_true", help='Clean all automatically generated instances')
    args = parser.parse_args()
    return args


def main():
    args = parse_arguments()
    base_dir = os.path.realpath(args.output)

    # Set the seed globally. If args.seed is None, that will work too, using the system time.
    if args.seed is None:
        args.seed = random.randint(0, sys.maxsize)
    random.seed(args.seed)

    problems = args.problems
    if problems == ["all"]:
        problems = _tagkeys
    else:
        # Just check that all problems specified by the user are known
        unknown = set(args.problems).difference(set(_tagkeys))
        if unknown:
            raise RuntimeError("Some of the specified problem sets are unknown: {}".format(unknown))

    sorted_problems = sorted(problems)

    for problem in sorted_problems:  # We iterate through problems ordered alphabetic. to ensure full determinism
        directory = shortnames[problem]
        package = importlib.import_module(directory + ".generator")
        package.generate(random, base_dir)

    save_file('last_generation.json', json.dumps(dict(
        comment="This is the global generator configuration used the last time the generator was invoked",
        command="python3 generate.py --seed {} --problems {}".format(args.seed, ' '.join(sorted_problems)),
        seed=args.seed, problems=sorted_problems)))

if __name__ == "__main__":
    main()
