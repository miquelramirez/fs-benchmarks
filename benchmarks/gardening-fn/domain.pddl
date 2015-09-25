;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Plant watering domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; An agent on a grid-like map aims at watering some plants by
;;; carrying water from a tap to the plants.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gardening-fn)
    (:requirements :typing :object-fluents)
    (:types thing location direction - object
            plant tap - thing
            units - int
        )

    (:predicates
        (@can_move ?l - location ?d - direction)
    )

    (:functions
        (current) - location ;; The position of the agent
        (carrying) -  units ;; The amount of water carried by the agent.
        (total_loaded) -  units ;; The total amount of water retrieved from the tap.
        (poured ?p - plant) - units ;; The amount of water poured to the plant so far.

        (loc ?t - thing) - location ;; The position of a tap or a plant
        (next ?x - location ?d - direction) - location ;; The location after moving `d` when at `x`
    )

    ;; Move an agent to a neighboring location
    (:action move
    :parameters (?d - direction)
    :precondition (and (@can_move (current) ?d))
    :effect       (and (assign (current) (next (current) ?d)))
    )

    ;; Load water from the tap
    (:action load
    :parameters (?t - tap)
    :precondition (and (= (current) (loc ?t)))
    :effect       (and (assign (carrying) (+ (carrying) 1))
                       (assign (total_loaded) (+ (total_loaded) 1)))
    )

    ;; Pour water onto a plant
    (:action pour
    :parameters (?p - plant)
    :precondition (and (= (current) (loc ?p)))
    :effect       (and (assign (carrying) (- (carrying) 1))
                       (assign (poured ?p)   (+ (poured ?p) 1)))
    )
)
