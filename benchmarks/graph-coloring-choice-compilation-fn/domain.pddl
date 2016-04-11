;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Agent Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A variation of the classical graph-coloring problem in which an
;;; agent moves around the graph in order to paint the vertices.
;;;
;;; The agent can carry up to a certain amount of units of a single color.
;;; The action of painting a vertex depletes the carried paint of one unit.
;;; A number of paint cans with an initial amount of one single color are
;;; spread around the graph.
;;; The agent can refill her own can either with the same color it contains, up
;;; to the limit, or with a new color, if the carried can is empty.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain graph-coloring-choice-compilation-fn)
    (:requirements :typing :object-fluents)
    (:types vertex - object
            color_t color_t_undef - int

	)

	(:constants )

    (:predicates
        (adjacent ?n1 ?n2 - vertex)              ;; The graph topology
    )

    (:functions
    	(choice ?v - vertex) - color_t_undef
    )

    (:action choose :parameters (?v - vertex ?c - color_t)
    :precondition (and (= (choice ?v) 0))
    :effect       (and (assign (choice ?v) ?c))
    )
)
