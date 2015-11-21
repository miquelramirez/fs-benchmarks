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

(define (domain graph-coloring-agent-strips)
    (:requirements :typing)
    (:types colorable color_t - object
    		thing vertex - colorable
            agent pencil - thing
	)

	(:constants a - agent undef - color_t)

    (:predicates
        (adjacent ?n1 ?n2 - vertex)          ;; The graph topology
        (color ?x - colorable ?c - color_t)
        (carrying ?p - pencil)
        (on ?t - thing ?v - vertex)
    )


    ;; Move an agent through one of the graph edges.
    (:action move
		:parameters (?from ?to - vertex)
		:precondition (and (adjacent ?from ?to) (on a ?from))
		:effect       (and (on a ?to) (not (on a ?from)))
    )

    ;; Pick a pencil
    (:action pick
		:parameters (?in - vertex ?p - pencil ?c - color_t)
		:precondition (and
			(on a ?in)
			(on ?p ?in)
			(color ?p ?c)
			(color a undef)   ;; The agent is carrying no pencil
		)
		:effect (and
			(carrying ?p)
			(color a ?c)
			(not (color a undef))
		)
    )
    
    ;; Drop a pencil
    (:action drop
		:parameters (?in - vertex ?p - pencil ?c - color_t)
		:precondition (and
			(carrying ?p)
			(color ?p ?c)
			(on a ?in)
		)
		:effect (and
			(on ?p ?in)
			(not (color a ?c))
			(color a undef)
			(not (carrying ?p))
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
