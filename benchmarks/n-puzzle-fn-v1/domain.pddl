;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; n-puzzle Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The standard n-puzzle problem, functional version.
;;;
;;; http://en.wikipedia.org/wiki/15_puzzle
;;;
;;; Encoding partially adapted from http://ipc.informatik.uni-freiburg.de/PddlExtension
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain fn-n-puzzle)
    (:requirements :typing)
    (:types
        direction - object
        tile - int      ;; A tile value, i.e. an integer from 1 to 8 in the 8-puzzle, or eventually 0, denoting the "none" value
        position - int  ;; A position value, i.e. an integer from 1 to 9 in the 8-puzzle, or eventually 0,
                        ;; denoting the "invalid" auxiliary position that we use to define the "next" function.
    )

    (:constants
        up down left right - direction
     )

    (:predicates )

    (:functions
       (tile_at ?p - position) - tile ;; The tile at the given position
       (blank) - position ;; The position of the blank
       (next ?d - direction ?p - position) - position
    )

    ;; Move the blank in the given direction
    (:action move
    :parameters (?d - direction ?blank_pos ?next - position)
    :precondition (and
        (= (blank) ?blank_pos)
        (= (next ?d ?blank_pos) ?next)
    )
    :effect (and (assign (blank) ?next)
        (assign (tile_at ?blank_pos) (tile_at ?next))
        (assign (tile_at ?next) 0))
    )
)

