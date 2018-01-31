
(define (problem dimacs_3-Insertions_3_56_110_4)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 - vertex
  )

  (:init
    (adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v11)
	(adjacent v10 v18)
	(adjacent v10 v22)
	(adjacent v10 v7)
	(adjacent v11 v10)
	(adjacent v11 v20)
	(adjacent v11 v21)
	(adjacent v11 v9)
	(adjacent v12 v2)
	(adjacent v12 v24)
	(adjacent v12 v26)
	(adjacent v12 v4)
	(adjacent v13 v1)
	(adjacent v13 v23)
	(adjacent v13 v25)
	(adjacent v13 v3)
	(adjacent v14 v2)
	(adjacent v14 v24)
	(adjacent v14 v28)
	(adjacent v14 v6)
	(adjacent v15 v1)
	(adjacent v15 v23)
	(adjacent v15 v27)
	(adjacent v15 v5)
	(adjacent v16 v26)
	(adjacent v16 v30)
	(adjacent v16 v4)
	(adjacent v16 v8)
	(adjacent v17 v25)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v7)
	(adjacent v18 v10)
	(adjacent v18 v28)
	(adjacent v18 v32)
	(adjacent v18 v6)
	(adjacent v19 v27)
	(adjacent v19 v31)
	(adjacent v19 v5)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v3)
	(adjacent v20 v11)
	(adjacent v20 v30)
	(adjacent v20 v33)
	(adjacent v20 v8)
	(adjacent v21 v11)
	(adjacent v21 v29)
	(adjacent v21 v33)
	(adjacent v21 v7)
	(adjacent v22 v10)
	(adjacent v22 v31)
	(adjacent v22 v32)
	(adjacent v22 v9)
	(adjacent v23 v13)
	(adjacent v23 v15)
	(adjacent v23 v35)
	(adjacent v23 v37)
	(adjacent v24 v12)
	(adjacent v24 v14)
	(adjacent v24 v34)
	(adjacent v24 v36)
	(adjacent v25 v13)
	(adjacent v25 v17)
	(adjacent v25 v35)
	(adjacent v25 v39)
	(adjacent v26 v12)
	(adjacent v26 v16)
	(adjacent v26 v34)
	(adjacent v26 v38)
	(adjacent v27 v15)
	(adjacent v27 v19)
	(adjacent v27 v37)
	(adjacent v27 v41)
	(adjacent v28 v14)
	(adjacent v28 v18)
	(adjacent v28 v36)
	(adjacent v28 v40)
	(adjacent v29 v17)
	(adjacent v29 v21)
	(adjacent v29 v39)
	(adjacent v29 v43)
	(adjacent v3 v13)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v30 v16)
	(adjacent v30 v20)
	(adjacent v30 v38)
	(adjacent v30 v42)
	(adjacent v31 v19)
	(adjacent v31 v22)
	(adjacent v31 v41)
	(adjacent v31 v44)
	(adjacent v32 v18)
	(adjacent v32 v22)
	(adjacent v32 v40)
	(adjacent v32 v44)
	(adjacent v33 v20)
	(adjacent v33 v21)
	(adjacent v33 v42)
	(adjacent v33 v43)
	(adjacent v34 v24)
	(adjacent v34 v26)
	(adjacent v34 v46)
	(adjacent v34 v48)
	(adjacent v35 v23)
	(adjacent v35 v25)
	(adjacent v35 v45)
	(adjacent v35 v47)
	(adjacent v36 v24)
	(adjacent v36 v28)
	(adjacent v36 v46)
	(adjacent v36 v50)
	(adjacent v37 v23)
	(adjacent v37 v27)
	(adjacent v37 v45)
	(adjacent v37 v49)
	(adjacent v38 v26)
	(adjacent v38 v30)
	(adjacent v38 v48)
	(adjacent v38 v52)
	(adjacent v39 v25)
	(adjacent v39 v29)
	(adjacent v39 v47)
	(adjacent v39 v51)
	(adjacent v4 v1)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v5)
	(adjacent v40 v28)
	(adjacent v40 v32)
	(adjacent v40 v50)
	(adjacent v40 v54)
	(adjacent v41 v27)
	(adjacent v41 v31)
	(adjacent v41 v49)
	(adjacent v41 v53)
	(adjacent v42 v30)
	(adjacent v42 v33)
	(adjacent v42 v52)
	(adjacent v42 v55)
	(adjacent v43 v29)
	(adjacent v43 v33)
	(adjacent v43 v51)
	(adjacent v43 v55)
	(adjacent v44 v31)
	(adjacent v44 v32)
	(adjacent v44 v53)
	(adjacent v44 v54)
	(adjacent v45 v35)
	(adjacent v45 v37)
	(adjacent v45 v56)
	(adjacent v46 v34)
	(adjacent v46 v36)
	(adjacent v46 v56)
	(adjacent v47 v35)
	(adjacent v47 v39)
	(adjacent v47 v56)
	(adjacent v48 v34)
	(adjacent v48 v38)
	(adjacent v48 v56)
	(adjacent v49 v37)
	(adjacent v49 v41)
	(adjacent v49 v56)
	(adjacent v5 v15)
	(adjacent v5 v19)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v50 v36)
	(adjacent v50 v40)
	(adjacent v50 v56)
	(adjacent v51 v39)
	(adjacent v51 v43)
	(adjacent v51 v56)
	(adjacent v52 v38)
	(adjacent v52 v42)
	(adjacent v52 v56)
	(adjacent v53 v41)
	(adjacent v53 v44)
	(adjacent v53 v56)
	(adjacent v54 v40)
	(adjacent v54 v44)
	(adjacent v54 v56)
	(adjacent v55 v42)
	(adjacent v55 v43)
	(adjacent v55 v56)
	(adjacent v56 v45)
	(adjacent v56 v46)
	(adjacent v56 v47)
	(adjacent v56 v48)
	(adjacent v56 v49)
	(adjacent v56 v50)
	(adjacent v56 v51)
	(adjacent v56 v52)
	(adjacent v56 v53)
	(adjacent v56 v54)
	(adjacent v56 v55)
	(adjacent v6 v14)
	(adjacent v6 v18)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v7 v10)
	(adjacent v7 v17)
	(adjacent v7 v21)
	(adjacent v7 v6)
	(adjacent v8 v16)
	(adjacent v8 v20)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v9 v11)
	(adjacent v9 v19)
	(adjacent v9 v22)
	(adjacent v9 v8)
	(at a v55)
	(at c1 v49)
	(at c2 v12)
	(at c3 v56)
	(at c4 v32)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v37 c1)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v38 c1)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v39 c1)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v40 c1)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v41 c1)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v42 c1)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v43 c1)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v44 c1)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v45 c1)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v46 c1)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v47 c1)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v48 c1)
	(not-has-color v48 c2)
	(not-has-color v48 c3)
	(not-has-color v48 c4)
	(not-has-color v49 c1)
	(not-has-color v49 c2)
	(not-has-color v49 c3)
	(not-has-color v49 c4)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v50 c1)
	(not-has-color v50 c2)
	(not-has-color v50 c3)
	(not-has-color v50 c4)
	(not-has-color v51 c1)
	(not-has-color v51 c2)
	(not-has-color v51 c3)
	(not-has-color v51 c4)
	(not-has-color v52 c1)
	(not-has-color v52 c2)
	(not-has-color v52 c3)
	(not-has-color v52 c4)
	(not-has-color v53 c1)
	(not-has-color v53 c2)
	(not-has-color v53 c3)
	(not-has-color v53 c4)
	(not-has-color v54 c1)
	(not-has-color v54 c2)
	(not-has-color v54 c3)
	(not-has-color v54 c4)
	(not-has-color v55 c1)
	(not-has-color v55 c2)
	(not-has-color v55 c3)
	(not-has-color v55 c4)
	(not-has-color v56 c1)
	(not-has-color v56 c2)
	(not-has-color v56 c3)
	(not-has-color v56 c4)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
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
	(not-painted v48)
	(not-painted v49)
	(not-painted v5)
	(not-painted v50)
	(not-painted v51)
	(not-painted v52)
	(not-painted v53)
	(not-painted v54)
	(not-painted v55)
	(not-painted v56)
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
	(painted v48)
	(painted v49)
	(painted v50)
	(painted v51)
	(painted v52)
	(painted v53)
	(painted v54)
	(painted v55)
	(painted v56)
	)
  )

  

  

  

  
)
