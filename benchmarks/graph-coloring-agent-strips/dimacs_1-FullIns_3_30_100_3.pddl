
(define (problem dimacs_1-FullIns_3_30_100_3)
  (:domain graph-coloring-agent-strips)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - vertex
	c1 c2 c3 - color_t
  )

  (:init
    (adjacent v1 v11)
	(adjacent v1 v13)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v2)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v29)
	(adjacent v10 v4)
	(adjacent v11 v1)
	(adjacent v11 v19)
	(adjacent v11 v21)
	(adjacent v11 v29)
	(adjacent v11 v3)
	(adjacent v12 v2)
	(adjacent v12 v20)
	(adjacent v12 v24)
	(adjacent v12 v26)
	(adjacent v12 v29)
	(adjacent v12 v6)
	(adjacent v12 v8)
	(adjacent v13 v1)
	(adjacent v13 v19)
	(adjacent v13 v23)
	(adjacent v13 v26)
	(adjacent v13 v29)
	(adjacent v13 v5)
	(adjacent v13 v8)
	(adjacent v14 v22)
	(adjacent v14 v25)
	(adjacent v14 v27)
	(adjacent v14 v29)
	(adjacent v14 v4)
	(adjacent v14 v7)
	(adjacent v14 v9)
	(adjacent v15 v21)
	(adjacent v15 v25)
	(adjacent v15 v27)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v15 v7)
	(adjacent v15 v9)
	(adjacent v16 v23)
	(adjacent v16 v24)
	(adjacent v16 v26)
	(adjacent v16 v27)
	(adjacent v16 v29)
	(adjacent v16 v5)
	(adjacent v16 v6)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v21)
	(adjacent v17 v22)
	(adjacent v17 v25)
	(adjacent v17 v27)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v4)
	(adjacent v17 v7)
	(adjacent v17 v9)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v25)
	(adjacent v18 v26)
	(adjacent v18 v29)
	(adjacent v18 v5)
	(adjacent v18 v6)
	(adjacent v18 v7)
	(adjacent v18 v8)
	(adjacent v19 v11)
	(adjacent v19 v13)
	(adjacent v19 v28)
	(adjacent v19 v30)
	(adjacent v2 v1)
	(adjacent v2 v10)
	(adjacent v2 v12)
	(adjacent v2 v3)
	(adjacent v20 v10)
	(adjacent v20 v12)
	(adjacent v20 v28)
	(adjacent v20 v30)
	(adjacent v21 v11)
	(adjacent v21 v15)
	(adjacent v21 v17)
	(adjacent v21 v28)
	(adjacent v21 v30)
	(adjacent v22 v10)
	(adjacent v22 v14)
	(adjacent v22 v17)
	(adjacent v22 v28)
	(adjacent v22 v30)
	(adjacent v23 v13)
	(adjacent v23 v16)
	(adjacent v23 v18)
	(adjacent v23 v28)
	(adjacent v23 v30)
	(adjacent v24 v12)
	(adjacent v24 v16)
	(adjacent v24 v18)
	(adjacent v24 v28)
	(adjacent v24 v30)
	(adjacent v25 v14)
	(adjacent v25 v15)
	(adjacent v25 v17)
	(adjacent v25 v18)
	(adjacent v25 v28)
	(adjacent v25 v30)
	(adjacent v26 v12)
	(adjacent v26 v13)
	(adjacent v26 v16)
	(adjacent v26 v18)
	(adjacent v26 v28)
	(adjacent v26 v30)
	(adjacent v27 v14)
	(adjacent v27 v15)
	(adjacent v27 v16)
	(adjacent v27 v17)
	(adjacent v27 v28)
	(adjacent v27 v30)
	(adjacent v28 v19)
	(adjacent v28 v20)
	(adjacent v28 v21)
	(adjacent v28 v22)
	(adjacent v28 v23)
	(adjacent v28 v24)
	(adjacent v28 v25)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v29)
	(adjacent v28 v30)
	(adjacent v29 v10)
	(adjacent v29 v11)
	(adjacent v29 v12)
	(adjacent v29 v13)
	(adjacent v29 v14)
	(adjacent v29 v15)
	(adjacent v29 v16)
	(adjacent v29 v17)
	(adjacent v29 v18)
	(adjacent v29 v28)
	(adjacent v29 v30)
	(adjacent v3 v11)
	(adjacent v3 v15)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v3 v8)
	(adjacent v30 v19)
	(adjacent v30 v20)
	(adjacent v30 v21)
	(adjacent v30 v22)
	(adjacent v30 v23)
	(adjacent v30 v24)
	(adjacent v30 v25)
	(adjacent v30 v26)
	(adjacent v30 v27)
	(adjacent v30 v28)
	(adjacent v30 v29)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v14)
	(adjacent v4 v17)
	(adjacent v4 v5)
	(adjacent v4 v8)
	(adjacent v5 v13)
	(adjacent v5 v16)
	(adjacent v5 v18)
	(adjacent v5 v4)
	(adjacent v5 v7)
	(adjacent v5 v9)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v6 v9)
	(adjacent v7 v14)
	(adjacent v7 v15)
	(adjacent v7 v17)
	(adjacent v7 v18)
	(adjacent v7 v5)
	(adjacent v7 v6)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v16)
	(adjacent v8 v18)
	(adjacent v8 v3)
	(adjacent v8 v4)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v16)
	(adjacent v9 v17)
	(adjacent v9 v5)
	(adjacent v9 v6)
	(adjacent v9 v7)
	(adjacent v9 v8)
	(at a v19)
	(at c1 v25)
	(at c2 v15)
	(at c3 v26)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
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
	(not-painted v26)
	(not-painted v27)
	(not-painted v28)
	(not-painted v29)
	(not-painted v3)
	(not-painted v30)
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
	(painted v26)
	(painted v27)
	(painted v28)
	(painted v29)
	(painted v30)
	)
  )

  

  

  

  
)
