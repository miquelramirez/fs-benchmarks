;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; counters-rnd-strips-ex domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain counters-rnd-strips-ex)
  (:requirements :strips :typing :equality :adl)
  (:types counter int)
  (:predicates 
    (lt ?x ?y - int)  ;; The integer value x is less than y (static)
	(value ?c - counter ?i - int)  ;; The value shown in counter ?c is ?i
    (SUCC ?i1 ?i2 - int) ;; i2 is the successor integer of i1 (static)
  )

  ;; Increment the value in the given counter by one
  (:action increment
	     :parameters (?c - counter ?from ?to - int)
	     :precondition (and (value ?c ?from) (SUCC ?from ?to))
	     :effect (and
		    (not (value ?c ?from))
		    (value ?c ?to)
		)
    )

  ;; Decrement the value in the given counter by one
  (:action decrement
	     :parameters (?c - counter ?from ?to - int)
	     :precondition (and (value ?c ?from) (SUCC ?to ?from))
	     :effect (and
		    (not (value ?c ?from))
		    (value ?c ?to)
		)
    )
)
