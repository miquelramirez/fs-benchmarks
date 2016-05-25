#!/usr/bin/env python
"""
"""

import glob
import os
import re


def main():
    base_dir = os.path.realpath(os.path.join(os.path.dirname(__file__), '..', 'blocksworld-ipc'))

    obj_regex = re.compile('\(:objects (.*?)\)')
    on_regex = re.compile('\(ON ([A-Z]?) ([A-Z]?)\)')
    ot_regex = re.compile('\(ONTABLE ([A-Z]?)\)')
    cl_regex = re.compile('\(CLEAR ([A-Z]?)\)')
    he_regex = re.compile('\(HANDEMPTY\)')
    in_regex = re.compile('\(:INIT')
    dom_regex = re.compile('\(:domain BLOCKS\)')

    for file in glob.glob(os.path.join(base_dir, "probBLOCKS*.pddl")):
        _, filename = os.path.split(file)
        print("Translating instance file '{}'...".format(file))

        data = None
        with open(file, 'r') as handle:
            data = handle.read()

        data = on_regex.sub(r'(= (loc \1) \2)', data)
        data = ot_regex.sub(r'(= (loc \1) table)', data)
        data = cl_regex.sub(r'(clear \1)', data)
        data = he_regex.sub(r'', data)
        data = in_regex.sub(r'(:init (clear table) ', data)
        data = dom_regex.sub(r'(:domain blocksworld-fn)', data)
        data = obj_regex.sub(r'(:objects \1 - block)', data)

        with open(os.path.join('.', filename), 'w') as handle:
            handle.write(data)


if __name__ == "__main__":
    main()
