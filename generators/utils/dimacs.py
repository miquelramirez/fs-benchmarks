#
# Read dimacs-formatted graphs
#
# See https://sites.google.com/site/graphcoloring/vertex-coloring
#

import csv
import re
from utils.random_graph import Graph

COMMENT_LINE = re.compile('^c.*')
PROBLEM_LINE = re.compile('^p\s+(\w+)\s+(\d+)\s+(\d+)')
EDGE_LINE = re.compile('^e\s+(\d+)\s+(\d+)')


def read_graph(filename):
    edge_section = False
    edges = -1
    total_edges = None
    graph = None

    with open(filename) as file:
        for line in file:

            # The edge section has not yet begun
            if not edge_section:
                match = PROBLEM_LINE.match(line)
                if match:
                    if match.group(1).lower() != 'edge':
                        return None  # So far we only care about "edge" format graphs
                    nodes, total_edges = int(match.group(2)), int(match.group(3))
                    edges = total_edges
                    edge_section = True
                    graph = Graph(list(range(nodes)), False, False, False)

            else:  # We're already on the edge section and should only be reading edge lines until the end
                if COMMENT_LINE.match(line):  # Ignore comment lines
                    continue

                match = EDGE_LINE.match(line)
                assert match
                s = int(match.group(1))
                t = int(match.group(2))

                edge = (s - 1, t - 1)  # Nodes in the DIMACS format are 1-indexed
                graph.add_edge(edge)
                edges -= 1

    # Some input files count an undirected edge as two directed edges
    if not graph or not edge_section or edges not in (0, total_edges/2):
        print("WARNING: Ignored graph in file '{}' because format could not be recognized".format(filename))
        return None

    return graph


def read_chromatic_numbers(filename):
    numbers = {}
    with open(filename, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            numbers[row[0]] = int(row[1])
    return numbers
