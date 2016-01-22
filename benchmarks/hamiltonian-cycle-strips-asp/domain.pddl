;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; hamiltonian-cycle domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical hamiltonian-cycle problem.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain hamiltonian-cycle-strips-asp)
    (:requirements :typing :adl)
    (:types node)
    (:predicates
         (at ?pos - node)
         (connected ?start ?end - node)
         (visited ?end - node)
         (unvisited ?end - node)
     )

    (:action move
        :parameters (?start ?end - node)
        :precondition (and
                     (at ?start)
                     (connected ?start ?end)
                     (unvisited ?end)
         )
        :effect  (and
                   (at ?end)
                   (visited ?end)
                   (not (unvisited ?end))
                   (not (at ?start))
        )
    )

)

