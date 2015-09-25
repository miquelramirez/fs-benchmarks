# Functional STRIPS benchmarks

This repository contains a collection of benchmarks for the Functional STRIPS planning language,
including equivalent planning domains encoded in classical PDDL, as well as eqivalent domains making use
 of different language features, in order to be able to compare them computationally.


## Generating the benchmark instances

The `generators` directory also includes instance generators for some of the domains
in the set of benchmarks, some of which are pseudo-random. The instances of each of the domains can be
generated individually, e.g.

 $ cd generators/array-sort
 $ python3 generator.py

For more control of the generation process, there is a global generation script which allows us to generate
all the problems in a given subset of domains, and to further specify a random seed to ensure reproducibility
of results:

 $ python3 generate.py --problems array-sort blocksworld n-puzzle --seed 7898754

The `--seed` argument is optional, leaving it unspecified will pick up the system time as the random seed.
On the other hand, you can also specify `--problems all` in order to invoke all the available generators.



## Classification based on used features

(INCOMPLETE)

A short classification of some of the problems according to the features of Functional STRIPS they use:

### Nested Fluents

* gripper-fn
* n-puzzle-fn-*-nested
* blocksworld-fn-nested
* hanoi-fn-nested
 
### Global Constraints

* gardening-fn
* simple-sokoban-fn
 
### State Constraints

* simple-sokoban-fn-sc
* n-puzzle
* missionaries-and-cannibals-fn

### Conditional Effects


### Axioms (aka Derived Predicates)


