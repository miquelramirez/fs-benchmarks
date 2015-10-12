
benchmark_sets = dict(
    # Functional STRIPS benchmark sets
    fs={
        "array-sort": ["array-sort-fn", "array-sort-idx-fn", "array-sort-idx-fn-sc"],
        "block-grouping": ["block-grouping-fn", "block-grouping-fn-alldiff"],
        "blocksworld": ["blocksworld-fn", "blocksworld-fn-height", "blocksworld-fn-nested",
                        "blocksworld-fn-nested-height", "blocksworld-fn-nested-tower", "blocksworld-fn-tower"],
        "counters": ["counters-fn", "counters-inv-fn", "counters-rnd-fn"],
        "gardening": ["gardening-fn"],
        "gripper": ["gripper-fn", "gripper-fn-sc", "gripper-fn-nested", "gripper-fn-nested-sc"],
        "hanoi": ["hanoi-fn-v1", "hanoi-fn-v2", "hanoi-fn-nested"],
        "knapsack": ["knapsack-fn"],
        "missionaries": ["missionaries-and-cannibals-fn"],
        "n-puzzle": ["n-puzzle-fn-v1", "n-puzzle-fn-v2", "n-puzzle-fn-v1-nested", "n-puzzle-fn-v2-nested"],
        "n-queens": ["n-queens-fn"],
        "sokoban": ["simple-sokoban-fn", "simple-sokoban-fn-alldiff", "simple-sokoban-fn-nested",
                    "simple-sokoban-fn-nested-alldiff", "simple-sokoban-rnd-fn", "simple-sokoban-rnd-fn-alldiff"],
    })

shortnames = {
    "array-sort": "array-sort",
    "block-grouping": "block-grouping",
    "blocksworld": "blocksworld",
    "counters": "counters",
    "gardening": "gardening",
    "gripper": "gripper",
    "hanoi": "hanoi",
    "missionaries": "missionaries-and-cannibals",
    "n-puzzle": "n-puzzle",
    "n-queens": "n-queens",
    "sokoban": "sokoban",
}
