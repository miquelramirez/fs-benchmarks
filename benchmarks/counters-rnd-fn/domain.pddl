;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; counters-ineq-rnd domain, functional strips version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Same domain than counters-ineq, only the instances will differ, since the initial values are set randomly.

(define (domain counters-rnd-fn)
    (:requirements :strips :typing :equality :adl)
    (:types
        counter - object
        val     - int
    )

    (:functions
        (value ?c - counter) - val  ;; The value shown in counter ?c
        (max_int) - val ;; The maximum integer we consider - a static value
    )

    ;; Increment the value in the given counter by one
    (:action increment
         :parameters (?c - counter)
         :precondition (and (< (value ?c) (max_int)))
         :effect (and (assign (value ?c) (+ (value ?c) 1)))
    )

    ;; Decrement the value in the given counter by one
    (:action decrement
         :parameters (?c - counter)
         :precondition (and (> (value ?c) 0))
         :effect (and (assign (value ?c) (- (value ?c) 1)))
    )
)