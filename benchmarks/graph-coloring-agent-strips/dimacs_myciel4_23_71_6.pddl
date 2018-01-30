
(define (problem dimacs_myciel4_23_71_6)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 - vertex
  )

  (:init
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
	(at a v7)
	(at c1 v4)
	(at c2 v8)
	(at c3 v1)
	(at c4 v8)
	(at c5 v11)
	(at c6 v2)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-has-color v1 c6)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-has-color v10 c6)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-has-color v11 c6)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-has-color v12 c6)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-has-color v13 c6)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-has-color v14 c6)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-has-color v15 c6)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-has-color v16 c6)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-has-color v17 c6)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-has-color v18 c6)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-has-color v19 c6)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-has-color v2 c6)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-has-color v20 c6)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-has-color v21 c6)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-has-color v22 c6)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-has-color v23 c6)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-has-color v7 c6)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-has-color v8 c6)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-has-color v9 c6)
	(not-painted v1)
	(not-painted v10)
	(not-painted v11)
	(not-painted v12)
	(not-painted v13)
	(not-painted v14)
	(not-painted v15)
	(not-painted v16)
	(not-painted v17)
	(not-painted v18)
	(not-painted v19)
	(not-painted v2)
	(not-painted v20)
	(not-painted v21)
	(not-painted v22)
	(not-painted v23)
	(not-painted v3)
	(not-painted v4)
	(not-painted v5)
	(not-painted v6)
	(not-painted v7)
	(not-painted v8)
	(not-painted v9)
  )

  (:goal
    (and 
	(painted v1)
	(painted v2)
	(painted v3)
	(painted v4)
	(painted v5)
	(painted v6)
	(painted v7)
	(painted v8)
	(painted v9)
	(painted v10)
	(painted v11)
	(painted v12)
	(painted v13)
	(painted v14)
	(painted v15)
	(painted v16)
	(painted v17)
	(painted v18)
	(painted v19)
	(painted v20)
	(painted v21)
	(painted v22)
	(painted v23)
	)
  )

  

  

  

  
)
