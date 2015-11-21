(define (problem sample)
  (:domain graph-coloring-agent-fn)
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

	(= (color v1) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)

	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal (and
	(not (= (color v1) 0))
	(not (= (color v2) 0))
	(not (= (color v3) 0))
	(not (= (color v4) 0))

	(not (= (color v1) (color v2)))
	(not (= (color v2) (color v3)))
	(not (= (color v3) (color v4)))

  ))

  (:bounds
  	(color_t        - int[0..2])  ;; Two colors plus undefined (0)
  )
)
