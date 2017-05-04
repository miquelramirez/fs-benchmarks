
# -----------------------------------------------------------------------------
# This file contains several pieces of information necessary for the automatic
# generation / translation of all benchmarks, of experiments, etc.
# -----------------------------------------------------------------------------


benchmark_sets = dict(
    # Functional STRIPS benchmark sets
    fs={
        "graph-coloring": ["graph-coloring", "graph-coloring-agent-fn"],
        "array-sort": ["array-sort-fn", "array-sort-idx-fn", "array-sort-idx-fn-sc"],
        "block-grouping": ["block-grouping-fn", "block-grouping-fn-alldiff"],
        "blocksworld": ["blocksworld-fn", "blocksworld-fn-height", "blocksworld-fn-nested",
                        "blocksworld-fn-nested-height", "blocksworld-fn-nested-tower", "blocksworld-fn-tower",
                        "blocksworld-fn-ex", "blocksworld-fn-nested-ex"],
        "counters": ["counters-fn", "counters-inv-fn", "counters-rnd-fn"],
        "gardening": ["gardening-fn"],
        "gripper": ["gripper-fn", "gripper-fn-sc", "gripper-fn-nested", "gripper-fn-nested-sc"],
        "hamiltonian-cycle": ["hamiltonian-cycle-fn"],
        "hanoi": ["hanoi-fn-v1", "hanoi-fn-v2", "hanoi-fn-nested"],
        "knapsack": ["knapsack-fn"],
        "missionaries": ["missionaries-and-cannibals-fn"],
        "n-puzzle": ["n-puzzle-fn-v1", "n-puzzle-fn-v2", "n-puzzle-fn-v1-nested", "n-puzzle-fn-v2-nested"],
        "n-queens": ["n-queens-fn"],
        "partition": ["partition-fn"],
        "sokoban": ["simple-sokoban-fn", "simple-sokoban-fn-alldiff", "simple-sokoban-fn-nested",
                    "simple-sokoban-fn-nested-alldiff", "simple-sokoban-rnd-fn", "simple-sokoban-rnd-fn-alldiff"],
        "agile-robot-world": ["agile-robot-world-hybrid"]
    },

    # Standard STRIPS benchmark sets
    strips={
        "blocksworld": ["blocksworld-strips", "blocksworld-strips-ex", "blocksworld-strips-tower"],
        "parking": ["parking-strips"],
        # TODO - This list is incomplete

        "sokoban": ["simple-sokoban-strips", "simple-sokoban-rnd-strips"],
    }
)

shortnames = {
    "coloring": "graph-coloring",
    "array-sort": "array-sort",
    "block-grouping": "block-grouping",
    "blocksworld": "blocksworld",
    "counters": "counters",
    "gardening": "gardening",
    "gripper": "gripper",
    "hamiltonian-cycle": "hamiltonian-cycle",
    "hanoi": "hanoi",
    "missionaries": "missionaries-and-cannibals",
    "n-puzzle": "n-puzzle",
    "n-queens": "n-queens",
    "sokoban": "sokoban",
    "parking": "parking",
    "transport" : "transport",
    "openstacks" : "openstacks",
    "floortile" : "floortile",
    "hiking" : "hiking",
    "agr" : "agile-robot-world"
}

#  A mapping between translators and the original directory where the translator gets the instances to translate
translations = {
    "parking": "parking-strips",
    "parking-sat14": "parking-sat14-strips",
    "childsnack-sat14": "childsnack-sat14-strips",
    "maintenance": "maintenance-sat14-strips",
    "transport": "transport-sat14-strips",
    "openstacks": "openstacks-sat14-strips",
    "floortile": "floortile-sat14-strips",
    "hiking": "hiking-sat14-strips"
}
