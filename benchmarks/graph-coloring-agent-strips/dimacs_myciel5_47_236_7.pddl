
(define (problem dimacs_myciel5_47_236_7)
  (:domain graph-coloring-agent-strips)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 - vertex
	c1 c2 c3 c4 c5 c6 c7 - color_t
  )

  (:init
    (adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v18)
	(adjacent v1 v2)
	(adjacent v1 v20)
	(adjacent v1 v25)
	(adjacent v1 v27)
	(adjacent v1 v30)
	(adjacent v1 v32)
	(adjacent v1 v36)
	(adjacent v1 v38)
	(adjacent v1 v4)
	(adjacent v1 v41)
	(adjacent v1 v43)
	(adjacent v1 v7)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v14)
	(adjacent v10 v15)
	(adjacent v10 v22)
	(adjacent v10 v26)
	(adjacent v10 v27)
	(adjacent v10 v3)
	(adjacent v10 v34)
	(adjacent v10 v37)
	(adjacent v10 v38)
	(adjacent v10 v4)
	(adjacent v10 v45)
	(adjacent v11 v10)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v19)
	(adjacent v11 v20)
	(adjacent v11 v21)
	(adjacent v11 v29)
	(adjacent v11 v30)
	(adjacent v11 v31)
	(adjacent v11 v32)
	(adjacent v11 v33)
	(adjacent v11 v40)
	(adjacent v11 v41)
	(adjacent v11 v42)
	(adjacent v11 v43)
	(adjacent v11 v44)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v2)
	(adjacent v12 v23)
	(adjacent v12 v25)
	(adjacent v12 v27)
	(adjacent v12 v30)
	(adjacent v12 v32)
	(adjacent v12 v4)
	(adjacent v12 v46)
	(adjacent v12 v7)
	(adjacent v12 v9)
	(adjacent v13 v1)
	(adjacent v13 v23)
	(adjacent v13 v24)
	(adjacent v13 v26)
	(adjacent v13 v29)
	(adjacent v13 v3)
	(adjacent v13 v31)
	(adjacent v13 v46)
	(adjacent v13 v6)
	(adjacent v13 v8)
	(adjacent v14 v10)
	(adjacent v14 v2)
	(adjacent v14 v23)
	(adjacent v14 v25)
	(adjacent v14 v28)
	(adjacent v14 v30)
	(adjacent v14 v33)
	(adjacent v14 v46)
	(adjacent v14 v5)
	(adjacent v14 v7)
	(adjacent v15 v1)
	(adjacent v15 v10)
	(adjacent v15 v23)
	(adjacent v15 v24)
	(adjacent v15 v28)
	(adjacent v15 v29)
	(adjacent v15 v33)
	(adjacent v15 v46)
	(adjacent v15 v5)
	(adjacent v15 v6)
	(adjacent v16 v23)
	(adjacent v16 v26)
	(adjacent v16 v27)
	(adjacent v16 v3)
	(adjacent v16 v31)
	(adjacent v16 v32)
	(adjacent v16 v4)
	(adjacent v16 v46)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v11)
	(adjacent v17 v2)
	(adjacent v17 v23)
	(adjacent v17 v25)
	(adjacent v17 v27)
	(adjacent v17 v34)
	(adjacent v17 v4)
	(adjacent v17 v46)
	(adjacent v18 v1)
	(adjacent v18 v11)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v26)
	(adjacent v18 v3)
	(adjacent v18 v34)
	(adjacent v18 v46)
	(adjacent v19 v11)
	(adjacent v19 v2)
	(adjacent v19 v23)
	(adjacent v19 v25)
	(adjacent v19 v28)
	(adjacent v19 v34)
	(adjacent v19 v46)
	(adjacent v19 v5)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v17)
	(adjacent v2 v19)
	(adjacent v2 v24)
	(adjacent v2 v26)
	(adjacent v2 v29)
	(adjacent v2 v3)
	(adjacent v2 v31)
	(adjacent v2 v35)
	(adjacent v2 v37)
	(adjacent v2 v40)
	(adjacent v2 v42)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v20 v1)
	(adjacent v20 v11)
	(adjacent v20 v23)
	(adjacent v20 v24)
	(adjacent v20 v28)
	(adjacent v20 v34)
	(adjacent v20 v46)
	(adjacent v20 v5)
	(adjacent v21 v11)
	(adjacent v21 v23)
	(adjacent v21 v26)
	(adjacent v21 v27)
	(adjacent v21 v3)
	(adjacent v21 v34)
	(adjacent v21 v4)
	(adjacent v21 v46)
	(adjacent v22 v10)
	(adjacent v22 v23)
	(adjacent v22 v29)
	(adjacent v22 v30)
	(adjacent v22 v31)
	(adjacent v22 v32)
	(adjacent v22 v33)
	(adjacent v22 v46)
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
	(adjacent v23 v35)
	(adjacent v23 v36)
	(adjacent v23 v37)
	(adjacent v23 v38)
	(adjacent v23 v39)
	(adjacent v23 v40)
	(adjacent v23 v41)
	(adjacent v23 v42)
	(adjacent v23 v43)
	(adjacent v23 v44)
	(adjacent v23 v45)
	(adjacent v24 v13)
	(adjacent v24 v15)
	(adjacent v24 v18)
	(adjacent v24 v2)
	(adjacent v24 v20)
	(adjacent v24 v4)
	(adjacent v24 v47)
	(adjacent v24 v7)
	(adjacent v24 v9)
	(adjacent v25 v1)
	(adjacent v25 v12)
	(adjacent v25 v14)
	(adjacent v25 v17)
	(adjacent v25 v19)
	(adjacent v25 v3)
	(adjacent v25 v47)
	(adjacent v25 v6)
	(adjacent v25 v8)
	(adjacent v26 v10)
	(adjacent v26 v13)
	(adjacent v26 v16)
	(adjacent v26 v18)
	(adjacent v26 v2)
	(adjacent v26 v21)
	(adjacent v26 v47)
	(adjacent v26 v5)
	(adjacent v26 v7)
	(adjacent v27 v1)
	(adjacent v27 v10)
	(adjacent v27 v12)
	(adjacent v27 v16)
	(adjacent v27 v17)
	(adjacent v27 v21)
	(adjacent v27 v47)
	(adjacent v27 v5)
	(adjacent v27 v6)
	(adjacent v28 v14)
	(adjacent v28 v15)
	(adjacent v28 v19)
	(adjacent v28 v20)
	(adjacent v28 v3)
	(adjacent v28 v4)
	(adjacent v28 v47)
	(adjacent v28 v8)
	(adjacent v28 v9)
	(adjacent v29 v11)
	(adjacent v29 v13)
	(adjacent v29 v15)
	(adjacent v29 v2)
	(adjacent v29 v22)
	(adjacent v29 v4)
	(adjacent v29 v47)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v3 v16)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v25)
	(adjacent v3 v28)
	(adjacent v3 v30)
	(adjacent v3 v33)
	(adjacent v3 v36)
	(adjacent v3 v39)
	(adjacent v3 v41)
	(adjacent v3 v44)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v30 v1)
	(adjacent v30 v11)
	(adjacent v30 v12)
	(adjacent v30 v14)
	(adjacent v30 v22)
	(adjacent v30 v3)
	(adjacent v30 v47)
	(adjacent v31 v11)
	(adjacent v31 v13)
	(adjacent v31 v16)
	(adjacent v31 v2)
	(adjacent v31 v22)
	(adjacent v31 v47)
	(adjacent v31 v5)
	(adjacent v32 v1)
	(adjacent v32 v11)
	(adjacent v32 v12)
	(adjacent v32 v16)
	(adjacent v32 v22)
	(adjacent v32 v47)
	(adjacent v32 v5)
	(adjacent v33 v11)
	(adjacent v33 v14)
	(adjacent v33 v15)
	(adjacent v33 v22)
	(adjacent v33 v3)
	(adjacent v33 v4)
	(adjacent v33 v47)
	(adjacent v34 v10)
	(adjacent v34 v17)
	(adjacent v34 v18)
	(adjacent v34 v19)
	(adjacent v34 v20)
	(adjacent v34 v21)
	(adjacent v34 v47)
	(adjacent v34 v6)
	(adjacent v34 v7)
	(adjacent v34 v8)
	(adjacent v34 v9)
	(adjacent v35 v2)
	(adjacent v35 v23)
	(adjacent v35 v4)
	(adjacent v35 v47)
	(adjacent v35 v7)
	(adjacent v35 v9)
	(adjacent v36 v1)
	(adjacent v36 v23)
	(adjacent v36 v3)
	(adjacent v36 v47)
	(adjacent v36 v6)
	(adjacent v36 v8)
	(adjacent v37 v10)
	(adjacent v37 v2)
	(adjacent v37 v23)
	(adjacent v37 v47)
	(adjacent v37 v5)
	(adjacent v37 v7)
	(adjacent v38 v1)
	(adjacent v38 v10)
	(adjacent v38 v23)
	(adjacent v38 v47)
	(adjacent v38 v5)
	(adjacent v38 v6)
	(adjacent v39 v23)
	(adjacent v39 v3)
	(adjacent v39 v4)
	(adjacent v39 v47)
	(adjacent v39 v8)
	(adjacent v39 v9)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v17)
	(adjacent v4 v21)
	(adjacent v4 v24)
	(adjacent v4 v28)
	(adjacent v4 v29)
	(adjacent v4 v33)
	(adjacent v4 v35)
	(adjacent v4 v39)
	(adjacent v4 v40)
	(adjacent v4 v44)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v40 v11)
	(adjacent v40 v2)
	(adjacent v40 v23)
	(adjacent v40 v4)
	(adjacent v40 v47)
	(adjacent v41 v1)
	(adjacent v41 v11)
	(adjacent v41 v23)
	(adjacent v41 v3)
	(adjacent v41 v47)
	(adjacent v42 v11)
	(adjacent v42 v2)
	(adjacent v42 v23)
	(adjacent v42 v47)
	(adjacent v42 v5)
	(adjacent v43 v1)
	(adjacent v43 v11)
	(adjacent v43 v23)
	(adjacent v43 v47)
	(adjacent v43 v5)
	(adjacent v44 v11)
	(adjacent v44 v23)
	(adjacent v44 v3)
	(adjacent v44 v4)
	(adjacent v44 v47)
	(adjacent v45 v10)
	(adjacent v45 v23)
	(adjacent v45 v47)
	(adjacent v45 v6)
	(adjacent v45 v7)
	(adjacent v45 v8)
	(adjacent v45 v9)
	(adjacent v46 v12)
	(adjacent v46 v13)
	(adjacent v46 v14)
	(adjacent v46 v15)
	(adjacent v46 v16)
	(adjacent v46 v17)
	(adjacent v46 v18)
	(adjacent v46 v19)
	(adjacent v46 v20)
	(adjacent v46 v21)
	(adjacent v46 v22)
	(adjacent v46 v47)
	(adjacent v47 v24)
	(adjacent v47 v25)
	(adjacent v47 v26)
	(adjacent v47 v27)
	(adjacent v47 v28)
	(adjacent v47 v29)
	(adjacent v47 v30)
	(adjacent v47 v31)
	(adjacent v47 v32)
	(adjacent v47 v33)
	(adjacent v47 v34)
	(adjacent v47 v35)
	(adjacent v47 v36)
	(adjacent v47 v37)
	(adjacent v47 v38)
	(adjacent v47 v39)
	(adjacent v47 v40)
	(adjacent v47 v41)
	(adjacent v47 v42)
	(adjacent v47 v43)
	(adjacent v47 v44)
	(adjacent v47 v45)
	(adjacent v47 v46)
	(adjacent v5 v14)
	(adjacent v5 v15)
	(adjacent v5 v19)
	(adjacent v5 v20)
	(adjacent v5 v26)
	(adjacent v5 v27)
	(adjacent v5 v3)
	(adjacent v5 v31)
	(adjacent v5 v32)
	(adjacent v5 v37)
	(adjacent v5 v38)
	(adjacent v5 v4)
	(adjacent v5 v42)
	(adjacent v5 v43)
	(adjacent v5 v8)
	(adjacent v5 v9)
	(adjacent v6 v11)
	(adjacent v6 v13)
	(adjacent v6 v15)
	(adjacent v6 v2)
	(adjacent v6 v22)
	(adjacent v6 v25)
	(adjacent v6 v27)
	(adjacent v6 v34)
	(adjacent v6 v36)
	(adjacent v6 v38)
	(adjacent v6 v4)
	(adjacent v6 v45)
	(adjacent v7 v1)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v14)
	(adjacent v7 v22)
	(adjacent v7 v24)
	(adjacent v7 v26)
	(adjacent v7 v3)
	(adjacent v7 v34)
	(adjacent v7 v35)
	(adjacent v7 v37)
	(adjacent v7 v45)
	(adjacent v8 v11)
	(adjacent v8 v13)
	(adjacent v8 v16)
	(adjacent v8 v2)
	(adjacent v8 v22)
	(adjacent v8 v25)
	(adjacent v8 v28)
	(adjacent v8 v34)
	(adjacent v8 v36)
	(adjacent v8 v39)
	(adjacent v8 v45)
	(adjacent v8 v5)
	(adjacent v9 v1)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v16)
	(adjacent v9 v22)
	(adjacent v9 v24)
	(adjacent v9 v28)
	(adjacent v9 v34)
	(adjacent v9 v35)
	(adjacent v9 v39)
	(adjacent v9 v45)
	(adjacent v9 v5)
	(at a v43)
	(at c1 v46)
	(at c2 v29)
	(at c3 v41)
	(at c4 v1)
	(at c5 v38)
	(at c6 v8)
	(at c7 v12)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-has-color v1 c6)
	(not-has-color v1 c7)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-has-color v10 c6)
	(not-has-color v10 c7)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-has-color v11 c6)
	(not-has-color v11 c7)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-has-color v12 c6)
	(not-has-color v12 c7)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-has-color v13 c6)
	(not-has-color v13 c7)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-has-color v14 c6)
	(not-has-color v14 c7)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-has-color v15 c6)
	(not-has-color v15 c7)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-has-color v16 c6)
	(not-has-color v16 c7)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-has-color v17 c6)
	(not-has-color v17 c7)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-has-color v18 c6)
	(not-has-color v18 c7)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-has-color v19 c6)
	(not-has-color v19 c7)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-has-color v2 c6)
	(not-has-color v2 c7)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-has-color v20 c6)
	(not-has-color v20 c7)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-has-color v21 c6)
	(not-has-color v21 c7)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-has-color v22 c6)
	(not-has-color v22 c7)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-has-color v23 c6)
	(not-has-color v23 c7)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-has-color v24 c6)
	(not-has-color v24 c7)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-has-color v25 c6)
	(not-has-color v25 c7)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-has-color v26 c6)
	(not-has-color v26 c7)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-has-color v27 c6)
	(not-has-color v27 c7)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-has-color v28 c6)
	(not-has-color v28 c7)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-has-color v29 c6)
	(not-has-color v29 c7)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v3 c7)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-has-color v30 c6)
	(not-has-color v30 c7)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-has-color v31 c6)
	(not-has-color v31 c7)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-has-color v32 c6)
	(not-has-color v32 c7)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-has-color v33 c6)
	(not-has-color v33 c7)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-has-color v34 c6)
	(not-has-color v34 c7)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-has-color v35 c6)
	(not-has-color v35 c7)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-has-color v36 c6)
	(not-has-color v36 c7)
	(not-has-color v37 c1)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v37 c5)
	(not-has-color v37 c6)
	(not-has-color v37 c7)
	(not-has-color v38 c1)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v38 c5)
	(not-has-color v38 c6)
	(not-has-color v38 c7)
	(not-has-color v39 c1)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v39 c5)
	(not-has-color v39 c6)
	(not-has-color v39 c7)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v4 c7)
	(not-has-color v40 c1)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v40 c5)
	(not-has-color v40 c6)
	(not-has-color v40 c7)
	(not-has-color v41 c1)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v41 c5)
	(not-has-color v41 c6)
	(not-has-color v41 c7)
	(not-has-color v42 c1)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v42 c5)
	(not-has-color v42 c6)
	(not-has-color v42 c7)
	(not-has-color v43 c1)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v43 c5)
	(not-has-color v43 c6)
	(not-has-color v43 c7)
	(not-has-color v44 c1)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v44 c5)
	(not-has-color v44 c6)
	(not-has-color v44 c7)
	(not-has-color v45 c1)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v45 c5)
	(not-has-color v45 c6)
	(not-has-color v45 c7)
	(not-has-color v46 c1)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v46 c5)
	(not-has-color v46 c6)
	(not-has-color v46 c7)
	(not-has-color v47 c1)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v47 c5)
	(not-has-color v47 c6)
	(not-has-color v47 c7)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v5 c7)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v6 c7)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-has-color v7 c6)
	(not-has-color v7 c7)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-has-color v8 c6)
	(not-has-color v8 c7)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-has-color v9 c6)
	(not-has-color v9 c7)
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
	(not-painted v37)
	(not-painted v38)
	(not-painted v39)
	(not-painted v4)
	(not-painted v40)
	(not-painted v41)
	(not-painted v42)
	(not-painted v43)
	(not-painted v44)
	(not-painted v45)
	(not-painted v46)
	(not-painted v47)
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
	(painted v37)
	(painted v38)
	(painted v39)
	(painted v40)
	(painted v41)
	(painted v42)
	(painted v43)
	(painted v44)
	(painted v45)
	(painted v46)
	(painted v47)
	)
  )

  

  

  

  
)
