(define (problem sample)
  (:domain graph-coloring-fn-mon)
  (:objects
	v1 v2 v3 v4 - vertex
  )

  (:init
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)

	(= (color v1) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)	
  )

  (:goal
	 (and
	  	(!= (color v1) (color v2))
	  	(!= (color v2) (color v3))
	  	(!= (color v3) (color v4))
	)
 )

  (:bounds
	(color_t - int[1..2])
	(color_t_undef - int[0..2]))
)
