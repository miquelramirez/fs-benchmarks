;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; counters-ineq-rnd domain, PDDL + numerical fluents version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain counters-rnd-mt)
    (:types counter)

    (:functions
        (value ?c - counter) ;; The value shown in counter ?c
        (max_int) ;; The maximum integer we consider - a static value
    )

    ;; Increment the value in the given counter by one
    (:action increment
         :parameters (?c - counter)
         :precondition (and (< (value ?c) (max_int)))
         :effect (and (increase (value ?c) 1))
    )

    ;; Decrement the value in the given counter by one
    (:action decrement
         :parameters (?c - counter)
         :precondition (and (> (value ?c) 0))
         :effect (and (decrease (value ?c) 1))
    )
)
