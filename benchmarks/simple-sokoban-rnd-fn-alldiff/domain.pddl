;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; simple-sokoban, functional strips version with state constraints
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A simplified version of the standard sokoban domain where there are no obstacles

(define (domain fn-sc-simple-sokoban)
    (:requirements :typing :adl)
    (:types thing location - object
          player stone - thing)
    (:predicates
        (goal_location ?l - location)
        (connected ?from ?to - location)
        (@can_push ?from - location ?to - location)  ;; The player can push something in ?to from ?from
    )

    (:functions
        (loc ?t - thing) - location ;; The position of a stone or the player

        ;; next(x, y) = z iff connected(x, y) and z is the cell that follows after moving from x to z.
        (next ?x - location ?y - location) - location
    )

  (:action move
   :parameters (?p - player ?to - location)
   :precondition (and(connected (loc ?p) ?to)) ;; static
   :effect       (and (assign (loc ?p) ?to))
   )

  (:action push
   :parameters (?p - player ?from - location ?s - stone)
   :precondition (and (= (loc ?p) ?from)
                      (@can_push ?from (loc ?s))
                      )
   :effect       (and
                      (assign (loc ?p) (loc ?s))
                      (assign (loc ?s) (next ?from (loc ?s)))
                      )
   )
)
