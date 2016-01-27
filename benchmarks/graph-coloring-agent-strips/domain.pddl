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
	(:requirements :strips :typing)

	(:types agent color_t - movable
			vertex)

	(:constants a - agent undef - color_t)

	(:predicates
		(adjacent ?n - vertex ?nn - vertex)
		(not-has-color ?n - vertex ?c - color_t)
		(painted ?n - vertex)
		(not-painted ?n - vertex)
		(at ?m - movable ?n - vertex)
		(carrying ?a - agent ?c - color_t)
		(not-carrying ?a - agent)
	)

	(:action move
		:parameters (?a - agent ?f - vertex ?t - vertex)
		:precondition (and (at ?a ?f) (adjacent ?f ?t))
		:effect (and (not (at ?a ?f)) (at ?a ?t))
	)

  (:action pickup
   :parameters (?a - agent ?c - color_t ?n - vertex)
   :precondition (and (at ?a ?n)
                      (at ?c ?n)
                      (not-carrying ?a))
   :effect (and (not (at ?c ?n))
                (carrying ?a ?c)
                (not (not-carrying ?a)))
   )

  (:action drop
   :parameters (?a - agent ?c - color_t ?n - vertex)
   :precondition (and (at ?a ?n)
                      (carrying ?a ?c))
   :effect (and (not (carrying ?a ?c))
                (at ?c ?n)
                (not-carrying ?a))
   )

  (:action paint
   :parameters (?a - agent ?n - vertex ?c - color_t)
   :precondition (and (at ?a ?n)
                      (carrying ?a ?c)
                      (not-painted ?n)
                      (forall (?an - vertex)
                              (imply (adjacent ?an ?n)
                                     (not-has-color ?an ?c))))
   :effect (and (not (not-has-color ?n ?c))
                (not (not-painted ?n))
                (painted ?n))
   )
)
