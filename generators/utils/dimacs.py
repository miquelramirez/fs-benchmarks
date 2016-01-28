#
# Read dimacs-formatted graphs
#
import re
from utils.random_graph import Graph

COMMENT_LINE = re.compile('^c.*')
PROBLEM_LINE = re.compile('^p\s+(\w+)\s+(\d+)\s+(\d+)')
EDGE_LINE = re.compile('^e\s+(\d+)\s+(\d+)')


def read_graph(filename):
    edge_section = False
    edges = -1
    graph = None

    with open(filename) as file:
        for line in file:

            # The edge section has not yet begun
            if not edge_section:
                match = PROBLEM_LINE.match(line)
                if match:
                    assert match.group(1).lower() == 'edge'
                    nodes, edges = int(match.group(2)), int(match.group(3))
                    edge_section = True
                    graph = Graph(list(range(nodes)), False, False, False)

            else:  # We're already on the edge section and should only be reading edge lines until the end
                match = EDGE_LINE.match(line)
                assert match
                s = int(match.group(1))
                t = int(match.group(2))

                edge = (s - 1, t - 1)  # Nodes in the DIMACS format are 1-indexed
                graph.add_edge(edge)
                edges -= 1

    if not graph or not edge_section or edges != 0:
        raise RuntimeError("Wrong graph format in flie {}".format(filename))

    return graph
