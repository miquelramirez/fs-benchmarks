;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; counters-ineq domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain counters-strips)
  (:requirements :strips :typing :equality :adl)
  (:types counter int)
  (:predicates 
    (lt ?x ?y - counter)  ;; is the value of counter x less than that of counter y?
	(value ?c - counter ?i - int)  ;; The value shown in counter ?c is ?i
    (SUCC ?i1 ?i2 - int) ;; i2 is the successor integer of i1 (static predicate)
  )

  ;; Increment the value in the given counter by one
  (:action increment
	     :parameters (?c - counter ?from ?to - int)
	     :precondition (and (value ?c ?from) (SUCC ?from ?to))
	     :effect
	        (and 
		    (not (value ?c ?from))
		    (value ?c ?to)
            ;; This is separated into two different foralls because some planners, e.g. FF, do not process correctly the right version.
		    (forall (?c2 - counter) (when (and (not (= ?c ?c2)) (value ?c2 ?from)) (lt ?c2 ?c)))
		    (forall (?c2 - counter) (when (value ?c2 ?to) (not (lt ?c ?c2))))
		)
    )

  ;; Decrement the value in the given counter by one
  (:action decrement
	     :parameters (?c - counter ?from ?to - int)
	     :precondition (and (value ?c ?from) (SUCC ?to ?from))
	     :effect
	        (and 
		    (not (value ?c ?from))
		    (value ?c ?to)
		    (forall (?c2 - counter) (when (and (not (= ?c ?c2)) (value ?c2 ?from)) (lt ?c ?c2)))
		    (forall (?c2 - counter) (when (value ?c2 ?to) (not (lt ?c2 ?c))))
		)
    )
)
