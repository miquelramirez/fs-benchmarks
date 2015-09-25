;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Knapsack Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The (decision version of) the knapsack problem.
;;;
;;; https://en.wikipedia.org/wiki/Knapsack_problem
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain knapsack-fn)
    (:requirements :typing)
    (:types
        thing         - object
        value weight  - int
    )

    (:predicates
        (set ?t - thing)  ;; Whether ?t has already been put into the knapsack.
    )

    (:functions
        (val  ?t - thing) - value  ;; The value of the given thing.
        (wei  ?t - thing) - weight ;; The weight of the given thing.


        (aweight) - weight ;; The accumulated weight in the knapsack so far.
        (avalue)  - value  ;; The accumulated value in the knapsack so far.

        (W) - weight ;; The maximum allowed weight.
        (V) - value ;; The value that we want to reach.
    )

    ;; Put the given thing in the knapsack
    (:action put
        :parameters (?t - thing)
        :precondition (and
            (not (set ?t))
            (<= (+ (aweight) (wei ?t)) (W))
        )
        :effect       (and
            (set ?t)
            (assign (aweight) (+ (aweight) (wei ?t)))
            (assign (avalue)  (+ (avalue)  (val ?t)))
        )
    )
)
