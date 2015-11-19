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

(define (domain agent-graph-coloring-fn)
    (:requirements :typing :object-fluents)
    (:types thing vertex - object
            agent can - thing
            color_t can_unit_t carried_unit_t num_vertices_t - int

	)

	(:constants a - agent)

    (:predicates
        (adjacent ?n1 ?n2 - vertex)              ;; The graph topology
    )

    (:functions
        (loc ?t - thing) - vertex                 ;; The position of the agent or of a paint can

        (carried_units) -  carried_unit_t         ;; The amount of paint carried by the agent.
        (can_units ?c - can) - can_unit_t         ;; The color of the paint in a given can

		(carried_color) - color_t                 ;; The color of the paint in a given can
        (vertex_color ?v - vertex) - color_t      ;; The color of a given vertex
        (can_color ?c - can) - color_t            ;; The color of the paint in a given can

        (total_painted) -  num_vertices_t         ;; The total amount of vertexes that have been so far painted
    )

    ;; Move an agent through one of the graph edges.
    (:action move
    :parameters (?to - vertex)
    :precondition (and (adjacent (loc a) ?to))
    :effect       (and (assign (loc a) ?to))
    )

    ;; The agent can load paint if there is a paint can in the same vertex and
    ;; (a) either the paint can contains the same color than the carried can, or...
    (:action load-same
		:parameters (?c - can)
		:precondition (and
			(= (loc a) (loc ?c))
			(= (carried_color) (can_color ?c))
			(not (= (carried_units) 0))
		)
		:effect (and
			(assign (carried_units) (+ (carried_units) 1))
			(assign (can_units ?c) (- (can_units ?c) 1))
		)
    )

    ;; ...(b) the carried can is empty, and thus any color can be loaded on it.
    (:action load-anew
		:parameters (?c - can)
		:precondition (and
			(= (loc a) (loc ?c))
			(=  (carried_units) 0)
		)
		:effect (and
			(assign (carried_units) (+ (carried_units) 1))
			(assign (can_units ?c) (- (can_units ?c) 1))
			(assign (carried_color) (can_color ?c))
		)
    )

    ;; Paint a
    (:action paint
		:parameters ()
		:precondition (and
			(= (vertex_color (loc a)) 0)  ;; The vertex is not painted
		)
		:effect   (and
			(assign (vertex_color (loc a)) (carried_color))
			(assign (carried_units) (- (carried_units) 1))
			(assign (total_painted) (+ (total_painted) 1))
		)
	)
)
