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

(define (domain block-grouping-fn-alldiff)
    (:requirements :typing :object-fluents)
    (:types block color location direction - object)

    (:predicates
        (@can_move ?l - location ?d - direction)
    )

    (:functions
        (loc ?b - block) - location ;; The position of a tap or a plant

        (next ?x - location ?d - direction) - location ;; The location after moving `d` when at `x` - static function
        (color ?b - block) - color ;; The color of the given block - static function
    )

    ;; Move a block from its location to an adjacent location
    (:action move
    :parameters (?b - block ?d - direction)
    :precondition (and (@can_move (loc ?b) ?d))
    :effect       (and (assign (loc ?b) (next (loc ?b) ?d)))
    )

)
