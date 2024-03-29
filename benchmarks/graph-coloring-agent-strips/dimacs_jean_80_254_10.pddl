
(define (problem dimacs_jean_80_254_10)
  (:domain graph-coloring-agent-strips)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
	c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - color_t
  )

  (:init
    (adjacent v1 v14)
	(adjacent v10 v17)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v37)
	(adjacent v10 v39)
	(adjacent v10 v5)
	(adjacent v11 v42)
	(adjacent v11 v72)
	(adjacent v12 v14)
	(adjacent v13 v43)
	(adjacent v14 v1)
	(adjacent v14 v12)
	(adjacent v14 v2)
	(adjacent v14 v24)
	(adjacent v14 v32)
	(adjacent v14 v37)
	(adjacent v14 v41)
	(adjacent v14 v65)
	(adjacent v14 v75)
	(adjacent v14 v80)
	(adjacent v15 v19)
	(adjacent v15 v23)
	(adjacent v15 v26)
	(adjacent v15 v29)
	(adjacent v15 v33)
	(adjacent v15 v34)
	(adjacent v15 v37)
	(adjacent v15 v38)
	(adjacent v15 v48)
	(adjacent v15 v57)
	(adjacent v15 v59)
	(adjacent v15 v66)
	(adjacent v15 v68)
	(adjacent v15 v7)
	(adjacent v15 v72)
	(adjacent v15 v76)
	(adjacent v15 v77)
	(adjacent v15 v79)
	(adjacent v15 v9)
	(adjacent v16 v35)
	(adjacent v16 v48)
	(adjacent v16 v55)
	(adjacent v16 v57)
	(adjacent v16 v58)
	(adjacent v16 v6)
	(adjacent v16 v72)
	(adjacent v17 v10)
	(adjacent v17 v20)
	(adjacent v17 v22)
	(adjacent v17 v37)
	(adjacent v17 v39)
	(adjacent v17 v5)
	(adjacent v18 v44)
	(adjacent v18 v48)
	(adjacent v18 v57)
	(adjacent v19 v15)
	(adjacent v19 v34)
	(adjacent v19 v38)
	(adjacent v19 v4)
	(adjacent v19 v47)
	(adjacent v19 v50)
	(adjacent v19 v66)
	(adjacent v19 v68)
	(adjacent v19 v7)
	(adjacent v19 v72)
	(adjacent v19 v79)
	(adjacent v19 v9)
	(adjacent v2 v14)
	(adjacent v2 v37)
	(adjacent v2 v75)
	(adjacent v20 v10)
	(adjacent v20 v17)
	(adjacent v20 v22)
	(adjacent v20 v37)
	(adjacent v20 v39)
	(adjacent v20 v5)
	(adjacent v22 v10)
	(adjacent v22 v17)
	(adjacent v22 v20)
	(adjacent v22 v37)
	(adjacent v22 v39)
	(adjacent v22 v5)
	(adjacent v23 v15)
	(adjacent v23 v77)
	(adjacent v24 v14)
	(adjacent v25 v27)
	(adjacent v25 v3)
	(adjacent v25 v33)
	(adjacent v25 v40)
	(adjacent v25 v63)
	(adjacent v25 v69)
	(adjacent v25 v73)
	(adjacent v26 v15)
	(adjacent v26 v29)
	(adjacent v26 v59)
	(adjacent v26 v77)
	(adjacent v27 v25)
	(adjacent v27 v3)
	(adjacent v27 v33)
	(adjacent v27 v40)
	(adjacent v27 v63)
	(adjacent v27 v69)
	(adjacent v27 v73)
	(adjacent v28 v3)
	(adjacent v28 v30)
	(adjacent v28 v31)
	(adjacent v28 v35)
	(adjacent v28 v37)
	(adjacent v28 v43)
	(adjacent v28 v44)
	(adjacent v28 v46)
	(adjacent v28 v5)
	(adjacent v28 v55)
	(adjacent v28 v57)
	(adjacent v28 v58)
	(adjacent v28 v59)
	(adjacent v28 v6)
	(adjacent v28 v64)
	(adjacent v28 v72)
	(adjacent v28 v9)
	(adjacent v29 v15)
	(adjacent v29 v26)
	(adjacent v29 v36)
	(adjacent v29 v37)
	(adjacent v29 v45)
	(adjacent v29 v59)
	(adjacent v29 v77)
	(adjacent v3 v25)
	(adjacent v3 v27)
	(adjacent v3 v28)
	(adjacent v3 v33)
	(adjacent v3 v37)
	(adjacent v3 v40)
	(adjacent v3 v44)
	(adjacent v3 v46)
	(adjacent v3 v5)
	(adjacent v3 v54)
	(adjacent v3 v57)
	(adjacent v3 v60)
	(adjacent v3 v63)
	(adjacent v3 v69)
	(adjacent v3 v73)
	(adjacent v30 v28)
	(adjacent v30 v37)
	(adjacent v30 v59)
	(adjacent v31 v28)
	(adjacent v31 v37)
	(adjacent v32 v14)
	(adjacent v33 v15)
	(adjacent v33 v25)
	(adjacent v33 v27)
	(adjacent v33 v3)
	(adjacent v33 v40)
	(adjacent v33 v59)
	(adjacent v33 v63)
	(adjacent v33 v69)
	(adjacent v33 v73)
	(adjacent v34 v15)
	(adjacent v34 v19)
	(adjacent v34 v38)
	(adjacent v34 v4)
	(adjacent v34 v47)
	(adjacent v34 v48)
	(adjacent v34 v50)
	(adjacent v34 v66)
	(adjacent v34 v68)
	(adjacent v34 v7)
	(adjacent v34 v72)
	(adjacent v34 v79)
	(adjacent v34 v9)
	(adjacent v35 v16)
	(adjacent v35 v28)
	(adjacent v35 v37)
	(adjacent v35 v44)
	(adjacent v35 v48)
	(adjacent v35 v55)
	(adjacent v35 v57)
	(adjacent v35 v58)
	(adjacent v35 v6)
	(adjacent v35 v9)
	(adjacent v36 v29)
	(adjacent v37 v10)
	(adjacent v37 v14)
	(adjacent v37 v15)
	(adjacent v37 v17)
	(adjacent v37 v2)
	(adjacent v37 v20)
	(adjacent v37 v22)
	(adjacent v37 v28)
	(adjacent v37 v29)
	(adjacent v37 v3)
	(adjacent v37 v30)
	(adjacent v37 v31)
	(adjacent v37 v35)
	(adjacent v37 v39)
	(adjacent v37 v43)
	(adjacent v37 v44)
	(adjacent v37 v46)
	(adjacent v37 v5)
	(adjacent v37 v53)
	(adjacent v37 v55)
	(adjacent v37 v57)
	(adjacent v37 v58)
	(adjacent v37 v59)
	(adjacent v37 v6)
	(adjacent v37 v60)
	(adjacent v37 v61)
	(adjacent v37 v62)
	(adjacent v37 v64)
	(adjacent v37 v66)
	(adjacent v37 v67)
	(adjacent v37 v70)
	(adjacent v37 v72)
	(adjacent v37 v75)
	(adjacent v37 v77)
	(adjacent v37 v78)
	(adjacent v37 v9)
	(adjacent v38 v15)
	(adjacent v38 v19)
	(adjacent v38 v34)
	(adjacent v38 v48)
	(adjacent v38 v52)
	(adjacent v38 v66)
	(adjacent v38 v68)
	(adjacent v38 v7)
	(adjacent v38 v72)
	(adjacent v38 v79)
	(adjacent v38 v9)
	(adjacent v39 v10)
	(adjacent v39 v17)
	(adjacent v39 v20)
	(adjacent v39 v22)
	(adjacent v39 v37)
	(adjacent v39 v5)
	(adjacent v4 v19)
	(adjacent v4 v34)
	(adjacent v4 v47)
	(adjacent v4 v50)
	(adjacent v4 v66)
	(adjacent v4 v68)
	(adjacent v4 v7)
	(adjacent v4 v72)
	(adjacent v4 v79)
	(adjacent v4 v9)
	(adjacent v40 v25)
	(adjacent v40 v27)
	(adjacent v40 v3)
	(adjacent v40 v33)
	(adjacent v40 v63)
	(adjacent v40 v69)
	(adjacent v40 v73)
	(adjacent v41 v14)
	(adjacent v42 v11)
	(adjacent v42 v72)
	(adjacent v43 v13)
	(adjacent v43 v28)
	(adjacent v43 v37)
	(adjacent v43 v78)
	(adjacent v44 v18)
	(adjacent v44 v28)
	(adjacent v44 v3)
	(adjacent v44 v35)
	(adjacent v44 v37)
	(adjacent v44 v48)
	(adjacent v44 v55)
	(adjacent v44 v57)
	(adjacent v44 v58)
	(adjacent v44 v59)
	(adjacent v44 v74)
	(adjacent v45 v29)
	(adjacent v45 v76)
	(adjacent v46 v28)
	(adjacent v46 v3)
	(adjacent v46 v37)
	(adjacent v46 v54)
	(adjacent v47 v19)
	(adjacent v47 v34)
	(adjacent v47 v4)
	(adjacent v47 v66)
	(adjacent v47 v7)
	(adjacent v47 v72)
	(adjacent v47 v9)
	(adjacent v48 v15)
	(adjacent v48 v16)
	(adjacent v48 v18)
	(adjacent v48 v34)
	(adjacent v48 v35)
	(adjacent v48 v38)
	(adjacent v48 v44)
	(adjacent v48 v55)
	(adjacent v48 v57)
	(adjacent v48 v58)
	(adjacent v48 v6)
	(adjacent v5 v10)
	(adjacent v5 v17)
	(adjacent v5 v20)
	(adjacent v5 v22)
	(adjacent v5 v28)
	(adjacent v5 v3)
	(adjacent v5 v37)
	(adjacent v5 v39)
	(adjacent v50 v19)
	(adjacent v50 v34)
	(adjacent v50 v4)
	(adjacent v50 v66)
	(adjacent v50 v68)
	(adjacent v50 v7)
	(adjacent v50 v72)
	(adjacent v50 v79)
	(adjacent v50 v9)
	(adjacent v51 v57)
	(adjacent v52 v38)
	(adjacent v53 v37)
	(adjacent v54 v3)
	(adjacent v54 v46)
	(adjacent v55 v16)
	(adjacent v55 v28)
	(adjacent v55 v35)
	(adjacent v55 v37)
	(adjacent v55 v44)
	(adjacent v55 v48)
	(adjacent v55 v57)
	(adjacent v55 v58)
	(adjacent v55 v6)
	(adjacent v55 v72)
	(adjacent v56 v8)
	(adjacent v57 v15)
	(adjacent v57 v16)
	(adjacent v57 v18)
	(adjacent v57 v28)
	(adjacent v57 v3)
	(adjacent v57 v35)
	(adjacent v57 v37)
	(adjacent v57 v44)
	(adjacent v57 v48)
	(adjacent v57 v51)
	(adjacent v57 v55)
	(adjacent v57 v58)
	(adjacent v57 v59)
	(adjacent v57 v6)
	(adjacent v57 v72)
	(adjacent v57 v76)
	(adjacent v58 v16)
	(adjacent v58 v28)
	(adjacent v58 v35)
	(adjacent v58 v37)
	(adjacent v58 v44)
	(adjacent v58 v48)
	(adjacent v58 v55)
	(adjacent v58 v57)
	(adjacent v58 v6)
	(adjacent v58 v72)
	(adjacent v59 v15)
	(adjacent v59 v26)
	(adjacent v59 v28)
	(adjacent v59 v29)
	(adjacent v59 v30)
	(adjacent v59 v33)
	(adjacent v59 v37)
	(adjacent v59 v44)
	(adjacent v59 v57)
	(adjacent v59 v64)
	(adjacent v59 v77)
	(adjacent v6 v16)
	(adjacent v6 v28)
	(adjacent v6 v35)
	(adjacent v6 v37)
	(adjacent v6 v48)
	(adjacent v6 v55)
	(adjacent v6 v57)
	(adjacent v6 v58)
	(adjacent v6 v72)
	(adjacent v60 v3)
	(adjacent v60 v37)
	(adjacent v61 v37)
	(adjacent v62 v37)
	(adjacent v63 v25)
	(adjacent v63 v27)
	(adjacent v63 v3)
	(adjacent v63 v33)
	(adjacent v63 v40)
	(adjacent v63 v69)
	(adjacent v63 v73)
	(adjacent v64 v28)
	(adjacent v64 v37)
	(adjacent v64 v59)
	(adjacent v65 v14)
	(adjacent v66 v15)
	(adjacent v66 v19)
	(adjacent v66 v34)
	(adjacent v66 v37)
	(adjacent v66 v38)
	(adjacent v66 v4)
	(adjacent v66 v47)
	(adjacent v66 v50)
	(adjacent v66 v68)
	(adjacent v66 v7)
	(adjacent v66 v72)
	(adjacent v66 v79)
	(adjacent v66 v9)
	(adjacent v67 v37)
	(adjacent v68 v15)
	(adjacent v68 v19)
	(adjacent v68 v34)
	(adjacent v68 v38)
	(adjacent v68 v4)
	(adjacent v68 v50)
	(adjacent v68 v66)
	(adjacent v68 v7)
	(adjacent v68 v72)
	(adjacent v68 v79)
	(adjacent v68 v9)
	(adjacent v69 v25)
	(adjacent v69 v27)
	(adjacent v69 v3)
	(adjacent v69 v33)
	(adjacent v69 v40)
	(adjacent v69 v63)
	(adjacent v69 v73)
	(adjacent v7 v15)
	(adjacent v7 v19)
	(adjacent v7 v34)
	(adjacent v7 v38)
	(adjacent v7 v4)
	(adjacent v7 v47)
	(adjacent v7 v50)
	(adjacent v7 v66)
	(adjacent v7 v68)
	(adjacent v7 v72)
	(adjacent v7 v79)
	(adjacent v7 v9)
	(adjacent v70 v37)
	(adjacent v72 v11)
	(adjacent v72 v15)
	(adjacent v72 v16)
	(adjacent v72 v19)
	(adjacent v72 v28)
	(adjacent v72 v34)
	(adjacent v72 v37)
	(adjacent v72 v38)
	(adjacent v72 v4)
	(adjacent v72 v42)
	(adjacent v72 v47)
	(adjacent v72 v50)
	(adjacent v72 v55)
	(adjacent v72 v57)
	(adjacent v72 v58)
	(adjacent v72 v6)
	(adjacent v72 v66)
	(adjacent v72 v68)
	(adjacent v72 v7)
	(adjacent v72 v79)
	(adjacent v72 v8)
	(adjacent v72 v9)
	(adjacent v73 v25)
	(adjacent v73 v27)
	(adjacent v73 v3)
	(adjacent v73 v33)
	(adjacent v73 v40)
	(adjacent v73 v63)
	(adjacent v73 v69)
	(adjacent v74 v44)
	(adjacent v74 v77)
	(adjacent v75 v14)
	(adjacent v75 v2)
	(adjacent v75 v37)
	(adjacent v76 v15)
	(adjacent v76 v45)
	(adjacent v76 v57)
	(adjacent v77 v15)
	(adjacent v77 v23)
	(adjacent v77 v26)
	(adjacent v77 v29)
	(adjacent v77 v37)
	(adjacent v77 v59)
	(adjacent v77 v74)
	(adjacent v78 v37)
	(adjacent v78 v43)
	(adjacent v79 v15)
	(adjacent v79 v19)
	(adjacent v79 v34)
	(adjacent v79 v38)
	(adjacent v79 v4)
	(adjacent v79 v50)
	(adjacent v79 v66)
	(adjacent v79 v68)
	(adjacent v79 v7)
	(adjacent v79 v72)
	(adjacent v79 v9)
	(adjacent v8 v56)
	(adjacent v8 v72)
	(adjacent v80 v14)
	(adjacent v9 v15)
	(adjacent v9 v19)
	(adjacent v9 v28)
	(adjacent v9 v34)
	(adjacent v9 v35)
	(adjacent v9 v37)
	(adjacent v9 v38)
	(adjacent v9 v4)
	(adjacent v9 v47)
	(adjacent v9 v50)
	(adjacent v9 v66)
	(adjacent v9 v68)
	(adjacent v9 v7)
	(adjacent v9 v72)
	(adjacent v9 v79)
	(at a v80)
	(at c1 v67)
	(at c10 v54)
	(at c2 v69)
	(at c3 v50)
	(at c4 v20)
	(at c5 v17)
	(at c6 v74)
	(at c7 v16)
	(at c8 v48)
	(at c9 v13)
	(not-carrying a)
	(not-has-color v1 c1)
	(not-has-color v1 c10)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-has-color v1 c6)
	(not-has-color v1 c7)
	(not-has-color v1 c8)
	(not-has-color v1 c9)
	(not-has-color v10 c1)
	(not-has-color v10 c10)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-has-color v10 c6)
	(not-has-color v10 c7)
	(not-has-color v10 c8)
	(not-has-color v10 c9)
	(not-has-color v11 c1)
	(not-has-color v11 c10)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-has-color v11 c6)
	(not-has-color v11 c7)
	(not-has-color v11 c8)
	(not-has-color v11 c9)
	(not-has-color v12 c1)
	(not-has-color v12 c10)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-has-color v12 c6)
	(not-has-color v12 c7)
	(not-has-color v12 c8)
	(not-has-color v12 c9)
	(not-has-color v13 c1)
	(not-has-color v13 c10)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-has-color v13 c6)
	(not-has-color v13 c7)
	(not-has-color v13 c8)
	(not-has-color v13 c9)
	(not-has-color v14 c1)
	(not-has-color v14 c10)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-has-color v14 c6)
	(not-has-color v14 c7)
	(not-has-color v14 c8)
	(not-has-color v14 c9)
	(not-has-color v15 c1)
	(not-has-color v15 c10)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-has-color v15 c6)
	(not-has-color v15 c7)
	(not-has-color v15 c8)
	(not-has-color v15 c9)
	(not-has-color v16 c1)
	(not-has-color v16 c10)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-has-color v16 c6)
	(not-has-color v16 c7)
	(not-has-color v16 c8)
	(not-has-color v16 c9)
	(not-has-color v17 c1)
	(not-has-color v17 c10)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-has-color v17 c6)
	(not-has-color v17 c7)
	(not-has-color v17 c8)
	(not-has-color v17 c9)
	(not-has-color v18 c1)
	(not-has-color v18 c10)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-has-color v18 c6)
	(not-has-color v18 c7)
	(not-has-color v18 c8)
	(not-has-color v18 c9)
	(not-has-color v19 c1)
	(not-has-color v19 c10)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-has-color v19 c6)
	(not-has-color v19 c7)
	(not-has-color v19 c8)
	(not-has-color v19 c9)
	(not-has-color v2 c1)
	(not-has-color v2 c10)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-has-color v2 c6)
	(not-has-color v2 c7)
	(not-has-color v2 c8)
	(not-has-color v2 c9)
	(not-has-color v20 c1)
	(not-has-color v20 c10)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-has-color v20 c6)
	(not-has-color v20 c7)
	(not-has-color v20 c8)
	(not-has-color v20 c9)
	(not-has-color v21 c1)
	(not-has-color v21 c10)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-has-color v21 c6)
	(not-has-color v21 c7)
	(not-has-color v21 c8)
	(not-has-color v21 c9)
	(not-has-color v22 c1)
	(not-has-color v22 c10)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-has-color v22 c6)
	(not-has-color v22 c7)
	(not-has-color v22 c8)
	(not-has-color v22 c9)
	(not-has-color v23 c1)
	(not-has-color v23 c10)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-has-color v23 c6)
	(not-has-color v23 c7)
	(not-has-color v23 c8)
	(not-has-color v23 c9)
	(not-has-color v24 c1)
	(not-has-color v24 c10)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-has-color v24 c6)
	(not-has-color v24 c7)
	(not-has-color v24 c8)
	(not-has-color v24 c9)
	(not-has-color v25 c1)
	(not-has-color v25 c10)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-has-color v25 c6)
	(not-has-color v25 c7)
	(not-has-color v25 c8)
	(not-has-color v25 c9)
	(not-has-color v26 c1)
	(not-has-color v26 c10)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-has-color v26 c6)
	(not-has-color v26 c7)
	(not-has-color v26 c8)
	(not-has-color v26 c9)
	(not-has-color v27 c1)
	(not-has-color v27 c10)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-has-color v27 c6)
	(not-has-color v27 c7)
	(not-has-color v27 c8)
	(not-has-color v27 c9)
	(not-has-color v28 c1)
	(not-has-color v28 c10)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-has-color v28 c6)
	(not-has-color v28 c7)
	(not-has-color v28 c8)
	(not-has-color v28 c9)
	(not-has-color v29 c1)
	(not-has-color v29 c10)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-has-color v29 c6)
	(not-has-color v29 c7)
	(not-has-color v29 c8)
	(not-has-color v29 c9)
	(not-has-color v3 c1)
	(not-has-color v3 c10)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v3 c7)
	(not-has-color v3 c8)
	(not-has-color v3 c9)
	(not-has-color v30 c1)
	(not-has-color v30 c10)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-has-color v30 c6)
	(not-has-color v30 c7)
	(not-has-color v30 c8)
	(not-has-color v30 c9)
	(not-has-color v31 c1)
	(not-has-color v31 c10)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-has-color v31 c6)
	(not-has-color v31 c7)
	(not-has-color v31 c8)
	(not-has-color v31 c9)
	(not-has-color v32 c1)
	(not-has-color v32 c10)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-has-color v32 c6)
	(not-has-color v32 c7)
	(not-has-color v32 c8)
	(not-has-color v32 c9)
	(not-has-color v33 c1)
	(not-has-color v33 c10)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-has-color v33 c6)
	(not-has-color v33 c7)
	(not-has-color v33 c8)
	(not-has-color v33 c9)
	(not-has-color v34 c1)
	(not-has-color v34 c10)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-has-color v34 c6)
	(not-has-color v34 c7)
	(not-has-color v34 c8)
	(not-has-color v34 c9)
	(not-has-color v35 c1)
	(not-has-color v35 c10)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-has-color v35 c6)
	(not-has-color v35 c7)
	(not-has-color v35 c8)
	(not-has-color v35 c9)
	(not-has-color v36 c1)
	(not-has-color v36 c10)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-has-color v36 c6)
	(not-has-color v36 c7)
	(not-has-color v36 c8)
	(not-has-color v36 c9)
	(not-has-color v37 c1)
	(not-has-color v37 c10)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v37 c5)
	(not-has-color v37 c6)
	(not-has-color v37 c7)
	(not-has-color v37 c8)
	(not-has-color v37 c9)
	(not-has-color v38 c1)
	(not-has-color v38 c10)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v38 c5)
	(not-has-color v38 c6)
	(not-has-color v38 c7)
	(not-has-color v38 c8)
	(not-has-color v38 c9)
	(not-has-color v39 c1)
	(not-has-color v39 c10)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v39 c5)
	(not-has-color v39 c6)
	(not-has-color v39 c7)
	(not-has-color v39 c8)
	(not-has-color v39 c9)
	(not-has-color v4 c1)
	(not-has-color v4 c10)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v4 c7)
	(not-has-color v4 c8)
	(not-has-color v4 c9)
	(not-has-color v40 c1)
	(not-has-color v40 c10)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v40 c5)
	(not-has-color v40 c6)
	(not-has-color v40 c7)
	(not-has-color v40 c8)
	(not-has-color v40 c9)
	(not-has-color v41 c1)
	(not-has-color v41 c10)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v41 c5)
	(not-has-color v41 c6)
	(not-has-color v41 c7)
	(not-has-color v41 c8)
	(not-has-color v41 c9)
	(not-has-color v42 c1)
	(not-has-color v42 c10)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v42 c5)
	(not-has-color v42 c6)
	(not-has-color v42 c7)
	(not-has-color v42 c8)
	(not-has-color v42 c9)
	(not-has-color v43 c1)
	(not-has-color v43 c10)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v43 c5)
	(not-has-color v43 c6)
	(not-has-color v43 c7)
	(not-has-color v43 c8)
	(not-has-color v43 c9)
	(not-has-color v44 c1)
	(not-has-color v44 c10)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v44 c5)
	(not-has-color v44 c6)
	(not-has-color v44 c7)
	(not-has-color v44 c8)
	(not-has-color v44 c9)
	(not-has-color v45 c1)
	(not-has-color v45 c10)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v45 c5)
	(not-has-color v45 c6)
	(not-has-color v45 c7)
	(not-has-color v45 c8)
	(not-has-color v45 c9)
	(not-has-color v46 c1)
	(not-has-color v46 c10)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v46 c5)
	(not-has-color v46 c6)
	(not-has-color v46 c7)
	(not-has-color v46 c8)
	(not-has-color v46 c9)
	(not-has-color v47 c1)
	(not-has-color v47 c10)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v47 c5)
	(not-has-color v47 c6)
	(not-has-color v47 c7)
	(not-has-color v47 c8)
	(not-has-color v47 c9)
	(not-has-color v48 c1)
	(not-has-color v48 c10)
	(not-has-color v48 c2)
	(not-has-color v48 c3)
	(not-has-color v48 c4)
	(not-has-color v48 c5)
	(not-has-color v48 c6)
	(not-has-color v48 c7)
	(not-has-color v48 c8)
	(not-has-color v48 c9)
	(not-has-color v49 c1)
	(not-has-color v49 c10)
	(not-has-color v49 c2)
	(not-has-color v49 c3)
	(not-has-color v49 c4)
	(not-has-color v49 c5)
	(not-has-color v49 c6)
	(not-has-color v49 c7)
	(not-has-color v49 c8)
	(not-has-color v49 c9)
	(not-has-color v5 c1)
	(not-has-color v5 c10)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v5 c7)
	(not-has-color v5 c8)
	(not-has-color v5 c9)
	(not-has-color v50 c1)
	(not-has-color v50 c10)
	(not-has-color v50 c2)
	(not-has-color v50 c3)
	(not-has-color v50 c4)
	(not-has-color v50 c5)
	(not-has-color v50 c6)
	(not-has-color v50 c7)
	(not-has-color v50 c8)
	(not-has-color v50 c9)
	(not-has-color v51 c1)
	(not-has-color v51 c10)
	(not-has-color v51 c2)
	(not-has-color v51 c3)
	(not-has-color v51 c4)
	(not-has-color v51 c5)
	(not-has-color v51 c6)
	(not-has-color v51 c7)
	(not-has-color v51 c8)
	(not-has-color v51 c9)
	(not-has-color v52 c1)
	(not-has-color v52 c10)
	(not-has-color v52 c2)
	(not-has-color v52 c3)
	(not-has-color v52 c4)
	(not-has-color v52 c5)
	(not-has-color v52 c6)
	(not-has-color v52 c7)
	(not-has-color v52 c8)
	(not-has-color v52 c9)
	(not-has-color v53 c1)
	(not-has-color v53 c10)
	(not-has-color v53 c2)
	(not-has-color v53 c3)
	(not-has-color v53 c4)
	(not-has-color v53 c5)
	(not-has-color v53 c6)
	(not-has-color v53 c7)
	(not-has-color v53 c8)
	(not-has-color v53 c9)
	(not-has-color v54 c1)
	(not-has-color v54 c10)
	(not-has-color v54 c2)
	(not-has-color v54 c3)
	(not-has-color v54 c4)
	(not-has-color v54 c5)
	(not-has-color v54 c6)
	(not-has-color v54 c7)
	(not-has-color v54 c8)
	(not-has-color v54 c9)
	(not-has-color v55 c1)
	(not-has-color v55 c10)
	(not-has-color v55 c2)
	(not-has-color v55 c3)
	(not-has-color v55 c4)
	(not-has-color v55 c5)
	(not-has-color v55 c6)
	(not-has-color v55 c7)
	(not-has-color v55 c8)
	(not-has-color v55 c9)
	(not-has-color v56 c1)
	(not-has-color v56 c10)
	(not-has-color v56 c2)
	(not-has-color v56 c3)
	(not-has-color v56 c4)
	(not-has-color v56 c5)
	(not-has-color v56 c6)
	(not-has-color v56 c7)
	(not-has-color v56 c8)
	(not-has-color v56 c9)
	(not-has-color v57 c1)
	(not-has-color v57 c10)
	(not-has-color v57 c2)
	(not-has-color v57 c3)
	(not-has-color v57 c4)
	(not-has-color v57 c5)
	(not-has-color v57 c6)
	(not-has-color v57 c7)
	(not-has-color v57 c8)
	(not-has-color v57 c9)
	(not-has-color v58 c1)
	(not-has-color v58 c10)
	(not-has-color v58 c2)
	(not-has-color v58 c3)
	(not-has-color v58 c4)
	(not-has-color v58 c5)
	(not-has-color v58 c6)
	(not-has-color v58 c7)
	(not-has-color v58 c8)
	(not-has-color v58 c9)
	(not-has-color v59 c1)
	(not-has-color v59 c10)
	(not-has-color v59 c2)
	(not-has-color v59 c3)
	(not-has-color v59 c4)
	(not-has-color v59 c5)
	(not-has-color v59 c6)
	(not-has-color v59 c7)
	(not-has-color v59 c8)
	(not-has-color v59 c9)
	(not-has-color v6 c1)
	(not-has-color v6 c10)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v6 c7)
	(not-has-color v6 c8)
	(not-has-color v6 c9)
	(not-has-color v60 c1)
	(not-has-color v60 c10)
	(not-has-color v60 c2)
	(not-has-color v60 c3)
	(not-has-color v60 c4)
	(not-has-color v60 c5)
	(not-has-color v60 c6)
	(not-has-color v60 c7)
	(not-has-color v60 c8)
	(not-has-color v60 c9)
	(not-has-color v61 c1)
	(not-has-color v61 c10)
	(not-has-color v61 c2)
	(not-has-color v61 c3)
	(not-has-color v61 c4)
	(not-has-color v61 c5)
	(not-has-color v61 c6)
	(not-has-color v61 c7)
	(not-has-color v61 c8)
	(not-has-color v61 c9)
	(not-has-color v62 c1)
	(not-has-color v62 c10)
	(not-has-color v62 c2)
	(not-has-color v62 c3)
	(not-has-color v62 c4)
	(not-has-color v62 c5)
	(not-has-color v62 c6)
	(not-has-color v62 c7)
	(not-has-color v62 c8)
	(not-has-color v62 c9)
	(not-has-color v63 c1)
	(not-has-color v63 c10)
	(not-has-color v63 c2)
	(not-has-color v63 c3)
	(not-has-color v63 c4)
	(not-has-color v63 c5)
	(not-has-color v63 c6)
	(not-has-color v63 c7)
	(not-has-color v63 c8)
	(not-has-color v63 c9)
	(not-has-color v64 c1)
	(not-has-color v64 c10)
	(not-has-color v64 c2)
	(not-has-color v64 c3)
	(not-has-color v64 c4)
	(not-has-color v64 c5)
	(not-has-color v64 c6)
	(not-has-color v64 c7)
	(not-has-color v64 c8)
	(not-has-color v64 c9)
	(not-has-color v65 c1)
	(not-has-color v65 c10)
	(not-has-color v65 c2)
	(not-has-color v65 c3)
	(not-has-color v65 c4)
	(not-has-color v65 c5)
	(not-has-color v65 c6)
	(not-has-color v65 c7)
	(not-has-color v65 c8)
	(not-has-color v65 c9)
	(not-has-color v66 c1)
	(not-has-color v66 c10)
	(not-has-color v66 c2)
	(not-has-color v66 c3)
	(not-has-color v66 c4)
	(not-has-color v66 c5)
	(not-has-color v66 c6)
	(not-has-color v66 c7)
	(not-has-color v66 c8)
	(not-has-color v66 c9)
	(not-has-color v67 c1)
	(not-has-color v67 c10)
	(not-has-color v67 c2)
	(not-has-color v67 c3)
	(not-has-color v67 c4)
	(not-has-color v67 c5)
	(not-has-color v67 c6)
	(not-has-color v67 c7)
	(not-has-color v67 c8)
	(not-has-color v67 c9)
	(not-has-color v68 c1)
	(not-has-color v68 c10)
	(not-has-color v68 c2)
	(not-has-color v68 c3)
	(not-has-color v68 c4)
	(not-has-color v68 c5)
	(not-has-color v68 c6)
	(not-has-color v68 c7)
	(not-has-color v68 c8)
	(not-has-color v68 c9)
	(not-has-color v69 c1)
	(not-has-color v69 c10)
	(not-has-color v69 c2)
	(not-has-color v69 c3)
	(not-has-color v69 c4)
	(not-has-color v69 c5)
	(not-has-color v69 c6)
	(not-has-color v69 c7)
	(not-has-color v69 c8)
	(not-has-color v69 c9)
	(not-has-color v7 c1)
	(not-has-color v7 c10)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-has-color v7 c6)
	(not-has-color v7 c7)
	(not-has-color v7 c8)
	(not-has-color v7 c9)
	(not-has-color v70 c1)
	(not-has-color v70 c10)
	(not-has-color v70 c2)
	(not-has-color v70 c3)
	(not-has-color v70 c4)
	(not-has-color v70 c5)
	(not-has-color v70 c6)
	(not-has-color v70 c7)
	(not-has-color v70 c8)
	(not-has-color v70 c9)
	(not-has-color v71 c1)
	(not-has-color v71 c10)
	(not-has-color v71 c2)
	(not-has-color v71 c3)
	(not-has-color v71 c4)
	(not-has-color v71 c5)
	(not-has-color v71 c6)
	(not-has-color v71 c7)
	(not-has-color v71 c8)
	(not-has-color v71 c9)
	(not-has-color v72 c1)
	(not-has-color v72 c10)
	(not-has-color v72 c2)
	(not-has-color v72 c3)
	(not-has-color v72 c4)
	(not-has-color v72 c5)
	(not-has-color v72 c6)
	(not-has-color v72 c7)
	(not-has-color v72 c8)
	(not-has-color v72 c9)
	(not-has-color v73 c1)
	(not-has-color v73 c10)
	(not-has-color v73 c2)
	(not-has-color v73 c3)
	(not-has-color v73 c4)
	(not-has-color v73 c5)
	(not-has-color v73 c6)
	(not-has-color v73 c7)
	(not-has-color v73 c8)
	(not-has-color v73 c9)
	(not-has-color v74 c1)
	(not-has-color v74 c10)
	(not-has-color v74 c2)
	(not-has-color v74 c3)
	(not-has-color v74 c4)
	(not-has-color v74 c5)
	(not-has-color v74 c6)
	(not-has-color v74 c7)
	(not-has-color v74 c8)
	(not-has-color v74 c9)
	(not-has-color v75 c1)
	(not-has-color v75 c10)
	(not-has-color v75 c2)
	(not-has-color v75 c3)
	(not-has-color v75 c4)
	(not-has-color v75 c5)
	(not-has-color v75 c6)
	(not-has-color v75 c7)
	(not-has-color v75 c8)
	(not-has-color v75 c9)
	(not-has-color v76 c1)
	(not-has-color v76 c10)
	(not-has-color v76 c2)
	(not-has-color v76 c3)
	(not-has-color v76 c4)
	(not-has-color v76 c5)
	(not-has-color v76 c6)
	(not-has-color v76 c7)
	(not-has-color v76 c8)
	(not-has-color v76 c9)
	(not-has-color v77 c1)
	(not-has-color v77 c10)
	(not-has-color v77 c2)
	(not-has-color v77 c3)
	(not-has-color v77 c4)
	(not-has-color v77 c5)
	(not-has-color v77 c6)
	(not-has-color v77 c7)
	(not-has-color v77 c8)
	(not-has-color v77 c9)
	(not-has-color v78 c1)
	(not-has-color v78 c10)
	(not-has-color v78 c2)
	(not-has-color v78 c3)
	(not-has-color v78 c4)
	(not-has-color v78 c5)
	(not-has-color v78 c6)
	(not-has-color v78 c7)
	(not-has-color v78 c8)
	(not-has-color v78 c9)
	(not-has-color v79 c1)
	(not-has-color v79 c10)
	(not-has-color v79 c2)
	(not-has-color v79 c3)
	(not-has-color v79 c4)
	(not-has-color v79 c5)
	(not-has-color v79 c6)
	(not-has-color v79 c7)
	(not-has-color v79 c8)
	(not-has-color v79 c9)
	(not-has-color v8 c1)
	(not-has-color v8 c10)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-has-color v8 c6)
	(not-has-color v8 c7)
	(not-has-color v8 c8)
	(not-has-color v8 c9)
	(not-has-color v80 c1)
	(not-has-color v80 c10)
	(not-has-color v80 c2)
	(not-has-color v80 c3)
	(not-has-color v80 c4)
	(not-has-color v80 c5)
	(not-has-color v80 c6)
	(not-has-color v80 c7)
	(not-has-color v80 c8)
	(not-has-color v80 c9)
	(not-has-color v9 c1)
	(not-has-color v9 c10)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-has-color v9 c6)
	(not-has-color v9 c7)
	(not-has-color v9 c8)
	(not-has-color v9 c9)
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
	(not-painted v68)
	(not-painted v69)
	(not-painted v7)
	(not-painted v70)
	(not-painted v71)
	(not-painted v72)
	(not-painted v73)
	(not-painted v74)
	(not-painted v75)
	(not-painted v76)
	(not-painted v77)
	(not-painted v78)
	(not-painted v79)
	(not-painted v8)
	(not-painted v80)
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
	(painted v68)
	(painted v69)
	(painted v70)
	(painted v71)
	(painted v72)
	(painted v73)
	(painted v74)
	(painted v75)
	(painted v76)
	(painted v77)
	(painted v78)
	(painted v79)
	(painted v80)
	)
  )

  

  

  

  
)
