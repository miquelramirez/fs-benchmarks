;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Block grouping domain, numerical fluents version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A number of blocks of different colours lie on a grid-like environment.
;;; The objective is to group the blocks by colour, i.e. to have all blocks
;;; of the same color in the same cell, which is at the same time
;;; different to the cell where blocks of other colors are:
;;;
;;; forall i, j color(i) = color(j) <=> loc(i) = loc(j)
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain mt-block-grouping)
    (:types block color - object)

    (:predicates
        (adjacent ?x ?y - location) ;; The map adjacency relations
    )

    (:functions
        (loc ?b - block) ;; The position of a tap or a plant
    )

    ;; Move a block from its location to an adjacent location
    (:action move
    :parameters (?b - block ?from ?to - location)
    :precondition (and (adjacent ?from ?to)  (= (loc ?b) ?from))
    :effect       (and (assign (loc ?b) ?to))
    )

)
