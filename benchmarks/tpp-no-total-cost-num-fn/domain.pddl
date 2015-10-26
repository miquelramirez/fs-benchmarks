; IPC5 Domain: TPP Metric
; Authors: Alfonso Gerevini and Alessandro Saetti
; Reformulated for Functional Strips by Miquel Ramirez
; October, 2015

(define (domain TPP_Metric)
;(:requirements :typing :fluents)
(:types
  place locatable - object
  depot market - place
	truck goods - locatable )

(:functions
      (loc ?t - truck ) - place

      (on_sale ?g - goods ?m - market) - number
	    (drive_cost ?p1 ?p2 - place) - number
	    (price ?g - goods ?m - market) - number
	    (bought ?g - goods) - number
	    (request ?g - goods) - number
)

(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and  (= (loc ?t) ?from)  )
 :effect (and  (assign (loc ?t) ?to)
        )
)

(:action buy_allneeded
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition (and
                    (= (loc ?t) ?m)
                    (> (on_sale ?g ?m) 0.0)
                    (> (on_sale ?g ?m) (- (request ?g) (bought ?g)))
                )
 :effect (and
              (decrease (on_sale ?g ?m) (- (request ?g) (bought ?g)))
	            (assign (bought ?g) (request ?g))
         )
)

(:action buy_all
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition ( and
                    (= (loc ?t) ?m)
                    (> (on_sale ?g ?m) 0.0)
		                (<= (on_sale ?g ?m) (- (request ?g) (bought ?g)))
               )
 :effect (and (assign (on_sale ?g ?m) 0.0)
	            (increase (bought ?g) (on_sale ?g ?m))
         )
)

)
