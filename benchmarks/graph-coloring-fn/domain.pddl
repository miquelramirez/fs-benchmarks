;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Agent Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical graph-coloring problem.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain graph-coloring-fn)
    (:requirements :typing :object-fluents)
    (:types vertex - object
            color_t - int

	)

	(:constants )

    (:predicates
        (adjacent ?n1 ?n2 - vertex)              ;; The graph topology
    )

    (:functions )

    ;; The parser needs at least one action!!
    (:action noop :parameters ()
    :precondition (and )
    :effect       (and )
    )
)
