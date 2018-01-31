
(define (problem dimacs_myciel3_11_20_4)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 - vertex
  )

  (:init
    (= (color a) 0)
	(= (color v1) 0)
	(= (color v10) 0)
	(= (color v11) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v4)
	(= (color_loc 2) v9)
	(= (color_loc 3) v10)
	(= (color_loc 4) v7)
	(= (loc a) v3)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v1 v7)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v3)
	(adjacent v10 v4)
	(adjacent v11 v10)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v3 v10)
	(adjacent v3 v2)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v5 v3)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v5 v9)
	(adjacent v6 v11)
	(adjacent v6 v2)
	(adjacent v6 v4)
	(adjacent v7 v1)
	(adjacent v7 v11)
	(adjacent v7 v3)
	(adjacent v8 v11)
	(adjacent v8 v2)
	(adjacent v8 v5)
	(adjacent v9 v1)
	(adjacent v9 v11)
	(adjacent v9 v5)
  )

  (:goal
    (and 
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v9)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v8)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v7)))
	(not (= (color v3) (color v10)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v6)))
	(not (= (color v4) (color v10)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v9)))
	(not (= (color v6) (color v11)))
	(not (= (color v7) (color v11)))
	(not (= (color v8) (color v11)))
	(not (= (color v9) (color v11)))
	(not (= (color v10) (color v11)))
	(not (= (color v1) 0))
	(not (= (color v2) 0))
	(not (= (color v3) 0))
	(not (= (color v4) 0))
	(not (= (color v5) 0))
	(not (= (color v6) 0))
	(not (= (color v7) 0))
	(not (= (color v8) 0))
	(not (= (color v9) 0))
	(not (= (color v10) 0))
	(not (= (color v11) 0))
	)
  )

  

  (:bounds
	(color_t - int[1..4])
	(color_t_undef - int[0..4]))

  

  
)
