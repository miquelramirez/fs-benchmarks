;; openstacks, strips version

(define (domain openstacks-sat14-fn)
    (:requirements :typing :adl :action-costs)

    (:types
        order product - object
        count - int
    )

    (:predicates
        (includes ?o - order ?p - product)
        (waiting ?o - order)
        (started ?o - order)
        (shipped ?o - order)
        (made ?p - product)
    )

    (:functions
        (stacks-avail) - count
        (orders_covered ?p - product) - count
        (total-cost) - number
    )

    (:action make-product
        :parameters (?p - product)
        :precondition   (and (not (made ?p))
            		       (forall (?o - order)
            			             (imply (includes ?o ?p)
            				                    (started ?o)))
                        )
        :effect (and (made ?p) )
    )

  (:action start-order
    :parameters (?o - order)
    :precondition (and  (waiting ?o)
                        (> (stacks-avail) 0))
    :effect (and  (not (waiting ?o))
		          (started ?o)
                  (assign (stacks-avail) (- (stacks-avail) 1)))
  )

  (:action ship-order
    :parameters (?o - order)
    :precondition (and  (started ?o)
		                (forall (?p - product)
			                        (imply (includes ?o ?p) (made ?p))))
    :effect (and (not (started ?o))
		         (shipped ?o)
                 (forall (?p - product)
                        (when (and (includes ?o ?p))  (assign (orders_covered ?p) (+ (orders_covered ?p) 1)))
                 )

                 (assign (stacks-avail) (+(stacks-avail) 1)))
    )

  (:action open-new-stack
    :parameters ()
    :precondition (and)
    :effect (and    (assign (stacks-avail) (+(stacks-avail) 1))
                    (increase (total-cost) 1)
            )
    )

  )
