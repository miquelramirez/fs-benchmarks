;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Partition Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The standard Partition problem.
;;;
;;; http://en.wikipedia.org/wiki/Partition_problem
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain partition-fn)
    (:requirements :typing)
    (:types
        number subset - object
        value         - int
    )

    (:constants s1 s2 - subset)

    (:predicates
        (set ?x - number)  ;; Whether ?x has already been put into some subset.
    )

    (:functions
        (val ?x - number) - value ;; The actual value of the given number.
        (sum ?s - subset) - value ;; The accumulated sum of values in the given subset.
    )

    ;; Put the given number in the given subset
    (:action put
        :parameters (?x - number ?s - subset)
        :precondition (and (not (set ?x)))
        :effect       (and
            (set ?x)
            (assign (sum ?s) (+ (sum ?s) (val ?x)))
        )
    )
)
