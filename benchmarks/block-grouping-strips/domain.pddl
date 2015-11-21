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

(define (domain block-grouping-strips)
    (:types block color location - object)

    (:predicates
        (at ?b - block ?l - location)  ;; The location of the block
        (at-goal ?b - block)  ;; whether the block fulfills the goal.
        (movable ?b - block)  ;; A block ?b can be moved iff (not at-goal ?b)
        (cell-color ?l - location ?c - color)  ;; The color of the cell
        (is-unpainted ?l - location)  ;; Whether the location is unpainted
        (unused ?c - color)  ;; Whether the color is yet unused

        (block-color ?b - block ?c - color) ;; The color of the given block - static function
        (adjacent ?x ?y - location) ;; The map adjacency relations
    )

    ;; Move a block from its location to an adjacent location
    (:action move
    :parameters (?b - block ?from ?to - location)
    :precondition (and (adjacent ?from ?to)  (at ?b ?from) (movable ?b))
    :effect       (and
                    (not (at ?b ?from))
                    (at ?b ?to)
                  )
    )

    ;; "Fix" the destination of a class of blocks by painting the cell with the same color
    (:action paint-cell
    :parameters (?x - location ?c - color)
    :precondition (and (unused ?c) (is-unpainted ?x))
    :effect       (and
                    (not (unused ?c))
                    (not (is-unpainted ?x))
                    (cell-color ?x ?c)
                  )
    )

    ;; "Fix" a block into a cell of its same color
    (:action fix-block
    :parameters (?b - block ?x - location ?c - color)
    :precondition (and (block-color ?b ?c) (cell-color ?x ?c) (at ?b ?x))
    :effect       (and (at-goal ?b) (not (movable ?b)))
    )
)
