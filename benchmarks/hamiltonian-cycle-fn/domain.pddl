;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; hamiltonian-cycle domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical hamiltonian-cycle problem, functional version.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain fn-hamiltonian-cycle)
    (:requirements :typing :adl)
    (:types node - object)

    (:constants undef - object)

    (:predicates
        (connected ?start ?end - node)
    )

    (:functions
        (current) - node ;; The position of the agent
        (prev ?n - node) - object ;; The node that was visited right before ?n (or undef)
    )

   (:action move
        :parameters (?to - node)
        :precondition (and
            (connected (current) ?to)
            (= (prev ?to) undef)
         )
        :effect  (and
            (assign (current) ?to)
            (assign (prev ?to) (current))
        )
    )
)

