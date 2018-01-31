
(define (problem dimacs_myciel4_23_71_5)
  (:domain graph-coloring-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 - vertex
  )

  (:init
    (= (color v1) 0)
	(= (color v10) 0)
	(= (color v11) 0)
	(= (color v12) 0)
	(= (color v13) 0)
	(= (color v14) 0)
	(= (color v15) 0)
	(= (color v16) 0)
	(= (color v17) 0)
	(= (color v18) 0)
	(= (color v19) 0)
	(= (color v2) 0)
	(= (color v20) 0)
	(= (color v21) 0)
	(= (color v22) 0)
	(= (color v23) 0)
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v18)
	(adjacent v1 v2)
	(adjacent v1 v20)
	(adjacent v1 v4)
	(adjacent v1 v7)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v14)
	(adjacent v10 v15)
	(adjacent v10 v22)
	(adjacent v10 v3)
	(adjacent v10 v4)
	(adjacent v11 v10)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v19)
	(adjacent v11 v20)
	(adjacent v11 v21)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v2)
	(adjacent v12 v23)
	(adjacent v12 v4)
	(adjacent v12 v7)
	(adjacent v12 v9)
	(adjacent v13 v1)
	(adjacent v13 v23)
	(adjacent v13 v3)
	(adjacent v13 v6)
	(adjacent v13 v8)
	(adjacent v14 v10)
	(adjacent v14 v2)
	(adjacent v14 v23)
	(adjacent v14 v5)
	(adjacent v14 v7)
	(adjacent v15 v1)
	(adjacent v15 v10)
	(adjacent v15 v23)
	(adjacent v15 v5)
	(adjacent v15 v6)
	(adjacent v16 v23)
	(adjacent v16 v3)
	(adjacent v16 v4)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v11)
	(adjacent v17 v2)
	(adjacent v17 v23)
	(adjacent v17 v4)
	(adjacent v18 v1)
	(adjacent v18 v11)
	(adjacent v18 v23)
	(adjacent v18 v3)
	(adjacent v19 v11)
	(adjacent v19 v2)
	(adjacent v19 v23)
	(adjacent v19 v5)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v17)
	(adjacent v2 v19)
	(adjacent v2 v3)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v20 v1)
	(adjacent v20 v11)
	(adjacent v20 v23)
	(adjacent v20 v5)
	(adjacent v21 v11)
	(adjacent v21 v23)
	(adjacent v21 v3)
	(adjacent v21 v4)
	(adjacent v22 v10)
	(adjacent v22 v23)
	(adjacent v22 v6)
	(adjacent v22 v7)
	(adjacent v22 v8)
	(adjacent v22 v9)
	(adjacent v23 v12)
	(adjacent v23 v13)
	(adjacent v23 v14)
	(adjacent v23 v15)
	(adjacent v23 v16)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v20)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v3 v16)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v17)
	(adjacent v4 v21)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v5 v14)
	(adjacent v5 v15)
	(adjacent v5 v19)
	(adjacent v5 v20)
	(adjacent v5 v3)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v5 v9)
	(adjacent v6 v11)
	(adjacent v6 v13)
	(adjacent v6 v15)
	(adjacent v6 v2)
	(adjacent v6 v22)
	(adjacent v6 v4)
	(adjacent v7 v1)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v14)
	(adjacent v7 v22)
	(adjacent v7 v3)
	(adjacent v8 v11)
	(adjacent v8 v13)
	(adjacent v8 v16)
	(adjacent v8 v2)
	(adjacent v8 v22)
	(adjacent v8 v5)
	(adjacent v9 v1)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v16)
	(adjacent v9 v22)
	(adjacent v9 v5)
  )

  (:goal
    (and 
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v9)))
	(not (= (color v1) (color v13)))
	(not (= (color v1) (color v15)))
	(not (= (color v1) (color v18)))
	(not (= (color v1) (color v20)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v12)))
	(not (= (color v2) (color v14)))
	(not (= (color v2) (color v17)))
	(not (= (color v2) (color v19)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v7)))
	(not (= (color v3) (color v10)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v16)))
	(not (= (color v3) (color v18)))
	(not (= (color v3) (color v21)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v6)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v17)))
	(not (= (color v4) (color v21)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v9)))
	(not (= (color v5) (color v14)))
	(not (= (color v5) (color v15)))
	(not (= (color v5) (color v19)))
	(not (= (color v5) (color v20)))
	(not (= (color v6) (color v11)))
	(not (= (color v6) (color v13)))
	(not (= (color v6) (color v15)))
	(not (= (color v6) (color v22)))
	(not (= (color v7) (color v11)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v22)))
	(not (= (color v8) (color v11)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v22)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v22)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v14)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v22)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v18)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v20)))
	(not (= (color v11) (color v21)))
	(not (= (color v12) (color v23)))
	(not (= (color v13) (color v23)))
	(not (= (color v14) (color v23)))
	(not (= (color v15) (color v23)))
	(not (= (color v16) (color v23)))
	(not (= (color v17) (color v23)))
	(not (= (color v18) (color v23)))
	(not (= (color v19) (color v23)))
	(not (= (color v20) (color v23)))
	(not (= (color v21) (color v23)))
	(not (= (color v22) (color v23)))
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
	(not (= (color v12) 0))
	(not (= (color v13) 0))
	(not (= (color v14) 0))
	(not (= (color v15) 0))
	(not (= (color v16) 0))
	(not (= (color v17) 0))
	(not (= (color v18) 0))
	(not (= (color v19) 0))
	(not (= (color v20) 0))
	(not (= (color v21) 0))
	(not (= (color v22) 0))
	(not (= (color v23) 0))
	)
  )

  

  (:bounds
	(color_t - int[1..5])
	(color_t_undef - int[0..5]))

  (:transitions
	((color v1) 0 1)
	((color v1) 0 2)
	((color v1) 0 3)
	((color v1) 0 4)
	((color v1) 0 5)
	((color v2) 0 1)
	((color v2) 0 2)
	((color v2) 0 3)
	((color v2) 0 4)
	((color v2) 0 5)
	((color v3) 0 1)
	((color v3) 0 2)
	((color v3) 0 3)
	((color v3) 0 4)
	((color v3) 0 5)
	((color v4) 0 1)
	((color v4) 0 2)
	((color v4) 0 3)
	((color v4) 0 4)
	((color v4) 0 5)
	((color v5) 0 1)
	((color v5) 0 2)
	((color v5) 0 3)
	((color v5) 0 4)
	((color v5) 0 5)
	((color v6) 0 1)
	((color v6) 0 2)
	((color v6) 0 3)
	((color v6) 0 4)
	((color v6) 0 5)
	((color v7) 0 1)
	((color v7) 0 2)
	((color v7) 0 3)
	((color v7) 0 4)
	((color v7) 0 5)
	((color v8) 0 1)
	((color v8) 0 2)
	((color v8) 0 3)
	((color v8) 0 4)
	((color v8) 0 5)
	((color v9) 0 1)
	((color v9) 0 2)
	((color v9) 0 3)
	((color v9) 0 4)
	((color v9) 0 5)
	((color v10) 0 1)
	((color v10) 0 2)
	((color v10) 0 3)
	((color v10) 0 4)
	((color v10) 0 5)
	((color v11) 0 1)
	((color v11) 0 2)
	((color v11) 0 3)
	((color v11) 0 4)
	((color v11) 0 5)
	((color v12) 0 1)
	((color v12) 0 2)
	((color v12) 0 3)
	((color v12) 0 4)
	((color v12) 0 5)
	((color v13) 0 1)
	((color v13) 0 2)
	((color v13) 0 3)
	((color v13) 0 4)
	((color v13) 0 5)
	((color v14) 0 1)
	((color v14) 0 2)
	((color v14) 0 3)
	((color v14) 0 4)
	((color v14) 0 5)
	((color v15) 0 1)
	((color v15) 0 2)
	((color v15) 0 3)
	((color v15) 0 4)
	((color v15) 0 5)
	((color v16) 0 1)
	((color v16) 0 2)
	((color v16) 0 3)
	((color v16) 0 4)
	((color v16) 0 5)
	((color v17) 0 1)
	((color v17) 0 2)
	((color v17) 0 3)
	((color v17) 0 4)
	((color v17) 0 5)
	((color v18) 0 1)
	((color v18) 0 2)
	((color v18) 0 3)
	((color v18) 0 4)
	((color v18) 0 5)
	((color v19) 0 1)
	((color v19) 0 2)
	((color v19) 0 3)
	((color v19) 0 4)
	((color v19) 0 5)
	((color v20) 0 1)
	((color v20) 0 2)
	((color v20) 0 3)
	((color v20) 0 4)
	((color v20) 0 5)
	((color v21) 0 1)
	((color v21) 0 2)
	((color v21) 0 3)
	((color v21) 0 4)
	((color v21) 0 5)
	((color v22) 0 1)
	((color v22) 0 2)
	((color v22) 0 3)
	((color v22) 0 4)
	((color v22) 0 5)
	((color v23) 0 1)
	((color v23) 0 2)
	((color v23) 0 3)
	((color v23) 0 4)
	((color v23) 0 5))

  
)
