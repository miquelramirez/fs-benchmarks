
(define (problem dimacs_queen5_5_25_160_6)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vertex
  )

  (:init
    (adjacent v1 v11)
	(adjacent v1 v13)
	(adjacent v1 v16)
	(adjacent v1 v19)
	(adjacent v1 v2)
	(adjacent v1 v21)
	(adjacent v1 v25)
	(adjacent v1 v3)
	(adjacent v1 v4)
	(adjacent v1 v5)
	(adjacent v1 v6)
	(adjacent v1 v7)
	(adjacent v10 v14)
	(adjacent v10 v15)
	(adjacent v10 v18)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v25)
	(adjacent v10 v4)
	(adjacent v10 v5)
	(adjacent v10 v6)
	(adjacent v10 v7)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v1)
	(adjacent v11 v12)
	(adjacent v11 v13)
	(adjacent v11 v14)
	(adjacent v11 v15)
	(adjacent v11 v16)
	(adjacent v11 v17)
	(adjacent v11 v21)
	(adjacent v11 v23)
	(adjacent v11 v3)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v12 v11)
	(adjacent v12 v13)
	(adjacent v12 v14)
	(adjacent v12 v15)
	(adjacent v12 v16)
	(adjacent v12 v17)
	(adjacent v12 v18)
	(adjacent v12 v2)
	(adjacent v12 v22)
	(adjacent v12 v24)
	(adjacent v12 v4)
	(adjacent v12 v6)
	(adjacent v12 v7)
	(adjacent v12 v8)
	(adjacent v13 v1)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v14)
	(adjacent v13 v15)
	(adjacent v13 v17)
	(adjacent v13 v18)
	(adjacent v13 v19)
	(adjacent v13 v21)
	(adjacent v13 v23)
	(adjacent v13 v25)
	(adjacent v13 v3)
	(adjacent v13 v5)
	(adjacent v13 v7)
	(adjacent v13 v8)
	(adjacent v13 v9)
	(adjacent v14 v10)
	(adjacent v14 v11)
	(adjacent v14 v12)
	(adjacent v14 v13)
	(adjacent v14 v15)
	(adjacent v14 v18)
	(adjacent v14 v19)
	(adjacent v14 v2)
	(adjacent v14 v20)
	(adjacent v14 v22)
	(adjacent v14 v24)
	(adjacent v14 v4)
	(adjacent v14 v8)
	(adjacent v14 v9)
	(adjacent v15 v10)
	(adjacent v15 v11)
	(adjacent v15 v12)
	(adjacent v15 v13)
	(adjacent v15 v14)
	(adjacent v15 v19)
	(adjacent v15 v20)
	(adjacent v15 v23)
	(adjacent v15 v25)
	(adjacent v15 v3)
	(adjacent v15 v5)
	(adjacent v15 v9)
	(adjacent v16 v1)
	(adjacent v16 v11)
	(adjacent v16 v12)
	(adjacent v16 v17)
	(adjacent v16 v18)
	(adjacent v16 v19)
	(adjacent v16 v20)
	(adjacent v16 v21)
	(adjacent v16 v22)
	(adjacent v16 v4)
	(adjacent v16 v6)
	(adjacent v16 v8)
	(adjacent v17 v11)
	(adjacent v17 v12)
	(adjacent v17 v13)
	(adjacent v17 v16)
	(adjacent v17 v18)
	(adjacent v17 v19)
	(adjacent v17 v2)
	(adjacent v17 v20)
	(adjacent v17 v21)
	(adjacent v17 v22)
	(adjacent v17 v23)
	(adjacent v17 v5)
	(adjacent v17 v7)
	(adjacent v17 v9)
	(adjacent v18 v10)
	(adjacent v18 v12)
	(adjacent v18 v13)
	(adjacent v18 v14)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v19)
	(adjacent v18 v20)
	(adjacent v18 v22)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v3)
	(adjacent v18 v6)
	(adjacent v18 v8)
	(adjacent v19 v1)
	(adjacent v19 v13)
	(adjacent v19 v14)
	(adjacent v19 v15)
	(adjacent v19 v16)
	(adjacent v19 v17)
	(adjacent v19 v18)
	(adjacent v19 v20)
	(adjacent v19 v23)
	(adjacent v19 v24)
	(adjacent v19 v25)
	(adjacent v19 v4)
	(adjacent v19 v7)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v17)
	(adjacent v2 v20)
	(adjacent v2 v22)
	(adjacent v2 v3)
	(adjacent v2 v4)
	(adjacent v2 v5)
	(adjacent v2 v6)
	(adjacent v2 v7)
	(adjacent v2 v8)
	(adjacent v20 v10)
	(adjacent v20 v14)
	(adjacent v20 v15)
	(adjacent v20 v16)
	(adjacent v20 v17)
	(adjacent v20 v18)
	(adjacent v20 v19)
	(adjacent v20 v2)
	(adjacent v20 v24)
	(adjacent v20 v25)
	(adjacent v20 v5)
	(adjacent v20 v8)
	(adjacent v21 v1)
	(adjacent v21 v11)
	(adjacent v21 v13)
	(adjacent v21 v16)
	(adjacent v21 v17)
	(adjacent v21 v22)
	(adjacent v21 v23)
	(adjacent v21 v24)
	(adjacent v21 v25)
	(adjacent v21 v5)
	(adjacent v21 v6)
	(adjacent v21 v9)
	(adjacent v22 v10)
	(adjacent v22 v12)
	(adjacent v22 v14)
	(adjacent v22 v16)
	(adjacent v22 v17)
	(adjacent v22 v18)
	(adjacent v22 v2)
	(adjacent v22 v21)
	(adjacent v22 v23)
	(adjacent v22 v24)
	(adjacent v22 v25)
	(adjacent v22 v7)
	(adjacent v23 v11)
	(adjacent v23 v13)
	(adjacent v23 v15)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v23 v24)
	(adjacent v23 v25)
	(adjacent v23 v3)
	(adjacent v23 v8)
	(adjacent v24 v12)
	(adjacent v24 v14)
	(adjacent v24 v18)
	(adjacent v24 v19)
	(adjacent v24 v20)
	(adjacent v24 v21)
	(adjacent v24 v22)
	(adjacent v24 v23)
	(adjacent v24 v25)
	(adjacent v24 v4)
	(adjacent v24 v6)
	(adjacent v24 v9)
	(adjacent v25 v1)
	(adjacent v25 v10)
	(adjacent v25 v13)
	(adjacent v25 v15)
	(adjacent v25 v19)
	(adjacent v25 v20)
	(adjacent v25 v21)
	(adjacent v25 v22)
	(adjacent v25 v23)
	(adjacent v25 v24)
	(adjacent v25 v5)
	(adjacent v25 v7)
	(adjacent v3 v1)
	(adjacent v3 v11)
	(adjacent v3 v13)
	(adjacent v3 v15)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v23)
	(adjacent v3 v4)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v3 v8)
	(adjacent v3 v9)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v12)
	(adjacent v4 v14)
	(adjacent v4 v16)
	(adjacent v4 v19)
	(adjacent v4 v2)
	(adjacent v4 v24)
	(adjacent v4 v3)
	(adjacent v4 v5)
	(adjacent v4 v8)
	(adjacent v4 v9)
	(adjacent v5 v1)
	(adjacent v5 v10)
	(adjacent v5 v13)
	(adjacent v5 v15)
	(adjacent v5 v17)
	(adjacent v5 v2)
	(adjacent v5 v20)
	(adjacent v5 v21)
	(adjacent v5 v25)
	(adjacent v5 v3)
	(adjacent v5 v4)
	(adjacent v5 v9)
	(adjacent v6 v1)
	(adjacent v6 v10)
	(adjacent v6 v11)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v2)
	(adjacent v6 v21)
	(adjacent v6 v24)
	(adjacent v6 v7)
	(adjacent v6 v8)
	(adjacent v6 v9)
	(adjacent v7 v1)
	(adjacent v7 v10)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v17)
	(adjacent v7 v19)
	(adjacent v7 v2)
	(adjacent v7 v22)
	(adjacent v7 v25)
	(adjacent v7 v3)
	(adjacent v7 v6)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v10)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v14)
	(adjacent v8 v16)
	(adjacent v8 v18)
	(adjacent v8 v2)
	(adjacent v8 v20)
	(adjacent v8 v23)
	(adjacent v8 v3)
	(adjacent v8 v4)
	(adjacent v8 v6)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v10)
	(adjacent v9 v13)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v17)
	(adjacent v9 v19)
	(adjacent v9 v21)
	(adjacent v9 v24)
	(adjacent v9 v3)
	(adjacent v9 v4)
	(adjacent v9 v5)
	(adjacent v9 v6)
	(adjacent v9 v7)
	(adjacent v9 v8)
	(at a v7)
	(at c1 v11)
	(at c2 v18)
	(at c3 v18)
	(at c4 v3)
	(at c5 v25)
	(at c6 v13)
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
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-has-color v24 c6)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-has-color v25 c6)
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
	(not-painted v24)
	(not-painted v25)
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
	(painted v24)
	(painted v25)
	)
  )

  

  

  

  
)