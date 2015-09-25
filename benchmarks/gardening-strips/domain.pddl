;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Plant watering domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; An agent on a grid-like map aims at watering some plants by
;;; carrying water from a tap to the plants.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gardening-strips)
    (:types thing location int - object
        agent plant tap - thing)

    (:predicates
        (at ?t - thing ?l - location) ;; The position of a plant, or the agent, or a tap.
        (carried-water ?a - agent ?i - int) ;; The amount of water carried by the agent.
        (poured-water ?p - plant ?i - int) ;; The amount of water poured to the plant so far.
        (SUCC ?i1 ?i2 - int) ;; i2 is the successor integer of i1 (static predicate).
        (CONNECTED ?x ?y - location) ;; Whether two locations are connected.
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
    :parameters (?a - agent ?t - tap ?where - location ?initial ?final - int)
    :precondition (and (at ?a ?where)
                       (at ?t ?where)
                       (SUCC ?initial ?final)
                       (carried-water ?a ?initial)
                  )
    :effect       (and
                    (not (carried-water ?a ?initial))
                    (carried-water ?a ?final)
                  )
    )

    ;; Pours one unit of water from the agent's bucket into a plant.
    (:action pour
    :parameters (?a - agent ?p - plant ?where - location
                 ?carried_initial ?carried_final - int
                 ?poured_initial  ?poured_final - int
                )
    :precondition (and (at ?a ?where)
                       (at ?p ?where)
                       (SUCC ?carried_final ?carried_initial)
                       (carried-water ?a ?carried_initial)
                       (SUCC ?poured_initial ?poured_final)
                       (poured-water ?p ?poured_initial)
                  )
    :effect       (and
                    (not (carried-water ?a ?carried_initial)) (carried-water ?a ?carried_final)
                    (not (poured-water ?p ?poured_initial)) (poured-water ?p ?poured_final)

                  )
    )
)
