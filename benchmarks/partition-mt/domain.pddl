;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Partition Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The standard Partition problem, PDDL with numeric objects version.
;;;
;;; http://en.wikipedia.org/wiki/Partition_problem
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain mt-partition)
    (:types num subset)

    (:constants s1 s2 - subset)

    (:predicates
        (set ?x - num)  ;; Whether ?x has already been put into some subset.
        (unset ?x - num)  ;; Whether ?x has already been put into some subset.
    )

    (:functions
        (val ?x - num) ;; The actual value of the given number.
        (sum ?s - subset) ;; The accumulated sum of values in the given subset.
        (max_int) ;; The maximum integer we consider - a static value
    )

    ;; Put the given number in the given subset
    (:action put
        :parameters (?x - num ?s - subset)
        :precondition (and (unset ?x))
        :effect       (and
            (not (unset ?x))
            (set ?x)
            (increase (sum ?s) (val ?x))
        )
    )
)
