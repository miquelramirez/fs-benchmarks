;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Block grouping domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A number of blocks of different colours lie on a grid-like environment.
;;; The objective is to group the blocks by colour, i.e. to have all blocks
;;; of the same color in the same cell, which is at the same time
;;; different to the cell where blocks of other colors are:
;;;
;;; forall i, j color(i) = color(j) <=> loc(i) = loc(j)
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain block-grouping-strips-ex)
    (:types block color location - object)

    (:predicates
        (at ?b - block ?l - location)  ;; The location of the block
        (block-color ?b - block ?c - color) ;; The color of the given block - static
        (adjacent ?x ?y - location) ;; The map adjacency relations - static
    )

    ;; Move a block from its location to an adjacent location
    (:action move
    :parameters (?b - block ?from ?to - location)
    :precondition (and (adjacent ?from ?to)  (at ?b ?from))
    :effect       (and (not (at ?b ?from)) (at ?b ?to))
    )
)
