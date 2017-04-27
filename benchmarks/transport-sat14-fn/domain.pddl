;; Transport domain, sequential version
;; This is a Functional STRIPS reformulation

(define (domain transport-sat14-fn)
  (:requirements :typing :action-costs)
  
  (:types
        p_location package - object  
        vehicle location - p_location ;; 'p_location', a "package location", can be either a vehicle or a (city) location
        capacity-number - int
  )

  (:predicates 
     (road ?l1 ?l2 - location)
     (in ?x - package ?v - vehicle)
  )

  (:functions
    (ploc ?p - package) - p_location           ;; The location of a package, which will be some city location or some vehicle
    (vloc ?v - vehicle) - location             ;; The (city) location of a vehicle
    (capacity ?v - vehicle) - capacity-number  ;; The current capacity of any vehicle
    (road-length ?l1 ?l2 - location) - number
    (total-cost) - number
  )

  (:action drive
    :parameters (?v - vehicle ?to - location)
    :precondition (and
        (road (vloc ?v) ?to)
      )
    :effect (and
        (assign (vloc ?v) ?to)
        (increase (total-cost) (road-length (vloc ?v) ?to))
      )
  )

 (:action pick-up
    :parameters (?v - vehicle ?p - package)
    :precondition (and
        (= (vloc ?v) (ploc ?p))
      )
    :effect (and
        (assign (ploc ?p) ?v)
        (assign (capacity ?v) (- (capacity ?v) 1))
        (increase (total-cost) 1)
      )
  )

  (:action drop
    :parameters (?v - vehicle ?p - package)
    :precondition (and
        (= (ploc ?p) ?v)
      )
    :effect (and
        (assign (ploc ?p) (vloc ?v))
        (assign (capacity ?v) (+ (capacity ?v) 1))
        (increase (total-cost) 1)
      )
  )
)
