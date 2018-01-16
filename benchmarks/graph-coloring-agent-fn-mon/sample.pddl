
(define (problem instance_5_4_18_1)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 - vertex
  )

  (:init
    (= (loc a) v4)
	(= (color_loc 1) v5)
	(= (color_loc 2) v3)
	(= (color_loc 3) v4)
	(= (color_loc 4) v3)
	(= (color a) 0)
	(= (color v1) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v5 v1)
	(adjacent v1 v5)
	(adjacent v5 v2)
	(adjacent v2 v5)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v3 v2)
	(adjacent v2 v3)
	(adjacent v3 v1)
	(adjacent v1 v3)
	(adjacent v4 v3)
	(adjacent v3 v4)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v4 v2)
	(adjacent v2 v4)
  )

  (:goal
    (and 
	(not (= (color v3) (color v5)))
	(not (= (color v5) (color v1)))
	(not (= (color v5) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v3) (color v2)))
	(not (= (color v3) (color v1)))
	(not (= (color v4) (color v3)))
	(not (= (color v1) (color v2)))
	(not (= (color v4) (color v2)))

	(not (= (color v1) 0))
	(not (= (color v2) 0))
	(not (= (color v3) 0))
	(not (= (color v4) 0))
	(not (= (color v5) 0))
	)
  )


  (:bounds (color_t - int[1..4]) (color_t_undef - int[0..4]))

  (:transitions
    (transition (color v1) 0 1)
    (transition (color v1) 0 2)
    (transition (color v1) 0 3)
    (transition (color v1) 0 4)

    (transition (color v2) 0 1)
    (transition (color v2) 0 2)
    (transition (color v2) 0 3)
    (transition (color v2) 0 4)

    (transition (color v3) 0 1)
    (transition (color v3) 0 2)
    (transition (color v3) 0 3)
    (transition (color v3) 0 4)

    (transition (color v4) 0 1)
    (transition (color v4) 0 2)
    (transition (color v4) 0 3)
    (transition (color v4) 0 4)
    
    (transition (color v5) 0 1)
    (transition (color v5) 0 2)
    (transition (color v5) 0 3)
    (transition (color v5) 0 4)
  ) 

  
)
