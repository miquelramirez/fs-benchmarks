;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Agent Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A variation of the classical graph-coloring problem in which an
;;; agent moves around the graph in order to paint the vertices.
;;;
;;; A number of colored pencils are spread around the graph.
;;; The agent carries at most one pencil of a certain color at any time,
;;; which she can drop at any moment in order to pick another of different color.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain graph-coloring-agent-ex-fn)
    (:requirements :typing :object-fluents)
    (:types vertex colorable - object
    		thing - colorable
            agent pencil - thing
            color_t - int
	)

	(:constants a - agent)

    (:predicates
        (adjacent ?n1 ?n2 - vertex)          ;; The graph topology
        (painted ?v - vertex ?c - color_t)
    )

    (:functions
        (loc ?t - thing) - vertex            ;; The position of the agent or of a colored pencil
        (color ?v - colorable) - color_t     ;; The color of a pencil, vertex, or being carried by the agent
        (carrying) - pencil               	 ;; The pencil being carried by the agent (only if (color a) is != 0)
    )

    ;; Move an agent through one of the graph edges.
    (:action move
		:parameters (?to - vertex)
		:precondition (and (adjacent (loc a) ?to))
		:effect       (and (assign (loc a) ?to))
    )

    ;; Pick a pencil
    (:action pick
		:parameters (?p - pencil)
		:precondition (and
			(= (loc a) (loc ?p))
			(= (color a) 0)   ;; The agent is carrying no pencil
		)
		:effect (and
			(assign (color a) (color ?p))
			(assign (carrying) ?p)
		)
    )
    
    ;; Drop a pencil
    (:action drop
		:parameters ()
		:precondition (and
			(not (= (color a) 0))   ;; The agent is carrying some colored pencil
		)
		:effect (and
			(assign (color a) 0)
			(assign (loc (carrying)) (loc a))
		)
    )    

    ;; Paint a vertex with the color currently being carried
    (:action paint
		:parameters (?c - color_t ?in - vertex) ;;
		:precondition (and
			(= (loc a) ?in)
			(= (color a) ?c)
			(painted ?in 0)  ;; The vertex is not painted
			(not (= ?c 0))  ;; The agent is carrying some colored pencil
		)
		:effect   (and
			;; (assign (color (loc a)) (color a))
			(painted ?in ?c)
			(not (painted ?in ?c))

		)
	)
)
