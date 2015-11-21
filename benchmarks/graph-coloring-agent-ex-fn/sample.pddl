(define (problem sample)
  (:domain graph-coloring-agent-ex-fn)
  (:objects
	pencil1 pencil2 - pencil
	v1 v2 v3 v4 - vertex
  )

  (:init
	(= (loc a) v2)
	(= (loc pencil1) v1)
	(= (loc pencil2) v3)
	(= (color pencil1) 1)
	(= (color pencil2) 2)

	(= (color a) 0)

	(painted v1 0)
	(painted v2 0)
	(painted v3 0)
	(painted v4 0)

	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal
  	(exists (?c1 ?c2 ?c3 ?c4 - color_t) (and

	(not (= ?c1 0))
	(not (= ?c2 0))
	(not (= ?c3 0))
	(not (= ?c4 0))

	(painted v1 ?c1)
	(painted v2 ?c2)
	(painted v3 ?c3)
	(painted v4 ?c4)

	(not (= ?c1 ?c2))
	(not (= ?c2 ?c3))
	(not (= ?c3 ?c4))
	)
  ))

  (:bounds
  	(color_t        - int[0..2])  ;; Two colors plus undefined (0)
  )
)
