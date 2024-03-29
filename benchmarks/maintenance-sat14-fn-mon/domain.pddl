; There are mechanics who on any day may work at one
; of several cities where the airplane maintenance
; company has facilities. There are airplanes each of
; which has to be maintained during the given time period.
; The airplanes are guaranteed to visit some of the cities
; on given days. The problem is to schedule the presence
; of the mechanics so that each plane will get maintenance.

(define (domain maintenance-sat14-fn-mon)
 (:requirements :typing)

 (:types plane day airport)

 (:constants nowhere - airport)

 (:predicates
	(done ?p - plane)
	(at ?p - plane ?d - day ?c - airport)
 )

 (:functions
 	(where ?d - day) - airport
 )

 (:action workat :parameters (?d - day ?a - airport)
  :precondition (and (not (= ?a nowhere)))
  :effect (and (assign (where ?d) ?a)))
)
