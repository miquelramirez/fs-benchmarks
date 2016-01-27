;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Graph Coloring
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical graph-coloring problem.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define (domain graph-coloring-strips)
	(:requirements :strips :typing)

	(:types color_t vertex)

    (:constants )

	(:predicates
		(adjacent ?n - vertex ?nn - vertex)
		(not-has-color ?n - vertex ?c - color_t)
		(painted ?n - vertex)
		(not-painted ?n - vertex)
	)

  (:action paint
   :parameters (?n - vertex ?c - color_t)
   :precondition (and (not-painted ?n)
                      (forall (?an - vertex)
                              (imply (adjacent ?an ?n)
                                     (not-has-color ?an ?c))))
   :effect (and (not (not-has-color ?n ?c))
                (not (not-painted ?n))
                (painted ?n))
   )
)
