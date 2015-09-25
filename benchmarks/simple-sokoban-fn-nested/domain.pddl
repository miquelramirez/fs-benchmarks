;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; simple-sokoban, functional strips version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A simplified version of the standard sokoban domain where there are no obstacles

(define (domain simple-sokoban-fn-nested)
    (:requirements :typing :adl)
    (:types thing location - object
          player stone - thing)
    (:predicates
        (clear ?l - location)

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
   :precondition (and (clear ?to)
                      (connected (loc ?p) ?to)
                      )
   :effect       (and (assign (loc ?p) ?to)
                      (not (clear ?to))
                      (clear (loc ?p))
                      )
   )

  (:action push
   :parameters (?p - player ?s - stone ?to - location)
   :precondition (and (@can_push (loc ?p) (loc ?s))
                      (= (next (loc ?p) (loc ?s)) ?to)
                      (clear ?to)
                      )
   :effect       (and
                      (clear (loc ?p))
                      (not (clear ?to))
                      (assign (loc ?p) (loc ?s))
                      (assign (loc ?s) ?to)
                      )
   )
)
