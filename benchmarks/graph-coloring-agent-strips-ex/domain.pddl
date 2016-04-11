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

(define (domain graph-coloring-agent-strips-ex)
    (:requirements :typing :equality)
    (:types colorable color_t - object
    		thing vertex - colorable
            agent - thing
	)

	(:constants a - agent undef - color_t)

    (:predicates
        (adjacent ?n1 ?n2 - vertex)          ;; The graph topology
        (color ?x - colorable ?c - color_t)
        (color_on  ?c - color_t ?v - vertex) ;; The location of a color
        (on ?t - thing ?v - vertex)
    )


    ;; Move an agent through one of the graph edges.
    (:action move
		:parameters (?from ?to - vertex)
		:precondition (and (adjacent ?from ?to) (on a ?from))
		:effect       (and (on a ?to) (not (on a ?from)))
    )

    ;; Pick a color
    (:action pick
		:parameters (?in - vertex ?c - color_t)
		:precondition (and
			(on a ?in)
			(color_on ?c ?in)
			(color a undef)   ;; The agent is carrying no pencil
		)
		:effect (and
			(color a ?c)
			(not (color a undef))
		)
    )
    
    ;; Drop a color
    (:action drop
		:parameters (?in - vertex ?c - color_t)
		:precondition (and
			(color a ?c)
			(on a ?in)
			(not (= ?c undef))
		)
		:effect (and
			(color_on ?c ?in)
			(not (color a ?c))
			(color a undef)
		)
    )    

    ;; Paint a vertex with the color currently being carried
    (:action paint
		:parameters (?in - vertex ?c - color_t)
		:precondition (and
			(color a ?c)
			(color ?in undef) ;; The vertex is not painted
			(not (= ?c undef))
			(on a ?in)
		)
		:effect   (and
			(color ?in ?c)
			(not (color ?in undef))
		)
	)
)
