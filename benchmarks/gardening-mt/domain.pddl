;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Plant watering domain - metric-ff version
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; An agent on a grid-like map aims at watering some plants by
;;; carrying water from a tap to the plants.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gardening-mt)
    (:types thing location - object
        agent plant tap - thing)

    (:predicates
        (at ?t - thing ?l - location) ;; The position of a plant, or the agent, or a tap.
        (CONNECTED ?x ?y - location) ;; Whether two locations are connected.
    )

    (:functions
        (carrying) ;; The amount of water carried by the agent.
        (poured ?p - plant) ;; The amount of water poured to the plant so far.
        (total_poured) ;; The total amount of water poured so far.
        (total_loaded) ;; The total amount of water retrieved from the tap.
        (max_int) ;; The maximum integer we consider - a static value
    )

    ;; Move an agent to a neighboring location
    (:action move
    :parameters (?a - agent ?from ?to - location)
    :precondition (
                    and (at ?a ?from)
                    (CONNECTED ?from ?to)
                  )
    :effect       (and
                    (not (at ?a ?from))
                    (at ?a ?to)
                  )
    )

    ;; Load one unit of water from a tap into the agent's bucket.
    (:action load
    :parameters (?a - agent ?t - tap ?where - location)
    :precondition (and (at ?a ?where)
                       (at ?t ?where)
                       (< (total_loaded) (max_int))
                       (< (carrying) (max_int))
                  )
    :effect       (and (increase (carrying) 1) (increase (total_loaded) 1))
    )

    ;; Pours one unit of water from the agent's bucket into a plant.
    (:action pour
    :parameters (?a - agent ?p - plant ?where - location)
    :precondition (and (at ?a ?where)
                       (at ?p ?where)
                       (> (carrying) 0)
                       (< (total_poured) (max_int))
                       (< (poured ?p) (max_int))
                  )
    :effect       (and
                    (decrease (carrying) 1)
                    (increase (poured ?p) 1)
                    (increase (total_poured) 1)
                  )
    )
)
