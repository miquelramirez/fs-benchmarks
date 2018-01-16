
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; counters domain, functional strips version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain counters-fn)
    (:requirements :strips :typing :equality :adl)
    (:types
        counter - object
        val     - int
    )

    (:functions
        (value ?c - counter) - val  ;; The value shown in counter ?c
        (maxvalue) - val
    )

    ;; Increment the value in the given counter by one
    (:action increment
         :parameters (?c - counter)
         :precondition (and (< (value ?c) (maxvalue)))
         :effect (and (assign (value ?c) (+ (value ?c) 1)))
    )

    ;; Decrement the value in the given counter by one
    (:action decrement
         :parameters (?c - counter)
         :precondition (and (> (value ?c) 0))
         :effect (and (assign (value ?c) (- (value ?c) 1)))
    )
)
