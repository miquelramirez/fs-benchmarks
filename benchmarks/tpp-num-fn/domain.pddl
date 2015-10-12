; IPC5 Domain: TPP Metric
; Authors: Alfonso Gerevini and Alessandro Saetti
; Reformulated for Functional Strips by Miquel Ramirez
; October, 2015

(define (domain TPP-Metric)
;(:requirements :typing :fluents)
(:types
  place locatable - object
  depot market - place
	truck goods - locatable )

(:functions
      (loc ?t - truck ) - place

      (on-sale ?g - goods ?m - market) - number
	    (drive-cost ?p1 ?p2 - place) - number
	    (price ?g - goods ?m - market) - number
	    (bought ?g - goods) - number
	    (request ?g - goods) - number
	    (total-cost) - number

)

(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and  (= (loc ?t) ?from) )
 :effect (and  (assign (loc ?t) ?to)
	             (increase (total-cost) (drive-cost ?from ?to))
        )
)

(:action buy-allneeded
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition (and
                    (= (loc ?t) ?m)
                    (> (on-sale ?g ?m) 0)
                    (> (on-sale ?g ?m) (- (request ?g) (bought ?g)))
                )
 :effect (and
              (decrease (on-sale ?g ?m) (- (request ?g) (bought ?g)))
	            (increase (total-cost) (* (- (request ?g) (bought ?g)) (price ?g ?m)))
	            (assign (bought ?g) (request ?g))
         )
)

(:action buy-all
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition ( and
                    (= (loc ?t) ?m)
                    (> (on-sale ?g ?m) 0)
		                (<= (on-sale ?g ?m) (- (request ?g) (bought ?g)))
               )
 :effect (and (assign (on-sale ?g ?m) 0)
	            (increase (total-cost) (* (on-sale ?g ?m) (price ?g ?m)))
	            (increase (bought ?g) (on-sale ?g ?m))
         )
)

)
