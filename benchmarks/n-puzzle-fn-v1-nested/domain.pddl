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

(define (domain n-puzzle-fn-v1-nested)
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

    ;; Move the blank in the given direction - note the use of nested functional fluents.
    (:action move
    :parameters (?d - direction)
    :precondition (not (= (next ?d (blank)) 0))
    :effect (and (assign (blank) (next ?d (blank)))
        (assign (tile_at (blank)) (tile_at (next ?d (blank))))
        (assign (tile_at (next ?d (blank))) 0))
    )
)

