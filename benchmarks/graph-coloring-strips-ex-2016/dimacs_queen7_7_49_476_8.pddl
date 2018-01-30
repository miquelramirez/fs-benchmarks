
(define (problem dimacs_queen7_7_49_476_8)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 - vertex
  )

  (:init
    (adjacent v1 v9)
	(adjacent v9 v1)
	(adjacent v1 v17)
	(adjacent v17 v1)
	(adjacent v1 v25)
	(adjacent v25 v1)
	(adjacent v1 v33)
	(adjacent v33 v1)
	(adjacent v1 v41)
	(adjacent v41 v1)
	(adjacent v1 v49)
	(adjacent v49 v1)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v3)
	(adjacent v3 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v5)
	(adjacent v5 v1)
	(adjacent v1 v6)
	(adjacent v6 v1)
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v1 v8)
	(adjacent v8 v1)
	(adjacent v1 v15)
	(adjacent v15 v1)
	(adjacent v1 v22)
	(adjacent v22 v1)
	(adjacent v1 v29)
	(adjacent v29 v1)
	(adjacent v1 v36)
	(adjacent v36 v1)
	(adjacent v1 v43)
	(adjacent v43 v1)
	(adjacent v2 v10)
	(adjacent v10 v2)
	(adjacent v2 v18)
	(adjacent v18 v2)
	(adjacent v2 v26)
	(adjacent v26 v2)
	(adjacent v2 v34)
	(adjacent v34 v2)
	(adjacent v2 v42)
	(adjacent v42 v2)
	(adjacent v2 v8)
	(adjacent v8 v2)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v2 v6)
	(adjacent v6 v2)
	(adjacent v2 v7)
	(adjacent v7 v2)
	(adjacent v2 v9)
	(adjacent v9 v2)
	(adjacent v2 v16)
	(adjacent v16 v2)
	(adjacent v2 v23)
	(adjacent v23 v2)
	(adjacent v2 v30)
	(adjacent v30 v2)
	(adjacent v2 v37)
	(adjacent v37 v2)
	(adjacent v2 v44)
	(adjacent v44 v2)
	(adjacent v3 v11)
	(adjacent v11 v3)
	(adjacent v3 v19)
	(adjacent v19 v3)
	(adjacent v3 v27)
	(adjacent v27 v3)
	(adjacent v3 v35)
	(adjacent v35 v3)
	(adjacent v3 v9)
	(adjacent v9 v3)
	(adjacent v3 v15)
	(adjacent v15 v3)
	(adjacent v3 v4)
	(adjacent v4 v3)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v7)
	(adjacent v7 v3)
	(adjacent v3 v10)
	(adjacent v10 v3)
	(adjacent v3 v17)
	(adjacent v17 v3)
	(adjacent v3 v24)
	(adjacent v24 v3)
	(adjacent v3 v31)
	(adjacent v31 v3)
	(adjacent v3 v38)
	(adjacent v38 v3)
	(adjacent v3 v45)
	(adjacent v45 v3)
	(adjacent v4 v12)
	(adjacent v12 v4)
	(adjacent v4 v20)
	(adjacent v20 v4)
	(adjacent v4 v28)
	(adjacent v28 v4)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v4 v16)
	(adjacent v16 v4)
	(adjacent v4 v22)
	(adjacent v22 v4)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v6)
	(adjacent v6 v4)
	(adjacent v4 v7)
	(adjacent v7 v4)
	(adjacent v4 v11)
	(adjacent v11 v4)
	(adjacent v4 v18)
	(adjacent v18 v4)
	(adjacent v4 v25)
	(adjacent v25 v4)
	(adjacent v4 v32)
	(adjacent v32 v4)
	(adjacent v4 v39)
	(adjacent v39 v4)
	(adjacent v4 v46)
	(adjacent v46 v4)
	(adjacent v5 v13)
	(adjacent v13 v5)
	(adjacent v5 v21)
	(adjacent v21 v5)
	(adjacent v5 v11)
	(adjacent v11 v5)
	(adjacent v5 v17)
	(adjacent v17 v5)
	(adjacent v5 v23)
	(adjacent v23 v5)
	(adjacent v5 v29)
	(adjacent v29 v5)
	(adjacent v5 v6)
	(adjacent v6 v5)
	(adjacent v5 v7)
	(adjacent v7 v5)
	(adjacent v5 v12)
	(adjacent v12 v5)
	(adjacent v5 v19)
	(adjacent v19 v5)
	(adjacent v5 v26)
	(adjacent v26 v5)
	(adjacent v5 v33)
	(adjacent v33 v5)
	(adjacent v5 v40)
	(adjacent v40 v5)
	(adjacent v5 v47)
	(adjacent v47 v5)
	(adjacent v6 v14)
	(adjacent v14 v6)
	(adjacent v6 v12)
	(adjacent v12 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v24)
	(adjacent v24 v6)
	(adjacent v6 v30)
	(adjacent v30 v6)
	(adjacent v6 v36)
	(adjacent v36 v6)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v13)
	(adjacent v13 v6)
	(adjacent v6 v20)
	(adjacent v20 v6)
	(adjacent v6 v27)
	(adjacent v27 v6)
	(adjacent v6 v34)
	(adjacent v34 v6)
	(adjacent v6 v41)
	(adjacent v41 v6)
	(adjacent v6 v48)
	(adjacent v48 v6)
	(adjacent v7 v13)
	(adjacent v13 v7)
	(adjacent v7 v19)
	(adjacent v19 v7)
	(adjacent v7 v25)
	(adjacent v25 v7)
	(adjacent v7 v31)
	(adjacent v31 v7)
	(adjacent v7 v37)
	(adjacent v37 v7)
	(adjacent v7 v43)
	(adjacent v43 v7)
	(adjacent v7 v14)
	(adjacent v14 v7)
	(adjacent v7 v21)
	(adjacent v21 v7)
	(adjacent v7 v28)
	(adjacent v28 v7)
	(adjacent v7 v35)
	(adjacent v35 v7)
	(adjacent v7 v42)
	(adjacent v42 v7)
	(adjacent v7 v49)
	(adjacent v49 v7)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v24)
	(adjacent v24 v8)
	(adjacent v8 v32)
	(adjacent v32 v8)
	(adjacent v8 v40)
	(adjacent v40 v8)
	(adjacent v8 v48)
	(adjacent v48 v8)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v10)
	(adjacent v10 v8)
	(adjacent v8 v11)
	(adjacent v11 v8)
	(adjacent v8 v12)
	(adjacent v12 v8)
	(adjacent v8 v13)
	(adjacent v13 v8)
	(adjacent v8 v14)
	(adjacent v14 v8)
	(adjacent v8 v15)
	(adjacent v15 v8)
	(adjacent v8 v22)
	(adjacent v22 v8)
	(adjacent v8 v29)
	(adjacent v29 v8)
	(adjacent v8 v36)
	(adjacent v36 v8)
	(adjacent v8 v43)
	(adjacent v43 v8)
	(adjacent v9 v17)
	(adjacent v17 v9)
	(adjacent v9 v25)
	(adjacent v25 v9)
	(adjacent v9 v33)
	(adjacent v33 v9)
	(adjacent v9 v41)
	(adjacent v41 v9)
	(adjacent v9 v49)
	(adjacent v49 v9)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v10)
	(adjacent v10 v9)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v9 v12)
	(adjacent v12 v9)
	(adjacent v9 v13)
	(adjacent v13 v9)
	(adjacent v9 v14)
	(adjacent v14 v9)
	(adjacent v9 v16)
	(adjacent v16 v9)
	(adjacent v9 v23)
	(adjacent v23 v9)
	(adjacent v9 v30)
	(adjacent v30 v9)
	(adjacent v9 v37)
	(adjacent v37 v9)
	(adjacent v9 v44)
	(adjacent v44 v9)
	(adjacent v10 v18)
	(adjacent v18 v10)
	(adjacent v10 v26)
	(adjacent v26 v10)
	(adjacent v10 v34)
	(adjacent v34 v10)
	(adjacent v10 v42)
	(adjacent v42 v10)
	(adjacent v10 v16)
	(adjacent v16 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v12)
	(adjacent v12 v10)
	(adjacent v10 v13)
	(adjacent v13 v10)
	(adjacent v10 v14)
	(adjacent v14 v10)
	(adjacent v10 v17)
	(adjacent v17 v10)
	(adjacent v10 v24)
	(adjacent v24 v10)
	(adjacent v10 v31)
	(adjacent v31 v10)
	(adjacent v10 v38)
	(adjacent v38 v10)
	(adjacent v10 v45)
	(adjacent v45 v10)
	(adjacent v11 v19)
	(adjacent v19 v11)
	(adjacent v11 v27)
	(adjacent v27 v11)
	(adjacent v11 v35)
	(adjacent v35 v11)
	(adjacent v11 v17)
	(adjacent v17 v11)
	(adjacent v11 v23)
	(adjacent v23 v11)
	(adjacent v11 v29)
	(adjacent v29 v11)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v14)
	(adjacent v14 v11)
	(adjacent v11 v18)
	(adjacent v18 v11)
	(adjacent v11 v25)
	(adjacent v25 v11)
	(adjacent v11 v32)
	(adjacent v32 v11)
	(adjacent v11 v39)
	(adjacent v39 v11)
	(adjacent v11 v46)
	(adjacent v46 v11)
	(adjacent v12 v20)
	(adjacent v20 v12)
	(adjacent v12 v28)
	(adjacent v28 v12)
	(adjacent v12 v18)
	(adjacent v18 v12)
	(adjacent v12 v24)
	(adjacent v24 v12)
	(adjacent v12 v30)
	(adjacent v30 v12)
	(adjacent v12 v36)
	(adjacent v36 v12)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v14)
	(adjacent v14 v12)
	(adjacent v12 v19)
	(adjacent v19 v12)
	(adjacent v12 v26)
	(adjacent v26 v12)
	(adjacent v12 v33)
	(adjacent v33 v12)
	(adjacent v12 v40)
	(adjacent v40 v12)
	(adjacent v12 v47)
	(adjacent v47 v12)
	(adjacent v13 v21)
	(adjacent v21 v13)
	(adjacent v13 v19)
	(adjacent v19 v13)
	(adjacent v13 v25)
	(adjacent v25 v13)
	(adjacent v13 v31)
	(adjacent v31 v13)
	(adjacent v13 v37)
	(adjacent v37 v13)
	(adjacent v13 v43)
	(adjacent v43 v13)
	(adjacent v13 v14)
	(adjacent v14 v13)
	(adjacent v13 v20)
	(adjacent v20 v13)
	(adjacent v13 v27)
	(adjacent v27 v13)
	(adjacent v13 v34)
	(adjacent v34 v13)
	(adjacent v13 v41)
	(adjacent v41 v13)
	(adjacent v13 v48)
	(adjacent v48 v13)
	(adjacent v14 v20)
	(adjacent v20 v14)
	(adjacent v14 v26)
	(adjacent v26 v14)
	(adjacent v14 v32)
	(adjacent v32 v14)
	(adjacent v14 v38)
	(adjacent v38 v14)
	(adjacent v14 v44)
	(adjacent v44 v14)
	(adjacent v14 v21)
	(adjacent v21 v14)
	(adjacent v14 v28)
	(adjacent v28 v14)
	(adjacent v14 v35)
	(adjacent v35 v14)
	(adjacent v14 v42)
	(adjacent v42 v14)
	(adjacent v14 v49)
	(adjacent v49 v14)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v31)
	(adjacent v31 v15)
	(adjacent v15 v39)
	(adjacent v39 v15)
	(adjacent v15 v47)
	(adjacent v47 v15)
	(adjacent v15 v16)
	(adjacent v16 v15)
	(adjacent v15 v17)
	(adjacent v17 v15)
	(adjacent v15 v18)
	(adjacent v18 v15)
	(adjacent v15 v19)
	(adjacent v19 v15)
	(adjacent v15 v20)
	(adjacent v20 v15)
	(adjacent v15 v21)
	(adjacent v21 v15)
	(adjacent v15 v22)
	(adjacent v22 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v15 v36)
	(adjacent v36 v15)
	(adjacent v15 v43)
	(adjacent v43 v15)
	(adjacent v16 v24)
	(adjacent v24 v16)
	(adjacent v16 v32)
	(adjacent v32 v16)
	(adjacent v16 v40)
	(adjacent v40 v16)
	(adjacent v16 v48)
	(adjacent v48 v16)
	(adjacent v16 v22)
	(adjacent v22 v16)
	(adjacent v16 v17)
	(adjacent v17 v16)
	(adjacent v16 v18)
	(adjacent v18 v16)
	(adjacent v16 v19)
	(adjacent v19 v16)
	(adjacent v16 v20)
	(adjacent v20 v16)
	(adjacent v16 v21)
	(adjacent v21 v16)
	(adjacent v16 v23)
	(adjacent v23 v16)
	(adjacent v16 v30)
	(adjacent v30 v16)
	(adjacent v16 v37)
	(adjacent v37 v16)
	(adjacent v16 v44)
	(adjacent v44 v16)
	(adjacent v17 v25)
	(adjacent v25 v17)
	(adjacent v17 v33)
	(adjacent v33 v17)
	(adjacent v17 v41)
	(adjacent v41 v17)
	(adjacent v17 v49)
	(adjacent v49 v17)
	(adjacent v17 v23)
	(adjacent v23 v17)
	(adjacent v17 v29)
	(adjacent v29 v17)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v17 v20)
	(adjacent v20 v17)
	(adjacent v17 v21)
	(adjacent v21 v17)
	(adjacent v17 v24)
	(adjacent v24 v17)
	(adjacent v17 v31)
	(adjacent v31 v17)
	(adjacent v17 v38)
	(adjacent v38 v17)
	(adjacent v17 v45)
	(adjacent v45 v17)
	(adjacent v18 v26)
	(adjacent v26 v18)
	(adjacent v18 v34)
	(adjacent v34 v18)
	(adjacent v18 v42)
	(adjacent v42 v18)
	(adjacent v18 v24)
	(adjacent v24 v18)
	(adjacent v18 v30)
	(adjacent v30 v18)
	(adjacent v18 v36)
	(adjacent v36 v18)
	(adjacent v18 v19)
	(adjacent v19 v18)
	(adjacent v18 v20)
	(adjacent v20 v18)
	(adjacent v18 v21)
	(adjacent v21 v18)
	(adjacent v18 v25)
	(adjacent v25 v18)
	(adjacent v18 v32)
	(adjacent v32 v18)
	(adjacent v18 v39)
	(adjacent v39 v18)
	(adjacent v18 v46)
	(adjacent v46 v18)
	(adjacent v19 v27)
	(adjacent v27 v19)
	(adjacent v19 v35)
	(adjacent v35 v19)
	(adjacent v19 v25)
	(adjacent v25 v19)
	(adjacent v19 v31)
	(adjacent v31 v19)
	(adjacent v19 v37)
	(adjacent v37 v19)
	(adjacent v19 v43)
	(adjacent v43 v19)
	(adjacent v19 v20)
	(adjacent v20 v19)
	(adjacent v19 v21)
	(adjacent v21 v19)
	(adjacent v19 v26)
	(adjacent v26 v19)
	(adjacent v19 v33)
	(adjacent v33 v19)
	(adjacent v19 v40)
	(adjacent v40 v19)
	(adjacent v19 v47)
	(adjacent v47 v19)
	(adjacent v20 v28)
	(adjacent v28 v20)
	(adjacent v20 v26)
	(adjacent v26 v20)
	(adjacent v20 v32)
	(adjacent v32 v20)
	(adjacent v20 v38)
	(adjacent v38 v20)
	(adjacent v20 v44)
	(adjacent v44 v20)
	(adjacent v20 v21)
	(adjacent v21 v20)
	(adjacent v20 v27)
	(adjacent v27 v20)
	(adjacent v20 v34)
	(adjacent v34 v20)
	(adjacent v20 v41)
	(adjacent v41 v20)
	(adjacent v20 v48)
	(adjacent v48 v20)
	(adjacent v21 v27)
	(adjacent v27 v21)
	(adjacent v21 v33)
	(adjacent v33 v21)
	(adjacent v21 v39)
	(adjacent v39 v21)
	(adjacent v21 v45)
	(adjacent v45 v21)
	(adjacent v21 v28)
	(adjacent v28 v21)
	(adjacent v21 v35)
	(adjacent v35 v21)
	(adjacent v21 v42)
	(adjacent v42 v21)
	(adjacent v21 v49)
	(adjacent v49 v21)
	(adjacent v22 v30)
	(adjacent v30 v22)
	(adjacent v22 v38)
	(adjacent v38 v22)
	(adjacent v22 v46)
	(adjacent v46 v22)
	(adjacent v22 v23)
	(adjacent v23 v22)
	(adjacent v22 v24)
	(adjacent v24 v22)
	(adjacent v22 v25)
	(adjacent v25 v22)
	(adjacent v22 v26)
	(adjacent v26 v22)
	(adjacent v22 v27)
	(adjacent v27 v22)
	(adjacent v22 v28)
	(adjacent v28 v22)
	(adjacent v22 v29)
	(adjacent v29 v22)
	(adjacent v22 v36)
	(adjacent v36 v22)
	(adjacent v22 v43)
	(adjacent v43 v22)
	(adjacent v23 v31)
	(adjacent v31 v23)
	(adjacent v23 v39)
	(adjacent v39 v23)
	(adjacent v23 v47)
	(adjacent v47 v23)
	(adjacent v23 v29)
	(adjacent v29 v23)
	(adjacent v23 v24)
	(adjacent v24 v23)
	(adjacent v23 v25)
	(adjacent v25 v23)
	(adjacent v23 v26)
	(adjacent v26 v23)
	(adjacent v23 v27)
	(adjacent v27 v23)
	(adjacent v23 v28)
	(adjacent v28 v23)
	(adjacent v23 v30)
	(adjacent v30 v23)
	(adjacent v23 v37)
	(adjacent v37 v23)
	(adjacent v23 v44)
	(adjacent v44 v23)
	(adjacent v24 v32)
	(adjacent v32 v24)
	(adjacent v24 v40)
	(adjacent v40 v24)
	(adjacent v24 v48)
	(adjacent v48 v24)
	(adjacent v24 v30)
	(adjacent v30 v24)
	(adjacent v24 v36)
	(adjacent v36 v24)
	(adjacent v24 v25)
	(adjacent v25 v24)
	(adjacent v24 v26)
	(adjacent v26 v24)
	(adjacent v24 v27)
	(adjacent v27 v24)
	(adjacent v24 v28)
	(adjacent v28 v24)
	(adjacent v24 v31)
	(adjacent v31 v24)
	(adjacent v24 v38)
	(adjacent v38 v24)
	(adjacent v24 v45)
	(adjacent v45 v24)
	(adjacent v25 v33)
	(adjacent v33 v25)
	(adjacent v25 v41)
	(adjacent v41 v25)
	(adjacent v25 v49)
	(adjacent v49 v25)
	(adjacent v25 v31)
	(adjacent v31 v25)
	(adjacent v25 v37)
	(adjacent v37 v25)
	(adjacent v25 v43)
	(adjacent v43 v25)
	(adjacent v25 v26)
	(adjacent v26 v25)
	(adjacent v25 v27)
	(adjacent v27 v25)
	(adjacent v25 v28)
	(adjacent v28 v25)
	(adjacent v25 v32)
	(adjacent v32 v25)
	(adjacent v25 v39)
	(adjacent v39 v25)
	(adjacent v25 v46)
	(adjacent v46 v25)
	(adjacent v26 v34)
	(adjacent v34 v26)
	(adjacent v26 v42)
	(adjacent v42 v26)
	(adjacent v26 v32)
	(adjacent v32 v26)
	(adjacent v26 v38)
	(adjacent v38 v26)
	(adjacent v26 v44)
	(adjacent v44 v26)
	(adjacent v26 v27)
	(adjacent v27 v26)
	(adjacent v26 v28)
	(adjacent v28 v26)
	(adjacent v26 v33)
	(adjacent v33 v26)
	(adjacent v26 v40)
	(adjacent v40 v26)
	(adjacent v26 v47)
	(adjacent v47 v26)
	(adjacent v27 v35)
	(adjacent v35 v27)
	(adjacent v27 v33)
	(adjacent v33 v27)
	(adjacent v27 v39)
	(adjacent v39 v27)
	(adjacent v27 v45)
	(adjacent v45 v27)
	(adjacent v27 v28)
	(adjacent v28 v27)
	(adjacent v27 v34)
	(adjacent v34 v27)
	(adjacent v27 v41)
	(adjacent v41 v27)
	(adjacent v27 v48)
	(adjacent v48 v27)
	(adjacent v28 v34)
	(adjacent v34 v28)
	(adjacent v28 v40)
	(adjacent v40 v28)
	(adjacent v28 v46)
	(adjacent v46 v28)
	(adjacent v28 v35)
	(adjacent v35 v28)
	(adjacent v28 v42)
	(adjacent v42 v28)
	(adjacent v28 v49)
	(adjacent v49 v28)
	(adjacent v29 v37)
	(adjacent v37 v29)
	(adjacent v29 v45)
	(adjacent v45 v29)
	(adjacent v29 v30)
	(adjacent v30 v29)
	(adjacent v29 v31)
	(adjacent v31 v29)
	(adjacent v29 v32)
	(adjacent v32 v29)
	(adjacent v29 v33)
	(adjacent v33 v29)
	(adjacent v29 v34)
	(adjacent v34 v29)
	(adjacent v29 v35)
	(adjacent v35 v29)
	(adjacent v29 v36)
	(adjacent v36 v29)
	(adjacent v29 v43)
	(adjacent v43 v29)
	(adjacent v30 v38)
	(adjacent v38 v30)
	(adjacent v30 v46)
	(adjacent v46 v30)
	(adjacent v30 v36)
	(adjacent v36 v30)
	(adjacent v30 v31)
	(adjacent v31 v30)
	(adjacent v30 v32)
	(adjacent v32 v30)
	(adjacent v30 v33)
	(adjacent v33 v30)
	(adjacent v30 v34)
	(adjacent v34 v30)
	(adjacent v30 v35)
	(adjacent v35 v30)
	(adjacent v30 v37)
	(adjacent v37 v30)
	(adjacent v30 v44)
	(adjacent v44 v30)
	(adjacent v31 v39)
	(adjacent v39 v31)
	(adjacent v31 v47)
	(adjacent v47 v31)
	(adjacent v31 v37)
	(adjacent v37 v31)
	(adjacent v31 v43)
	(adjacent v43 v31)
	(adjacent v31 v32)
	(adjacent v32 v31)
	(adjacent v31 v33)
	(adjacent v33 v31)
	(adjacent v31 v34)
	(adjacent v34 v31)
	(adjacent v31 v35)
	(adjacent v35 v31)
	(adjacent v31 v38)
	(adjacent v38 v31)
	(adjacent v31 v45)
	(adjacent v45 v31)
	(adjacent v32 v40)
	(adjacent v40 v32)
	(adjacent v32 v48)
	(adjacent v48 v32)
	(adjacent v32 v38)
	(adjacent v38 v32)
	(adjacent v32 v44)
	(adjacent v44 v32)
	(adjacent v32 v33)
	(adjacent v33 v32)
	(adjacent v32 v34)
	(adjacent v34 v32)
	(adjacent v32 v35)
	(adjacent v35 v32)
	(adjacent v32 v39)
	(adjacent v39 v32)
	(adjacent v32 v46)
	(adjacent v46 v32)
	(adjacent v33 v41)
	(adjacent v41 v33)
	(adjacent v33 v49)
	(adjacent v49 v33)
	(adjacent v33 v39)
	(adjacent v39 v33)
	(adjacent v33 v45)
	(adjacent v45 v33)
	(adjacent v33 v34)
	(adjacent v34 v33)
	(adjacent v33 v35)
	(adjacent v35 v33)
	(adjacent v33 v40)
	(adjacent v40 v33)
	(adjacent v33 v47)
	(adjacent v47 v33)
	(adjacent v34 v42)
	(adjacent v42 v34)
	(adjacent v34 v40)
	(adjacent v40 v34)
	(adjacent v34 v46)
	(adjacent v46 v34)
	(adjacent v34 v35)
	(adjacent v35 v34)
	(adjacent v34 v41)
	(adjacent v41 v34)
	(adjacent v34 v48)
	(adjacent v48 v34)
	(adjacent v35 v41)
	(adjacent v41 v35)
	(adjacent v35 v47)
	(adjacent v47 v35)
	(adjacent v35 v42)
	(adjacent v42 v35)
	(adjacent v35 v49)
	(adjacent v49 v35)
	(adjacent v36 v44)
	(adjacent v44 v36)
	(adjacent v36 v37)
	(adjacent v37 v36)
	(adjacent v36 v38)
	(adjacent v38 v36)
	(adjacent v36 v39)
	(adjacent v39 v36)
	(adjacent v36 v40)
	(adjacent v40 v36)
	(adjacent v36 v41)
	(adjacent v41 v36)
	(adjacent v36 v42)
	(adjacent v42 v36)
	(adjacent v36 v43)
	(adjacent v43 v36)
	(adjacent v37 v45)
	(adjacent v45 v37)
	(adjacent v37 v43)
	(adjacent v43 v37)
	(adjacent v37 v38)
	(adjacent v38 v37)
	(adjacent v37 v39)
	(adjacent v39 v37)
	(adjacent v37 v40)
	(adjacent v40 v37)
	(adjacent v37 v41)
	(adjacent v41 v37)
	(adjacent v37 v42)
	(adjacent v42 v37)
	(adjacent v37 v44)
	(adjacent v44 v37)
	(adjacent v38 v46)
	(adjacent v46 v38)
	(adjacent v38 v44)
	(adjacent v44 v38)
	(adjacent v38 v39)
	(adjacent v39 v38)
	(adjacent v38 v40)
	(adjacent v40 v38)
	(adjacent v38 v41)
	(adjacent v41 v38)
	(adjacent v38 v42)
	(adjacent v42 v38)
	(adjacent v38 v45)
	(adjacent v45 v38)
	(adjacent v39 v47)
	(adjacent v47 v39)
	(adjacent v39 v45)
	(adjacent v45 v39)
	(adjacent v39 v40)
	(adjacent v40 v39)
	(adjacent v39 v41)
	(adjacent v41 v39)
	(adjacent v39 v42)
	(adjacent v42 v39)
	(adjacent v39 v46)
	(adjacent v46 v39)
	(adjacent v40 v48)
	(adjacent v48 v40)
	(adjacent v40 v46)
	(adjacent v46 v40)
	(adjacent v40 v41)
	(adjacent v41 v40)
	(adjacent v40 v42)
	(adjacent v42 v40)
	(adjacent v40 v47)
	(adjacent v47 v40)
	(adjacent v41 v49)
	(adjacent v49 v41)
	(adjacent v41 v47)
	(adjacent v47 v41)
	(adjacent v41 v42)
	(adjacent v42 v41)
	(adjacent v41 v48)
	(adjacent v48 v41)
	(adjacent v42 v48)
	(adjacent v48 v42)
	(adjacent v42 v49)
	(adjacent v49 v42)
	(adjacent v43 v44)
	(adjacent v44 v43)
	(adjacent v43 v45)
	(adjacent v45 v43)
	(adjacent v43 v46)
	(adjacent v46 v43)
	(adjacent v43 v47)
	(adjacent v47 v43)
	(adjacent v43 v48)
	(adjacent v48 v43)
	(adjacent v43 v49)
	(adjacent v49 v43)
	(adjacent v44 v45)
	(adjacent v45 v44)
	(adjacent v44 v46)
	(adjacent v46 v44)
	(adjacent v44 v47)
	(adjacent v47 v44)
	(adjacent v44 v48)
	(adjacent v48 v44)
	(adjacent v44 v49)
	(adjacent v49 v44)
	(adjacent v45 v46)
	(adjacent v46 v45)
	(adjacent v45 v47)
	(adjacent v47 v45)
	(adjacent v45 v48)
	(adjacent v48 v45)
	(adjacent v45 v49)
	(adjacent v49 v45)
	(adjacent v46 v47)
	(adjacent v47 v46)
	(adjacent v46 v48)
	(adjacent v48 v46)
	(adjacent v46 v49)
	(adjacent v49 v46)
	(adjacent v47 v48)
	(adjacent v48 v47)
	(adjacent v47 v49)
	(adjacent v49 v47)
	(adjacent v48 v49)
	(adjacent v49 v48)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 - color_t) ( and  (not (= ?c1 ?c9)) (not (= ?c1 ?c17)) (not (= ?c1 ?c25)) (not (= ?c1 ?c33)) (not (= ?c1 ?c41)) (not (= ?c1 ?c49)) (not (= ?c1 ?c2)) (not (= ?c1 ?c3)) (not (= ?c1 ?c4)) (not (= ?c1 ?c5)) (not (= ?c1 ?c6)) (not (= ?c1 ?c7)) (not (= ?c1 ?c8)) (not (= ?c1 ?c15)) (not (= ?c1 ?c22)) (not (= ?c1 ?c29)) (not (= ?c1 ?c36)) (not (= ?c1 ?c43)) (not (= ?c2 ?c10)) (not (= ?c2 ?c18)) (not (= ?c2 ?c26)) (not (= ?c2 ?c34)) (not (= ?c2 ?c42)) (not (= ?c2 ?c8)) (not (= ?c2 ?c3)) (not (= ?c2 ?c4)) (not (= ?c2 ?c5)) (not (= ?c2 ?c6)) (not (= ?c2 ?c7)) (not (= ?c2 ?c9)) (not (= ?c2 ?c16)) (not (= ?c2 ?c23)) (not (= ?c2 ?c30)) (not (= ?c2 ?c37)) (not (= ?c2 ?c44)) (not (= ?c3 ?c11)) (not (= ?c3 ?c19)) (not (= ?c3 ?c27)) (not (= ?c3 ?c35)) (not (= ?c3 ?c9)) (not (= ?c3 ?c15)) (not (= ?c3 ?c4)) (not (= ?c3 ?c5)) (not (= ?c3 ?c6)) (not (= ?c3 ?c7)) (not (= ?c3 ?c10)) (not (= ?c3 ?c17)) (not (= ?c3 ?c24)) (not (= ?c3 ?c31)) (not (= ?c3 ?c38)) (not (= ?c3 ?c45)) (not (= ?c4 ?c12)) (not (= ?c4 ?c20)) (not (= ?c4 ?c28)) (not (= ?c4 ?c10)) (not (= ?c4 ?c16)) (not (= ?c4 ?c22)) (not (= ?c4 ?c5)) (not (= ?c4 ?c6)) (not (= ?c4 ?c7)) (not (= ?c4 ?c11)) (not (= ?c4 ?c18)) (not (= ?c4 ?c25)) (not (= ?c4 ?c32)) (not (= ?c4 ?c39)) (not (= ?c4 ?c46)) (not (= ?c5 ?c13)) (not (= ?c5 ?c21)) (not (= ?c5 ?c11)) (not (= ?c5 ?c17)) (not (= ?c5 ?c23)) (not (= ?c5 ?c29)) (not (= ?c5 ?c6)) (not (= ?c5 ?c7)) (not (= ?c5 ?c12)) (not (= ?c5 ?c19)) (not (= ?c5 ?c26)) (not (= ?c5 ?c33)) (not (= ?c5 ?c40)) (not (= ?c5 ?c47)) (not (= ?c6 ?c14)) (not (= ?c6 ?c12)) (not (= ?c6 ?c18)) (not (= ?c6 ?c24)) (not (= ?c6 ?c30)) (not (= ?c6 ?c36)) (not (= ?c6 ?c7)) (not (= ?c6 ?c13)) (not (= ?c6 ?c20)) (not (= ?c6 ?c27)) (not (= ?c6 ?c34)) (not (= ?c6 ?c41)) (not (= ?c6 ?c48)) (not (= ?c7 ?c13)) (not (= ?c7 ?c19)) (not (= ?c7 ?c25)) (not (= ?c7 ?c31)) (not (= ?c7 ?c37)) (not (= ?c7 ?c43)) (not (= ?c7 ?c14)) (not (= ?c7 ?c21)) (not (= ?c7 ?c28)) (not (= ?c7 ?c35)) (not (= ?c7 ?c42)) (not (= ?c7 ?c49)) (not (= ?c8 ?c16)) (not (= ?c8 ?c24)) (not (= ?c8 ?c32)) (not (= ?c8 ?c40)) (not (= ?c8 ?c48)) (not (= ?c8 ?c9)) (not (= ?c8 ?c10)) (not (= ?c8 ?c11)) (not (= ?c8 ?c12)) (not (= ?c8 ?c13)) (not (= ?c8 ?c14)) (not (= ?c8 ?c15)) (not (= ?c8 ?c22)) (not (= ?c8 ?c29)) (not (= ?c8 ?c36)) (not (= ?c8 ?c43)) (not (= ?c9 ?c17)) (not (= ?c9 ?c25)) (not (= ?c9 ?c33)) (not (= ?c9 ?c41)) (not (= ?c9 ?c49)) (not (= ?c9 ?c15)) (not (= ?c9 ?c10)) (not (= ?c9 ?c11)) (not (= ?c9 ?c12)) (not (= ?c9 ?c13)) (not (= ?c9 ?c14)) (not (= ?c9 ?c16)) (not (= ?c9 ?c23)) (not (= ?c9 ?c30)) (not (= ?c9 ?c37)) (not (= ?c9 ?c44)) (not (= ?c10 ?c18)) (not (= ?c10 ?c26)) (not (= ?c10 ?c34)) (not (= ?c10 ?c42)) (not (= ?c10 ?c16)) (not (= ?c10 ?c22)) (not (= ?c10 ?c11)) (not (= ?c10 ?c12)) (not (= ?c10 ?c13)) (not (= ?c10 ?c14)) (not (= ?c10 ?c17)) (not (= ?c10 ?c24)) (not (= ?c10 ?c31)) (not (= ?c10 ?c38)) (not (= ?c10 ?c45)) (not (= ?c11 ?c19)) (not (= ?c11 ?c27)) (not (= ?c11 ?c35)) (not (= ?c11 ?c17)) (not (= ?c11 ?c23)) (not (= ?c11 ?c29)) (not (= ?c11 ?c12)) (not (= ?c11 ?c13)) (not (= ?c11 ?c14)) (not (= ?c11 ?c18)) (not (= ?c11 ?c25)) (not (= ?c11 ?c32)) (not (= ?c11 ?c39)) (not (= ?c11 ?c46)) (not (= ?c12 ?c20)) (not (= ?c12 ?c28)) (not (= ?c12 ?c18)) (not (= ?c12 ?c24)) (not (= ?c12 ?c30)) (not (= ?c12 ?c36)) (not (= ?c12 ?c13)) (not (= ?c12 ?c14)) (not (= ?c12 ?c19)) (not (= ?c12 ?c26)) (not (= ?c12 ?c33)) (not (= ?c12 ?c40)) (not (= ?c12 ?c47)) (not (= ?c13 ?c21)) (not (= ?c13 ?c19)) (not (= ?c13 ?c25)) (not (= ?c13 ?c31)) (not (= ?c13 ?c37)) (not (= ?c13 ?c43)) (not (= ?c13 ?c14)) (not (= ?c13 ?c20)) (not (= ?c13 ?c27)) (not (= ?c13 ?c34)) (not (= ?c13 ?c41)) (not (= ?c13 ?c48)) (not (= ?c14 ?c20)) (not (= ?c14 ?c26)) (not (= ?c14 ?c32)) (not (= ?c14 ?c38)) (not (= ?c14 ?c44)) (not (= ?c14 ?c21)) (not (= ?c14 ?c28)) (not (= ?c14 ?c35)) (not (= ?c14 ?c42)) (not (= ?c14 ?c49)) (not (= ?c15 ?c23)) (not (= ?c15 ?c31)) (not (= ?c15 ?c39)) (not (= ?c15 ?c47)) (not (= ?c15 ?c16)) (not (= ?c15 ?c17)) (not (= ?c15 ?c18)) (not (= ?c15 ?c19)) (not (= ?c15 ?c20)) (not (= ?c15 ?c21)) (not (= ?c15 ?c22)) (not (= ?c15 ?c29)) (not (= ?c15 ?c36)) (not (= ?c15 ?c43)) (not (= ?c16 ?c24)) (not (= ?c16 ?c32)) (not (= ?c16 ?c40)) (not (= ?c16 ?c48)) (not (= ?c16 ?c22)) (not (= ?c16 ?c17)) (not (= ?c16 ?c18)) (not (= ?c16 ?c19)) (not (= ?c16 ?c20)) (not (= ?c16 ?c21)) (not (= ?c16 ?c23)) (not (= ?c16 ?c30)) (not (= ?c16 ?c37)) (not (= ?c16 ?c44)) (not (= ?c17 ?c25)) (not (= ?c17 ?c33)) (not (= ?c17 ?c41)) (not (= ?c17 ?c49)) (not (= ?c17 ?c23)) (not (= ?c17 ?c29)) (not (= ?c17 ?c18)) (not (= ?c17 ?c19)) (not (= ?c17 ?c20)) (not (= ?c17 ?c21)) (not (= ?c17 ?c24)) (not (= ?c17 ?c31)) (not (= ?c17 ?c38)) (not (= ?c17 ?c45)) (not (= ?c18 ?c26)) (not (= ?c18 ?c34)) (not (= ?c18 ?c42)) (not (= ?c18 ?c24)) (not (= ?c18 ?c30)) (not (= ?c18 ?c36)) (not (= ?c18 ?c19)) (not (= ?c18 ?c20)) (not (= ?c18 ?c21)) (not (= ?c18 ?c25)) (not (= ?c18 ?c32)) (not (= ?c18 ?c39)) (not (= ?c18 ?c46)) (not (= ?c19 ?c27)) (not (= ?c19 ?c35)) (not (= ?c19 ?c25)) (not (= ?c19 ?c31)) (not (= ?c19 ?c37)) (not (= ?c19 ?c43)) (not (= ?c19 ?c20)) (not (= ?c19 ?c21)) (not (= ?c19 ?c26)) (not (= ?c19 ?c33)) (not (= ?c19 ?c40)) (not (= ?c19 ?c47)) (not (= ?c20 ?c28)) (not (= ?c20 ?c26)) (not (= ?c20 ?c32)) (not (= ?c20 ?c38)) (not (= ?c20 ?c44)) (not (= ?c20 ?c21)) (not (= ?c20 ?c27)) (not (= ?c20 ?c34)) (not (= ?c20 ?c41)) (not (= ?c20 ?c48)) (not (= ?c21 ?c27)) (not (= ?c21 ?c33)) (not (= ?c21 ?c39)) (not (= ?c21 ?c45)) (not (= ?c21 ?c28)) (not (= ?c21 ?c35)) (not (= ?c21 ?c42)) (not (= ?c21 ?c49)) (not (= ?c22 ?c30)) (not (= ?c22 ?c38)) (not (= ?c22 ?c46)) (not (= ?c22 ?c23)) (not (= ?c22 ?c24)) (not (= ?c22 ?c25)) (not (= ?c22 ?c26)) (not (= ?c22 ?c27)) (not (= ?c22 ?c28)) (not (= ?c22 ?c29)) (not (= ?c22 ?c36)) (not (= ?c22 ?c43)) (not (= ?c23 ?c31)) (not (= ?c23 ?c39)) (not (= ?c23 ?c47)) (not (= ?c23 ?c29)) (not (= ?c23 ?c24)) (not (= ?c23 ?c25)) (not (= ?c23 ?c26)) (not (= ?c23 ?c27)) (not (= ?c23 ?c28)) (not (= ?c23 ?c30)) (not (= ?c23 ?c37)) (not (= ?c23 ?c44)) (not (= ?c24 ?c32)) (not (= ?c24 ?c40)) (not (= ?c24 ?c48)) (not (= ?c24 ?c30)) (not (= ?c24 ?c36)) (not (= ?c24 ?c25)) (not (= ?c24 ?c26)) (not (= ?c24 ?c27)) (not (= ?c24 ?c28)) (not (= ?c24 ?c31)) (not (= ?c24 ?c38)) (not (= ?c24 ?c45)) (not (= ?c25 ?c33)) (not (= ?c25 ?c41)) (not (= ?c25 ?c49)) (not (= ?c25 ?c31)) (not (= ?c25 ?c37)) (not (= ?c25 ?c43)) (not (= ?c25 ?c26)) (not (= ?c25 ?c27)) (not (= ?c25 ?c28)) (not (= ?c25 ?c32)) (not (= ?c25 ?c39)) (not (= ?c25 ?c46)) (not (= ?c26 ?c34)) (not (= ?c26 ?c42)) (not (= ?c26 ?c32)) (not (= ?c26 ?c38)) (not (= ?c26 ?c44)) (not (= ?c26 ?c27)) (not (= ?c26 ?c28)) (not (= ?c26 ?c33)) (not (= ?c26 ?c40)) (not (= ?c26 ?c47)) (not (= ?c27 ?c35)) (not (= ?c27 ?c33)) (not (= ?c27 ?c39)) (not (= ?c27 ?c45)) (not (= ?c27 ?c28)) (not (= ?c27 ?c34)) (not (= ?c27 ?c41)) (not (= ?c27 ?c48)) (not (= ?c28 ?c34)) (not (= ?c28 ?c40)) (not (= ?c28 ?c46)) (not (= ?c28 ?c35)) (not (= ?c28 ?c42)) (not (= ?c28 ?c49)) (not (= ?c29 ?c37)) (not (= ?c29 ?c45)) (not (= ?c29 ?c30)) (not (= ?c29 ?c31)) (not (= ?c29 ?c32)) (not (= ?c29 ?c33)) (not (= ?c29 ?c34)) (not (= ?c29 ?c35)) (not (= ?c29 ?c36)) (not (= ?c29 ?c43)) (not (= ?c30 ?c38)) (not (= ?c30 ?c46)) (not (= ?c30 ?c36)) (not (= ?c30 ?c31)) (not (= ?c30 ?c32)) (not (= ?c30 ?c33)) (not (= ?c30 ?c34)) (not (= ?c30 ?c35)) (not (= ?c30 ?c37)) (not (= ?c30 ?c44)) (not (= ?c31 ?c39)) (not (= ?c31 ?c47)) (not (= ?c31 ?c37)) (not (= ?c31 ?c43)) (not (= ?c31 ?c32)) (not (= ?c31 ?c33)) (not (= ?c31 ?c34)) (not (= ?c31 ?c35)) (not (= ?c31 ?c38)) (not (= ?c31 ?c45)) (not (= ?c32 ?c40)) (not (= ?c32 ?c48)) (not (= ?c32 ?c38)) (not (= ?c32 ?c44)) (not (= ?c32 ?c33)) (not (= ?c32 ?c34)) (not (= ?c32 ?c35)) (not (= ?c32 ?c39)) (not (= ?c32 ?c46)) (not (= ?c33 ?c41)) (not (= ?c33 ?c49)) (not (= ?c33 ?c39)) (not (= ?c33 ?c45)) (not (= ?c33 ?c34)) (not (= ?c33 ?c35)) (not (= ?c33 ?c40)) (not (= ?c33 ?c47)) (not (= ?c34 ?c42)) (not (= ?c34 ?c40)) (not (= ?c34 ?c46)) (not (= ?c34 ?c35)) (not (= ?c34 ?c41)) (not (= ?c34 ?c48)) (not (= ?c35 ?c41)) (not (= ?c35 ?c47)) (not (= ?c35 ?c42)) (not (= ?c35 ?c49)) (not (= ?c36 ?c44)) (not (= ?c36 ?c37)) (not (= ?c36 ?c38)) (not (= ?c36 ?c39)) (not (= ?c36 ?c40)) (not (= ?c36 ?c41)) (not (= ?c36 ?c42)) (not (= ?c36 ?c43)) (not (= ?c37 ?c45)) (not (= ?c37 ?c43)) (not (= ?c37 ?c38)) (not (= ?c37 ?c39)) (not (= ?c37 ?c40)) (not (= ?c37 ?c41)) (not (= ?c37 ?c42)) (not (= ?c37 ?c44)) (not (= ?c38 ?c46)) (not (= ?c38 ?c44)) (not (= ?c38 ?c39)) (not (= ?c38 ?c40)) (not (= ?c38 ?c41)) (not (= ?c38 ?c42)) (not (= ?c38 ?c45)) (not (= ?c39 ?c47)) (not (= ?c39 ?c45)) (not (= ?c39 ?c40)) (not (= ?c39 ?c41)) (not (= ?c39 ?c42)) (not (= ?c39 ?c46)) (not (= ?c40 ?c48)) (not (= ?c40 ?c46)) (not (= ?c40 ?c41)) (not (= ?c40 ?c42)) (not (= ?c40 ?c47)) (not (= ?c41 ?c49)) (not (= ?c41 ?c47)) (not (= ?c41 ?c42)) (not (= ?c41 ?c48)) (not (= ?c42 ?c48)) (not (= ?c42 ?c49)) (not (= ?c43 ?c44)) (not (= ?c43 ?c45)) (not (= ?c43 ?c46)) (not (= ?c43 ?c47)) (not (= ?c43 ?c48)) (not (= ?c43 ?c49)) (not (= ?c44 ?c45)) (not (= ?c44 ?c46)) (not (= ?c44 ?c47)) (not (= ?c44 ?c48)) (not (= ?c44 ?c49)) (not (= ?c45 ?c46)) (not (= ?c45 ?c47)) (not (= ?c45 ?c48)) (not (= ?c45 ?c49)) (not (= ?c46 ?c47)) (not (= ?c46 ?c48)) (not (= ?c46 ?c49)) (not (= ?c47 ?c48)) (not (= ?c47 ?c49)) (not (= ?c48 ?c49)) ))
  )

  

  
)
