
(define (problem dimacs_1-Insertions_4_67_232_6)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 - vertex
  )

  (:init
    (adjacent v1 v11)
	(adjacent v1 v2)
	(adjacent v1 v24)
	(adjacent v1 v26)
	(adjacent v1 v31)
	(adjacent v1 v33)
	(adjacent v1 v4)
	(adjacent v1 v9)
	(adjacent v10 v16)
	(adjacent v10 v2)
	(adjacent v10 v20)
	(adjacent v10 v24)
	(adjacent v10 v28)
	(adjacent v10 v38)
	(adjacent v10 v42)
	(adjacent v10 v6)
	(adjacent v11 v1)
	(adjacent v11 v15)
	(adjacent v11 v19)
	(adjacent v11 v23)
	(adjacent v11 v27)
	(adjacent v11 v37)
	(adjacent v11 v41)
	(adjacent v11 v5)
	(adjacent v12 v18)
	(adjacent v12 v21)
	(adjacent v12 v26)
	(adjacent v12 v29)
	(adjacent v12 v4)
	(adjacent v12 v40)
	(adjacent v12 v43)
	(adjacent v12 v7)
	(adjacent v13 v17)
	(adjacent v13 v21)
	(adjacent v13 v25)
	(adjacent v13 v29)
	(adjacent v13 v3)
	(adjacent v13 v39)
	(adjacent v13 v43)
	(adjacent v13 v7)
	(adjacent v14 v19)
	(adjacent v14 v20)
	(adjacent v14 v27)
	(adjacent v14 v28)
	(adjacent v14 v41)
	(adjacent v14 v42)
	(adjacent v14 v5)
	(adjacent v14 v6)
	(adjacent v15 v11)
	(adjacent v15 v22)
	(adjacent v15 v31)
	(adjacent v15 v33)
	(adjacent v15 v44)
	(adjacent v15 v9)
	(adjacent v16 v10)
	(adjacent v16 v22)
	(adjacent v16 v30)
	(adjacent v16 v32)
	(adjacent v16 v44)
	(adjacent v16 v8)
	(adjacent v17 v13)
	(adjacent v17 v22)
	(adjacent v17 v31)
	(adjacent v17 v35)
	(adjacent v17 v44)
	(adjacent v17 v9)
	(adjacent v18 v12)
	(adjacent v18 v22)
	(adjacent v18 v30)
	(adjacent v18 v34)
	(adjacent v18 v44)
	(adjacent v18 v8)
	(adjacent v19 v11)
	(adjacent v19 v14)
	(adjacent v19 v22)
	(adjacent v19 v33)
	(adjacent v19 v36)
	(adjacent v19 v44)
	(adjacent v2 v1)
	(adjacent v2 v10)
	(adjacent v2 v23)
	(adjacent v2 v25)
	(adjacent v2 v3)
	(adjacent v2 v30)
	(adjacent v2 v32)
	(adjacent v2 v8)
	(adjacent v20 v10)
	(adjacent v20 v14)
	(adjacent v20 v22)
	(adjacent v20 v32)
	(adjacent v20 v36)
	(adjacent v20 v44)
	(adjacent v21 v12)
	(adjacent v21 v13)
	(adjacent v21 v22)
	(adjacent v21 v34)
	(adjacent v21 v35)
	(adjacent v21 v44)
	(adjacent v22 v15)
	(adjacent v22 v16)
	(adjacent v22 v17)
	(adjacent v22 v18)
	(adjacent v22 v19)
	(adjacent v22 v20)
	(adjacent v22 v21)
	(adjacent v22 v37)
	(adjacent v22 v38)
	(adjacent v22 v39)
	(adjacent v22 v40)
	(adjacent v22 v41)
	(adjacent v22 v42)
	(adjacent v22 v43)
	(adjacent v23 v11)
	(adjacent v23 v2)
	(adjacent v23 v4)
	(adjacent v23 v46)
	(adjacent v23 v48)
	(adjacent v23 v53)
	(adjacent v23 v55)
	(adjacent v23 v9)
	(adjacent v24 v1)
	(adjacent v24 v10)
	(adjacent v24 v3)
	(adjacent v24 v45)
	(adjacent v24 v47)
	(adjacent v24 v52)
	(adjacent v24 v54)
	(adjacent v24 v8)
	(adjacent v25 v13)
	(adjacent v25 v2)
	(adjacent v25 v46)
	(adjacent v25 v50)
	(adjacent v25 v53)
	(adjacent v25 v57)
	(adjacent v25 v6)
	(adjacent v25 v9)
	(adjacent v26 v1)
	(adjacent v26 v12)
	(adjacent v26 v45)
	(adjacent v26 v49)
	(adjacent v26 v5)
	(adjacent v26 v52)
	(adjacent v26 v56)
	(adjacent v26 v8)
	(adjacent v27 v11)
	(adjacent v27 v14)
	(adjacent v27 v4)
	(adjacent v27 v48)
	(adjacent v27 v51)
	(adjacent v27 v55)
	(adjacent v27 v58)
	(adjacent v27 v7)
	(adjacent v28 v10)
	(adjacent v28 v14)
	(adjacent v28 v3)
	(adjacent v28 v47)
	(adjacent v28 v51)
	(adjacent v28 v54)
	(adjacent v28 v58)
	(adjacent v28 v7)
	(adjacent v29 v12)
	(adjacent v29 v13)
	(adjacent v29 v49)
	(adjacent v29 v5)
	(adjacent v29 v50)
	(adjacent v29 v56)
	(adjacent v29 v57)
	(adjacent v29 v6)
	(adjacent v3 v13)
	(adjacent v3 v2)
	(adjacent v3 v24)
	(adjacent v3 v28)
	(adjacent v3 v31)
	(adjacent v3 v35)
	(adjacent v3 v6)
	(adjacent v3 v9)
	(adjacent v30 v16)
	(adjacent v30 v18)
	(adjacent v30 v2)
	(adjacent v30 v4)
	(adjacent v30 v46)
	(adjacent v30 v48)
	(adjacent v30 v60)
	(adjacent v30 v62)
	(adjacent v31 v1)
	(adjacent v31 v15)
	(adjacent v31 v17)
	(adjacent v31 v3)
	(adjacent v31 v45)
	(adjacent v31 v47)
	(adjacent v31 v59)
	(adjacent v31 v61)
	(adjacent v32 v16)
	(adjacent v32 v2)
	(adjacent v32 v20)
	(adjacent v32 v46)
	(adjacent v32 v50)
	(adjacent v32 v6)
	(adjacent v32 v60)
	(adjacent v32 v64)
	(adjacent v33 v1)
	(adjacent v33 v15)
	(adjacent v33 v19)
	(adjacent v33 v45)
	(adjacent v33 v49)
	(adjacent v33 v5)
	(adjacent v33 v59)
	(adjacent v33 v63)
	(adjacent v34 v18)
	(adjacent v34 v21)
	(adjacent v34 v4)
	(adjacent v34 v48)
	(adjacent v34 v51)
	(adjacent v34 v62)
	(adjacent v34 v65)
	(adjacent v34 v7)
	(adjacent v35 v17)
	(adjacent v35 v21)
	(adjacent v35 v3)
	(adjacent v35 v47)
	(adjacent v35 v51)
	(adjacent v35 v61)
	(adjacent v35 v65)
	(adjacent v35 v7)
	(adjacent v36 v19)
	(adjacent v36 v20)
	(adjacent v36 v49)
	(adjacent v36 v5)
	(adjacent v36 v50)
	(adjacent v36 v6)
	(adjacent v36 v63)
	(adjacent v36 v64)
	(adjacent v37 v11)
	(adjacent v37 v22)
	(adjacent v37 v53)
	(adjacent v37 v55)
	(adjacent v37 v66)
	(adjacent v37 v9)
	(adjacent v38 v10)
	(adjacent v38 v22)
	(adjacent v38 v52)
	(adjacent v38 v54)
	(adjacent v38 v66)
	(adjacent v38 v8)
	(adjacent v39 v13)
	(adjacent v39 v22)
	(adjacent v39 v53)
	(adjacent v39 v57)
	(adjacent v39 v66)
	(adjacent v39 v9)
	(adjacent v4 v1)
	(adjacent v4 v12)
	(adjacent v4 v23)
	(adjacent v4 v27)
	(adjacent v4 v30)
	(adjacent v4 v34)
	(adjacent v4 v5)
	(adjacent v4 v8)
	(adjacent v40 v12)
	(adjacent v40 v22)
	(adjacent v40 v52)
	(adjacent v40 v56)
	(adjacent v40 v66)
	(adjacent v40 v8)
	(adjacent v41 v11)
	(adjacent v41 v14)
	(adjacent v41 v22)
	(adjacent v41 v55)
	(adjacent v41 v58)
	(adjacent v41 v66)
	(adjacent v42 v10)
	(adjacent v42 v14)
	(adjacent v42 v22)
	(adjacent v42 v54)
	(adjacent v42 v58)
	(adjacent v42 v66)
	(adjacent v43 v12)
	(adjacent v43 v13)
	(adjacent v43 v22)
	(adjacent v43 v56)
	(adjacent v43 v57)
	(adjacent v43 v66)
	(adjacent v44 v15)
	(adjacent v44 v16)
	(adjacent v44 v17)
	(adjacent v44 v18)
	(adjacent v44 v19)
	(adjacent v44 v20)
	(adjacent v44 v21)
	(adjacent v44 v59)
	(adjacent v44 v60)
	(adjacent v44 v61)
	(adjacent v44 v62)
	(adjacent v44 v63)
	(adjacent v44 v64)
	(adjacent v44 v65)
	(adjacent v45 v24)
	(adjacent v45 v26)
	(adjacent v45 v31)
	(adjacent v45 v33)
	(adjacent v45 v67)
	(adjacent v46 v23)
	(adjacent v46 v25)
	(adjacent v46 v30)
	(adjacent v46 v32)
	(adjacent v46 v67)
	(adjacent v47 v24)
	(adjacent v47 v28)
	(adjacent v47 v31)
	(adjacent v47 v35)
	(adjacent v47 v67)
	(adjacent v48 v23)
	(adjacent v48 v27)
	(adjacent v48 v30)
	(adjacent v48 v34)
	(adjacent v48 v67)
	(adjacent v49 v26)
	(adjacent v49 v29)
	(adjacent v49 v33)
	(adjacent v49 v36)
	(adjacent v49 v67)
	(adjacent v5 v11)
	(adjacent v5 v14)
	(adjacent v5 v26)
	(adjacent v5 v29)
	(adjacent v5 v33)
	(adjacent v5 v36)
	(adjacent v5 v4)
	(adjacent v5 v7)
	(adjacent v50 v25)
	(adjacent v50 v29)
	(adjacent v50 v32)
	(adjacent v50 v36)
	(adjacent v50 v67)
	(adjacent v51 v27)
	(adjacent v51 v28)
	(adjacent v51 v34)
	(adjacent v51 v35)
	(adjacent v51 v67)
	(adjacent v52 v24)
	(adjacent v52 v26)
	(adjacent v52 v38)
	(adjacent v52 v40)
	(adjacent v52 v67)
	(adjacent v53 v23)
	(adjacent v53 v25)
	(adjacent v53 v37)
	(adjacent v53 v39)
	(adjacent v53 v67)
	(adjacent v54 v24)
	(adjacent v54 v28)
	(adjacent v54 v38)
	(adjacent v54 v42)
	(adjacent v54 v67)
	(adjacent v55 v23)
	(adjacent v55 v27)
	(adjacent v55 v37)
	(adjacent v55 v41)
	(adjacent v55 v67)
	(adjacent v56 v26)
	(adjacent v56 v29)
	(adjacent v56 v40)
	(adjacent v56 v43)
	(adjacent v56 v67)
	(adjacent v57 v25)
	(adjacent v57 v29)
	(adjacent v57 v39)
	(adjacent v57 v43)
	(adjacent v57 v67)
	(adjacent v58 v27)
	(adjacent v58 v28)
	(adjacent v58 v41)
	(adjacent v58 v42)
	(adjacent v58 v67)
	(adjacent v59 v31)
	(adjacent v59 v33)
	(adjacent v59 v44)
	(adjacent v59 v67)
	(adjacent v6 v10)
	(adjacent v6 v14)
	(adjacent v6 v25)
	(adjacent v6 v29)
	(adjacent v6 v3)
	(adjacent v6 v32)
	(adjacent v6 v36)
	(adjacent v6 v7)
	(adjacent v60 v30)
	(adjacent v60 v32)
	(adjacent v60 v44)
	(adjacent v60 v67)
	(adjacent v61 v31)
	(adjacent v61 v35)
	(adjacent v61 v44)
	(adjacent v61 v67)
	(adjacent v62 v30)
	(adjacent v62 v34)
	(adjacent v62 v44)
	(adjacent v62 v67)
	(adjacent v63 v33)
	(adjacent v63 v36)
	(adjacent v63 v44)
	(adjacent v63 v67)
	(adjacent v64 v32)
	(adjacent v64 v36)
	(adjacent v64 v44)
	(adjacent v64 v67)
	(adjacent v65 v34)
	(adjacent v65 v35)
	(adjacent v65 v44)
	(adjacent v65 v67)
	(adjacent v66 v37)
	(adjacent v66 v38)
	(adjacent v66 v39)
	(adjacent v66 v40)
	(adjacent v66 v41)
	(adjacent v66 v42)
	(adjacent v66 v43)
	(adjacent v66 v67)
	(adjacent v67 v45)
	(adjacent v67 v46)
	(adjacent v67 v47)
	(adjacent v67 v48)
	(adjacent v67 v49)
	(adjacent v67 v50)
	(adjacent v67 v51)
	(adjacent v67 v52)
	(adjacent v67 v53)
	(adjacent v67 v54)
	(adjacent v67 v55)
	(adjacent v67 v56)
	(adjacent v67 v57)
	(adjacent v67 v58)
	(adjacent v67 v59)
	(adjacent v67 v60)
	(adjacent v67 v61)
	(adjacent v67 v62)
	(adjacent v67 v63)
	(adjacent v67 v64)
	(adjacent v67 v65)
	(adjacent v67 v66)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v27)
	(adjacent v7 v28)
	(adjacent v7 v34)
	(adjacent v7 v35)
	(adjacent v7 v5)
	(adjacent v7 v6)
	(adjacent v8 v16)
	(adjacent v8 v18)
	(adjacent v8 v2)
	(adjacent v8 v24)
	(adjacent v8 v26)
	(adjacent v8 v38)
	(adjacent v8 v4)
	(adjacent v8 v40)
	(adjacent v9 v1)
	(adjacent v9 v15)
	(adjacent v9 v17)
	(adjacent v9 v23)
	(adjacent v9 v25)
	(adjacent v9 v3)
	(adjacent v9 v37)
	(adjacent v9 v39)
	(at a v51)
	(at c1 v17)
	(at c2 v64)
	(at c3 v15)
	(at c4 v46)
	(at c5 v34)
	(at c6 v59)
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
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-has-color v26 c6)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-has-color v27 c6)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-has-color v28 c6)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-has-color v29 c6)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-has-color v30 c6)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-has-color v31 c6)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-has-color v32 c6)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-has-color v33 c6)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-has-color v34 c6)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-has-color v35 c6)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-has-color v36 c6)
	(not-has-color v37 c1)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v37 c5)
	(not-has-color v37 c6)
	(not-has-color v38 c1)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v38 c5)
	(not-has-color v38 c6)
	(not-has-color v39 c1)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v39 c5)
	(not-has-color v39 c6)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v40 c1)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v40 c5)
	(not-has-color v40 c6)
	(not-has-color v41 c1)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v41 c5)
	(not-has-color v41 c6)
	(not-has-color v42 c1)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v42 c5)
	(not-has-color v42 c6)
	(not-has-color v43 c1)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v43 c5)
	(not-has-color v43 c6)
	(not-has-color v44 c1)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v44 c5)
	(not-has-color v44 c6)
	(not-has-color v45 c1)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v45 c5)
	(not-has-color v45 c6)
	(not-has-color v46 c1)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v46 c5)
	(not-has-color v46 c6)
	(not-has-color v47 c1)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v47 c5)
	(not-has-color v47 c6)
	(not-has-color v48 c1)
	(not-has-color v48 c2)
	(not-has-color v48 c3)
	(not-has-color v48 c4)
	(not-has-color v48 c5)
	(not-has-color v48 c6)
	(not-has-color v49 c1)
	(not-has-color v49 c2)
	(not-has-color v49 c3)
	(not-has-color v49 c4)
	(not-has-color v49 c5)
	(not-has-color v49 c6)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v50 c1)
	(not-has-color v50 c2)
	(not-has-color v50 c3)
	(not-has-color v50 c4)
	(not-has-color v50 c5)
	(not-has-color v50 c6)
	(not-has-color v51 c1)
	(not-has-color v51 c2)
	(not-has-color v51 c3)
	(not-has-color v51 c4)
	(not-has-color v51 c5)
	(not-has-color v51 c6)
	(not-has-color v52 c1)
	(not-has-color v52 c2)
	(not-has-color v52 c3)
	(not-has-color v52 c4)
	(not-has-color v52 c5)
	(not-has-color v52 c6)
	(not-has-color v53 c1)
	(not-has-color v53 c2)
	(not-has-color v53 c3)
	(not-has-color v53 c4)
	(not-has-color v53 c5)
	(not-has-color v53 c6)
	(not-has-color v54 c1)
	(not-has-color v54 c2)
	(not-has-color v54 c3)
	(not-has-color v54 c4)
	(not-has-color v54 c5)
	(not-has-color v54 c6)
	(not-has-color v55 c1)
	(not-has-color v55 c2)
	(not-has-color v55 c3)
	(not-has-color v55 c4)
	(not-has-color v55 c5)
	(not-has-color v55 c6)
	(not-has-color v56 c1)
	(not-has-color v56 c2)
	(not-has-color v56 c3)
	(not-has-color v56 c4)
	(not-has-color v56 c5)
	(not-has-color v56 c6)
	(not-has-color v57 c1)
	(not-has-color v57 c2)
	(not-has-color v57 c3)
	(not-has-color v57 c4)
	(not-has-color v57 c5)
	(not-has-color v57 c6)
	(not-has-color v58 c1)
	(not-has-color v58 c2)
	(not-has-color v58 c3)
	(not-has-color v58 c4)
	(not-has-color v58 c5)
	(not-has-color v58 c6)
	(not-has-color v59 c1)
	(not-has-color v59 c2)
	(not-has-color v59 c3)
	(not-has-color v59 c4)
	(not-has-color v59 c5)
	(not-has-color v59 c6)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v60 c1)
	(not-has-color v60 c2)
	(not-has-color v60 c3)
	(not-has-color v60 c4)
	(not-has-color v60 c5)
	(not-has-color v60 c6)
	(not-has-color v61 c1)
	(not-has-color v61 c2)
	(not-has-color v61 c3)
	(not-has-color v61 c4)
	(not-has-color v61 c5)
	(not-has-color v61 c6)
	(not-has-color v62 c1)
	(not-has-color v62 c2)
	(not-has-color v62 c3)
	(not-has-color v62 c4)
	(not-has-color v62 c5)
	(not-has-color v62 c6)
	(not-has-color v63 c1)
	(not-has-color v63 c2)
	(not-has-color v63 c3)
	(not-has-color v63 c4)
	(not-has-color v63 c5)
	(not-has-color v63 c6)
	(not-has-color v64 c1)
	(not-has-color v64 c2)
	(not-has-color v64 c3)
	(not-has-color v64 c4)
	(not-has-color v64 c5)
	(not-has-color v64 c6)
	(not-has-color v65 c1)
	(not-has-color v65 c2)
	(not-has-color v65 c3)
	(not-has-color v65 c4)
	(not-has-color v65 c5)
	(not-has-color v65 c6)
	(not-has-color v66 c1)
	(not-has-color v66 c2)
	(not-has-color v66 c3)
	(not-has-color v66 c4)
	(not-has-color v66 c5)
	(not-has-color v66 c6)
	(not-has-color v67 c1)
	(not-has-color v67 c2)
	(not-has-color v67 c3)
	(not-has-color v67 c4)
	(not-has-color v67 c5)
	(not-has-color v67 c6)
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
	(not-painted v57)
	(not-painted v58)
	(not-painted v59)
	(not-painted v6)
	(not-painted v60)
	(not-painted v61)
	(not-painted v62)
	(not-painted v63)
	(not-painted v64)
	(not-painted v65)
	(not-painted v66)
	(not-painted v67)
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
	(painted v57)
	(painted v58)
	(painted v59)
	(painted v60)
	(painted v61)
	(painted v62)
	(painted v63)
	(painted v64)
	(painted v65)
	(painted v66)
	(painted v67)
	)
  )

  

  

  

  
)
