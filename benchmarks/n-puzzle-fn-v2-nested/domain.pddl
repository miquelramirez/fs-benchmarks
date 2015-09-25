;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; n-puzzle Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The standard n-puzzle problem, functional version with nested fluents.
;;; The only change wrt the version without nested fluents is on the encoding of the move action.
;;;
;;; http://en.wikipedia.org/wiki/15_puzzle
;;;
;;; Encoding partially adapted from http://ipc.informatik.uni-freiburg.de/PddlExtension
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain fn-n-puzzle)
    (:requirements :typing)
    (:types
        tile - int      ;; A tile value, i.e. an integer from 1 to 8 in the 8-puzzle, or eventually 0, denoting the "none" value
        position - int  ;; A position value, i.e. an integer from 1 to 9 in the 8-puzzle, or eventually 0,
                        ;; denoting the "invalid" auxiliary position that we use to define the "next" function.
    )

    (:constants )

    (:predicates
        (adjacent ?p1 ?p2 - position)  ;; Whether two positions are adjacent
    )

    (:functions
       (tile_at ?p - position) - tile ;; The tile at the given position
       (blank) - position ;; The position of the blank
    )


    ;; Swap the tile in the blank position with that in the given position, provided they are adjacent
    (:action swap
    :parameters (?p - position)
    :precondition (adjacent ?p (blank))
    :effect (and
        (assign (blank) ?p)
        (assign (tile_at (blank)) (tile_at ?p))
        (assign (tile_at ?p) 0))
    )

)

