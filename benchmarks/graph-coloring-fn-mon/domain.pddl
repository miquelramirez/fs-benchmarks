;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Agent Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical graph-coloring problem.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain graph-coloring-fn-mon)
    (:requirements :typing)
    (:types vertex - object
            color_t color_t_undef - int
    )

	(:constants )

    (:predicates
        (adjacent ?n1 ?n2 - vertex)              ;; The graph topology
    )

    (:functions
        (color ?v - vertex) - color_t_undef     ;; The color of a vertex
    )

    (:action paint :parameters (?v - vertex ?c - color_t)
        :precondition (and
            (= (color ?v) 0)  ;; The vertex is not painted
            (not (= ?c 0))
        )
        :effect   (and
            (assign (color ?v) ?c)
        )
    )
)
