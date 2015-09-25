;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; simple-sokoban, functional strips version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A simplified version of the standard sokoban domain where there are no obstacles

(define (domain fn-simple-sokoban)
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
   :parameters (?p - player ?from ?to - location)
   :precondition (and (= (loc ?p) ?from)
                      (clear ?to)
                      (connected ?from ?to)  ;; static
                      )
   :effect       (and (assign (loc ?p) ?to)
                      (not (clear ?to))
                      (clear ?from)
                      )
   )

  (:action push
   :parameters (?p - player ?s - stone ?from ?mid ?to - location)
   :precondition (and (@can_push ?from ?mid)
                      (= (next ?from ?mid) ?to)
                      (= (loc ?p) ?from)
                      (= (loc ?s) ?mid)
                      (clear ?to)
                      )
   :effect       (and
                      (clear ?from)
                      (not (clear ?to))
                      (assign (loc ?p) ?mid)
                      (assign (loc ?s) ?to)
                      )
   )
)
