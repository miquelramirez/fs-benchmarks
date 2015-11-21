(define (problem sample)
  (:domain graph-coloring-choice-compilation-fn)
  (:objects
	v1 v2 v3 v4 - vertex
  )

  (:init
  	(= (choice v1) 0)
  	(= (choice v2) 0)
  	(= (choice v3) 0)
  	(= (choice v4) 0)

	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal (and
	(not (= (choice v1) 0))
	(not (= (choice v2) 0))
	(not (= (choice v3) 0))
	(not (= (choice v4) 0))

	(not (= (choice v1) (choice v2)))
	(not (= (choice v2) (choice v3)))
	(not (= (choice v3) (choice v4)))
  ))

  (:bounds
  	(color_t        - int[0..2])  ;; Two colors plus undefined (0)
  )
)
