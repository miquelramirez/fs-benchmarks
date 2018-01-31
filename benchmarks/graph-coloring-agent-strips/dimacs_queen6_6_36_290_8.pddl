
(define (problem dimacs_queen6_6_36_290_8)
  (:domain graph-coloring-agent-strips)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 - vertex
	c1 c2 c3 c4 c5 c6 c7 c8 - color_t
  )

  (:init
    (adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v19)
	(adjacent v1 v2)
	(adjacent v1 v22)
	(adjacent v1 v25)
	(adjacent v1 v29)
	(adjacent v1 v3)
	(adjacent v1 v31)
	(adjacent v1 v36)
	(adjacent v1 v4)
	(adjacent v1 v5)
	(adjacent v1 v6)
	(adjacent v1 v7)
	(adjacent v1 v8)
	(adjacent v10 v11)
	(adjacent v10 v12)
	(adjacent v10 v15)
	(adjacent v10 v16)
	(adjacent v10 v17)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v24)
	(adjacent v10 v25)
	(adjacent v10 v28)
	(adjacent v10 v3)
	(adjacent v10 v34)
	(adjacent v10 v4)
	(adjacent v10 v5)
	(adjacent v10 v7)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v10)
	(adjacent v11 v12)
	(adjacent v11 v16)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v21)
	(adjacent v11 v23)
	(adjacent v11 v26)
	(adjacent v11 v29)
	(adjacent v11 v31)
	(adjacent v11 v35)
	(adjacent v11 v4)
	(adjacent v11 v5)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v10)
	(adjacent v12 v11)
	(adjacent v12 v17)
	(adjacent v12 v18)
	(adjacent v12 v22)
	(adjacent v12 v24)
	(adjacent v12 v27)
	(adjacent v12 v30)
	(adjacent v12 v32)
	(adjacent v12 v36)
	(adjacent v12 v5)
	(adjacent v12 v6)
	(adjacent v12 v7)
	(adjacent v12 v8)
	(adjacent v12 v9)
	(adjacent v13 v1)
	(adjacent v13 v14)
	(adjacent v13 v15)
	(adjacent v13 v16)
	(adjacent v13 v17)
	(adjacent v13 v18)
	(adjacent v13 v19)
	(adjacent v13 v20)
	(adjacent v13 v25)
	(adjacent v13 v27)
	(adjacent v13 v3)
	(adjacent v13 v31)
	(adjacent v13 v34)
	(adjacent v13 v7)
	(adjacent v13 v8)
	(adjacent v14 v13)
	(adjacent v14 v15)
	(adjacent v14 v16)
	(adjacent v14 v17)
	(adjacent v14 v18)
	(adjacent v14 v19)
	(adjacent v14 v2)
	(adjacent v14 v20)
	(adjacent v14 v21)
	(adjacent v14 v26)
	(adjacent v14 v28)
	(adjacent v14 v32)
	(adjacent v14 v35)
	(adjacent v14 v4)
	(adjacent v14 v7)
	(adjacent v14 v8)
	(adjacent v14 v9)
	(adjacent v15 v1)
	(adjacent v15 v10)
	(adjacent v15 v13)
	(adjacent v15 v14)
	(adjacent v15 v16)
	(adjacent v15 v17)
	(adjacent v15 v18)
	(adjacent v15 v20)
	(adjacent v15 v21)
	(adjacent v15 v22)
	(adjacent v15 v25)
	(adjacent v15 v27)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v15 v33)
	(adjacent v15 v36)
	(adjacent v15 v5)
	(adjacent v15 v8)
	(adjacent v15 v9)
	(adjacent v16 v10)
	(adjacent v16 v11)
	(adjacent v16 v13)
	(adjacent v16 v14)
	(adjacent v16 v15)
	(adjacent v16 v17)
	(adjacent v16 v18)
	(adjacent v16 v2)
	(adjacent v16 v21)
	(adjacent v16 v22)
	(adjacent v16 v23)
	(adjacent v16 v26)
	(adjacent v16 v28)
	(adjacent v16 v30)
	(adjacent v16 v31)
	(adjacent v16 v34)
	(adjacent v16 v4)
	(adjacent v16 v6)
	(adjacent v16 v9)
	(adjacent v17 v10)
	(adjacent v17 v11)
	(adjacent v17 v12)
	(adjacent v17 v13)
	(adjacent v17 v14)
	(adjacent v17 v15)
	(adjacent v17 v16)
	(adjacent v17 v18)
	(adjacent v17 v22)
	(adjacent v17 v23)
	(adjacent v17 v24)
	(adjacent v17 v27)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v32)
	(adjacent v17 v35)
	(adjacent v17 v5)
	(adjacent v18 v11)
	(adjacent v18 v12)
	(adjacent v18 v13)
	(adjacent v18 v14)
	(adjacent v18 v15)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v28)
	(adjacent v18 v30)
	(adjacent v18 v33)
	(adjacent v18 v36)
	(adjacent v18 v4)
	(adjacent v18 v6)
	(adjacent v19 v1)
	(adjacent v19 v13)
	(adjacent v19 v14)
	(adjacent v19 v20)
	(adjacent v19 v21)
	(adjacent v19 v22)
	(adjacent v19 v23)
	(adjacent v19 v24)
	(adjacent v19 v25)
	(adjacent v19 v26)
	(adjacent v19 v31)
	(adjacent v19 v33)
	(adjacent v19 v4)
	(adjacent v19 v7)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v14)
	(adjacent v2 v16)
	(adjacent v2 v20)
	(adjacent v2 v23)
	(adjacent v2 v26)
	(adjacent v2 v3)
	(adjacent v2 v30)
	(adjacent v2 v32)
	(adjacent v2 v4)
	(adjacent v2 v5)
	(adjacent v2 v6)
	(adjacent v2 v7)
	(adjacent v2 v8)
	(adjacent v2 v9)
	(adjacent v20 v10)
	(adjacent v20 v13)
	(adjacent v20 v14)
	(adjacent v20 v15)
	(adjacent v20 v19)
	(adjacent v20 v2)
	(adjacent v20 v21)
	(adjacent v20 v22)
	(adjacent v20 v23)
	(adjacent v20 v24)
	(adjacent v20 v25)
	(adjacent v20 v26)
	(adjacent v20 v27)
	(adjacent v20 v32)
	(adjacent v20 v34)
	(adjacent v20 v5)
	(adjacent v20 v8)
	(adjacent v21 v11)
	(adjacent v21 v14)
	(adjacent v21 v15)
	(adjacent v21 v16)
	(adjacent v21 v19)
	(adjacent v21 v20)
	(adjacent v21 v22)
	(adjacent v21 v23)
	(adjacent v21 v24)
	(adjacent v21 v26)
	(adjacent v21 v27)
	(adjacent v21 v28)
	(adjacent v21 v3)
	(adjacent v21 v31)
	(adjacent v21 v33)
	(adjacent v21 v35)
	(adjacent v21 v6)
	(adjacent v21 v7)
	(adjacent v21 v9)
	(adjacent v22 v1)
	(adjacent v22 v10)
	(adjacent v22 v12)
	(adjacent v22 v15)
	(adjacent v22 v16)
	(adjacent v22 v17)
	(adjacent v22 v19)
	(adjacent v22 v20)
	(adjacent v22 v21)
	(adjacent v22 v23)
	(adjacent v22 v24)
	(adjacent v22 v27)
	(adjacent v22 v28)
	(adjacent v22 v29)
	(adjacent v22 v32)
	(adjacent v22 v34)
	(adjacent v22 v36)
	(adjacent v22 v4)
	(adjacent v22 v8)
	(adjacent v23 v11)
	(adjacent v23 v16)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v2)
	(adjacent v23 v20)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v23 v24)
	(adjacent v23 v28)
	(adjacent v23 v29)
	(adjacent v23 v30)
	(adjacent v23 v33)
	(adjacent v23 v35)
	(adjacent v23 v5)
	(adjacent v23 v9)
	(adjacent v24 v10)
	(adjacent v24 v12)
	(adjacent v24 v17)
	(adjacent v24 v18)
	(adjacent v24 v19)
	(adjacent v24 v20)
	(adjacent v24 v21)
	(adjacent v24 v22)
	(adjacent v24 v23)
	(adjacent v24 v29)
	(adjacent v24 v3)
	(adjacent v24 v30)
	(adjacent v24 v34)
	(adjacent v24 v36)
	(adjacent v24 v6)
	(adjacent v25 v1)
	(adjacent v25 v10)
	(adjacent v25 v13)
	(adjacent v25 v15)
	(adjacent v25 v19)
	(adjacent v25 v20)
	(adjacent v25 v26)
	(adjacent v25 v27)
	(adjacent v25 v28)
	(adjacent v25 v29)
	(adjacent v25 v30)
	(adjacent v25 v31)
	(adjacent v25 v32)
	(adjacent v25 v5)
	(adjacent v25 v7)
	(adjacent v26 v11)
	(adjacent v26 v14)
	(adjacent v26 v16)
	(adjacent v26 v19)
	(adjacent v26 v2)
	(adjacent v26 v20)
	(adjacent v26 v21)
	(adjacent v26 v25)
	(adjacent v26 v27)
	(adjacent v26 v28)
	(adjacent v26 v29)
	(adjacent v26 v30)
	(adjacent v26 v31)
	(adjacent v26 v32)
	(adjacent v26 v33)
	(adjacent v26 v6)
	(adjacent v26 v8)
	(adjacent v27 v12)
	(adjacent v27 v13)
	(adjacent v27 v15)
	(adjacent v27 v17)
	(adjacent v27 v20)
	(adjacent v27 v21)
	(adjacent v27 v22)
	(adjacent v27 v25)
	(adjacent v27 v26)
	(adjacent v27 v28)
	(adjacent v27 v29)
	(adjacent v27 v3)
	(adjacent v27 v30)
	(adjacent v27 v32)
	(adjacent v27 v33)
	(adjacent v27 v34)
	(adjacent v27 v9)
	(adjacent v28 v10)
	(adjacent v28 v14)
	(adjacent v28 v16)
	(adjacent v28 v18)
	(adjacent v28 v21)
	(adjacent v28 v22)
	(adjacent v28 v23)
	(adjacent v28 v25)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v29)
	(adjacent v28 v30)
	(adjacent v28 v33)
	(adjacent v28 v34)
	(adjacent v28 v35)
	(adjacent v28 v4)
	(adjacent v28 v7)
	(adjacent v29 v1)
	(adjacent v29 v11)
	(adjacent v29 v15)
	(adjacent v29 v17)
	(adjacent v29 v22)
	(adjacent v29 v23)
	(adjacent v29 v24)
	(adjacent v29 v25)
	(adjacent v29 v26)
	(adjacent v29 v27)
	(adjacent v29 v28)
	(adjacent v29 v30)
	(adjacent v29 v34)
	(adjacent v29 v35)
	(adjacent v29 v36)
	(adjacent v29 v5)
	(adjacent v29 v8)
	(adjacent v3 v1)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v3 v15)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v24)
	(adjacent v3 v27)
	(adjacent v3 v33)
	(adjacent v3 v4)
	(adjacent v3 v5)
	(adjacent v3 v6)
	(adjacent v3 v8)
	(adjacent v3 v9)
	(adjacent v30 v12)
	(adjacent v30 v16)
	(adjacent v30 v18)
	(adjacent v30 v2)
	(adjacent v30 v23)
	(adjacent v30 v24)
	(adjacent v30 v25)
	(adjacent v30 v26)
	(adjacent v30 v27)
	(adjacent v30 v28)
	(adjacent v30 v29)
	(adjacent v30 v35)
	(adjacent v30 v36)
	(adjacent v30 v6)
	(adjacent v30 v9)
	(adjacent v31 v1)
	(adjacent v31 v11)
	(adjacent v31 v13)
	(adjacent v31 v16)
	(adjacent v31 v19)
	(adjacent v31 v21)
	(adjacent v31 v25)
	(adjacent v31 v26)
	(adjacent v31 v32)
	(adjacent v31 v33)
	(adjacent v31 v34)
	(adjacent v31 v35)
	(adjacent v31 v36)
	(adjacent v31 v6)
	(adjacent v31 v7)
	(adjacent v32 v12)
	(adjacent v32 v14)
	(adjacent v32 v17)
	(adjacent v32 v2)
	(adjacent v32 v20)
	(adjacent v32 v22)
	(adjacent v32 v25)
	(adjacent v32 v26)
	(adjacent v32 v27)
	(adjacent v32 v31)
	(adjacent v32 v33)
	(adjacent v32 v34)
	(adjacent v32 v35)
	(adjacent v32 v36)
	(adjacent v32 v8)
	(adjacent v33 v15)
	(adjacent v33 v18)
	(adjacent v33 v19)
	(adjacent v33 v21)
	(adjacent v33 v23)
	(adjacent v33 v26)
	(adjacent v33 v27)
	(adjacent v33 v28)
	(adjacent v33 v3)
	(adjacent v33 v31)
	(adjacent v33 v32)
	(adjacent v33 v34)
	(adjacent v33 v35)
	(adjacent v33 v36)
	(adjacent v33 v9)
	(adjacent v34 v10)
	(adjacent v34 v13)
	(adjacent v34 v16)
	(adjacent v34 v20)
	(adjacent v34 v22)
	(adjacent v34 v24)
	(adjacent v34 v27)
	(adjacent v34 v28)
	(adjacent v34 v29)
	(adjacent v34 v31)
	(adjacent v34 v32)
	(adjacent v34 v33)
	(adjacent v34 v35)
	(adjacent v34 v36)
	(adjacent v34 v4)
	(adjacent v35 v11)
	(adjacent v35 v14)
	(adjacent v35 v17)
	(adjacent v35 v21)
	(adjacent v35 v23)
	(adjacent v35 v28)
	(adjacent v35 v29)
	(adjacent v35 v30)
	(adjacent v35 v31)
	(adjacent v35 v32)
	(adjacent v35 v33)
	(adjacent v35 v34)
	(adjacent v35 v36)
	(adjacent v35 v5)
	(adjacent v35 v7)
	(adjacent v36 v1)
	(adjacent v36 v12)
	(adjacent v36 v15)
	(adjacent v36 v18)
	(adjacent v36 v22)
	(adjacent v36 v24)
	(adjacent v36 v29)
	(adjacent v36 v30)
	(adjacent v36 v31)
	(adjacent v36 v32)
	(adjacent v36 v33)
	(adjacent v36 v34)
	(adjacent v36 v35)
	(adjacent v36 v6)
	(adjacent v36 v8)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v11)
	(adjacent v4 v14)
	(adjacent v4 v16)
	(adjacent v4 v18)
	(adjacent v4 v19)
	(adjacent v4 v2)
	(adjacent v4 v22)
	(adjacent v4 v28)
	(adjacent v4 v3)
	(adjacent v4 v34)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v4 v9)
	(adjacent v5 v1)
	(adjacent v5 v10)
	(adjacent v5 v11)
	(adjacent v5 v12)
	(adjacent v5 v15)
	(adjacent v5 v17)
	(adjacent v5 v2)
	(adjacent v5 v20)
	(adjacent v5 v23)
	(adjacent v5 v25)
	(adjacent v5 v29)
	(adjacent v5 v3)
	(adjacent v5 v35)
	(adjacent v5 v4)
	(adjacent v5 v6)
	(adjacent v6 v1)
	(adjacent v6 v11)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v2)
	(adjacent v6 v21)
	(adjacent v6 v24)
	(adjacent v6 v26)
	(adjacent v6 v3)
	(adjacent v6 v30)
	(adjacent v6 v31)
	(adjacent v6 v36)
	(adjacent v6 v4)
	(adjacent v6 v5)
	(adjacent v7 v1)
	(adjacent v7 v10)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v14)
	(adjacent v7 v19)
	(adjacent v7 v2)
	(adjacent v7 v21)
	(adjacent v7 v25)
	(adjacent v7 v28)
	(adjacent v7 v31)
	(adjacent v7 v35)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v1)
	(adjacent v8 v10)
	(adjacent v8 v11)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v14)
	(adjacent v8 v15)
	(adjacent v8 v2)
	(adjacent v8 v20)
	(adjacent v8 v22)
	(adjacent v8 v26)
	(adjacent v8 v29)
	(adjacent v8 v3)
	(adjacent v8 v32)
	(adjacent v8 v36)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v10)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v16)
	(adjacent v9 v19)
	(adjacent v9 v2)
	(adjacent v9 v21)
	(adjacent v9 v23)
	(adjacent v9 v27)
	(adjacent v9 v3)
	(adjacent v9 v30)
	(adjacent v9 v33)
	(adjacent v9 v4)
	(adjacent v9 v7)
	(adjacent v9 v8)
	(at a v18)
	(at c1 v14)
	(at c2 v22)
	(at c3 v29)
	(at c4 v27)
	(at c5 v4)
	(at c6 v2)
	(at c7 v30)
	(at c8 v12)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-has-color v1 c6)
	(not-has-color v1 c7)
	(not-has-color v1 c8)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-has-color v10 c6)
	(not-has-color v10 c7)
	(not-has-color v10 c8)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-has-color v11 c6)
	(not-has-color v11 c7)
	(not-has-color v11 c8)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-has-color v12 c6)
	(not-has-color v12 c7)
	(not-has-color v12 c8)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-has-color v13 c6)
	(not-has-color v13 c7)
	(not-has-color v13 c8)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-has-color v14 c6)
	(not-has-color v14 c7)
	(not-has-color v14 c8)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-has-color v15 c6)
	(not-has-color v15 c7)
	(not-has-color v15 c8)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-has-color v16 c6)
	(not-has-color v16 c7)
	(not-has-color v16 c8)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-has-color v17 c6)
	(not-has-color v17 c7)
	(not-has-color v17 c8)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-has-color v18 c6)
	(not-has-color v18 c7)
	(not-has-color v18 c8)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-has-color v19 c6)
	(not-has-color v19 c7)
	(not-has-color v19 c8)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-has-color v2 c6)
	(not-has-color v2 c7)
	(not-has-color v2 c8)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-has-color v20 c6)
	(not-has-color v20 c7)
	(not-has-color v20 c8)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-has-color v21 c6)
	(not-has-color v21 c7)
	(not-has-color v21 c8)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-has-color v22 c6)
	(not-has-color v22 c7)
	(not-has-color v22 c8)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-has-color v23 c6)
	(not-has-color v23 c7)
	(not-has-color v23 c8)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-has-color v24 c6)
	(not-has-color v24 c7)
	(not-has-color v24 c8)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-has-color v25 c6)
	(not-has-color v25 c7)
	(not-has-color v25 c8)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-has-color v26 c6)
	(not-has-color v26 c7)
	(not-has-color v26 c8)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-has-color v27 c6)
	(not-has-color v27 c7)
	(not-has-color v27 c8)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-has-color v28 c6)
	(not-has-color v28 c7)
	(not-has-color v28 c8)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-has-color v29 c6)
	(not-has-color v29 c7)
	(not-has-color v29 c8)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v3 c7)
	(not-has-color v3 c8)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-has-color v30 c6)
	(not-has-color v30 c7)
	(not-has-color v30 c8)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-has-color v31 c6)
	(not-has-color v31 c7)
	(not-has-color v31 c8)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-has-color v32 c6)
	(not-has-color v32 c7)
	(not-has-color v32 c8)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-has-color v33 c6)
	(not-has-color v33 c7)
	(not-has-color v33 c8)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-has-color v34 c6)
	(not-has-color v34 c7)
	(not-has-color v34 c8)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-has-color v35 c6)
	(not-has-color v35 c7)
	(not-has-color v35 c8)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-has-color v36 c6)
	(not-has-color v36 c7)
	(not-has-color v36 c8)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v4 c7)
	(not-has-color v4 c8)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v5 c7)
	(not-has-color v5 c8)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v6 c7)
	(not-has-color v6 c8)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-has-color v7 c6)
	(not-has-color v7 c7)
	(not-has-color v7 c8)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-has-color v8 c6)
	(not-has-color v8 c7)
	(not-has-color v8 c8)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-has-color v9 c6)
	(not-has-color v9 c7)
	(not-has-color v9 c8)
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
	(not-painted v31)
	(not-painted v32)
	(not-painted v33)
	(not-painted v34)
	(not-painted v35)
	(not-painted v36)
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
	(painted v31)
	(painted v32)
	(painted v33)
	(painted v34)
	(painted v35)
	(painted v36)
	)
  )

  

  

  

  
)
