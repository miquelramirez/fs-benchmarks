;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Agent Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A variation of the classical graph-coloring problem in which an
;;; agent moves around the graph in order to paint the vertices.
;;;
;;; A number of colors are spread around the graph.
;;; The agent carries at most one color of a certain color at any time,
;;; which she can drop at any moment in order to pick another of different color.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain graph-coloring-agent-fn-mon-simple)
    (:requirements :typing :object-fluents)
    (:types colorable - object
    		thing vertex - colorable
            agent - thing
            color_t color_t_undef - int
	)

	(:constants a - agent)

    (:predicates
        (adjacent ?n1 ?n2 - vertex)          ;; The graph topology
    )

    (:functions
        (loc ?t - thing) - vertex            ;; The position of the agent
        (color_loc ?c - color_t) - vertex    ;; The position of a color
        (color ?v - colorable) - color_t_undef     ;; The color of a vertex, or of the color being carried by the agent
    )

    ;; Move an agent through one of the graph edges.
    (:action move
		:parameters (?from - vertex ?to - vertex)
		:precondition (and (adjacent ?from ?to) (= (loc a) ?from))
		:effect       (and (assign (loc a) ?to))
    )

    ;; Pick a color
    (:action pick
		:parameters (?c - color_t ?where - vertex)
		:precondition (and
		    (= (loc a) ?where)
			(= (color_loc ?c) ?where)
			(= (color a) 0)   ;; The agent is carrying no color
		)
		:effect (and
			(assign (color a) ?c)
		)
    )
    
    ;; Drop a color
    (:action drop
		:parameters (?c - color_t)
		:precondition (and
			(= (color a) ?c)   ;; The agent is carrying some color
			(not (= ?c 0))
		)
		:effect (and
			(assign (color a) 0)
			(assign (color_loc ?c) (loc a))
		)
    )    

    ;; Paint a vertex with the color currently being carried
    (:action paint
		:parameters (?where - vertex ?c - color_t)
		:precondition (and
		    (= (color a) ?c)
		    (= (loc a) ?where)
			(= (color ?where) 0)  ;; The vertex is not painted
			(not (= ?c 0))  ;; The agent is carrying some color
;;			(forall (?an - vertex)
;;                              (imply (adjacent ?an ?where)
;;                                     (not (= (color ?an) ?c))))
		)
		:effect   (and
			(assign (color ?where) (color a))
		)
	)
)
