
(define (problem dimacs_3-FullIns_3_80_346_7)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
  )

  (:init
    (adjacent v1 v17)
	(adjacent v1 v19)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v11)
	(adjacent v10 v15)
	(adjacent v10 v22)
	(adjacent v10 v26)
	(adjacent v10 v30)
	(adjacent v10 v7)
	(adjacent v11 v10)
	(adjacent v11 v12)
	(adjacent v11 v13)
	(adjacent v11 v14)
	(adjacent v11 v15)
	(adjacent v11 v24)
	(adjacent v11 v25)
	(adjacent v11 v27)
	(adjacent v11 v28)
	(adjacent v11 v29)
	(adjacent v11 v30)
	(adjacent v11 v9)
	(adjacent v12 v11)
	(adjacent v12 v13)
	(adjacent v12 v14)
	(adjacent v12 v15)
	(adjacent v12 v18)
	(adjacent v12 v19)
	(adjacent v12 v26)
	(adjacent v12 v28)
	(adjacent v12 v29)
	(adjacent v12 v3)
	(adjacent v12 v30)
	(adjacent v12 v4)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v14)
	(adjacent v13 v15)
	(adjacent v13 v20)
	(adjacent v13 v21)
	(adjacent v13 v26)
	(adjacent v13 v27)
	(adjacent v13 v29)
	(adjacent v13 v30)
	(adjacent v13 v5)
	(adjacent v13 v6)
	(adjacent v14 v11)
	(adjacent v14 v12)
	(adjacent v14 v13)
	(adjacent v14 v15)
	(adjacent v14 v22)
	(adjacent v14 v23)
	(adjacent v14 v26)
	(adjacent v14 v27)
	(adjacent v14 v28)
	(adjacent v14 v30)
	(adjacent v14 v7)
	(adjacent v14 v8)
	(adjacent v15 v10)
	(adjacent v15 v11)
	(adjacent v15 v12)
	(adjacent v15 v13)
	(adjacent v15 v14)
	(adjacent v15 v24)
	(adjacent v15 v25)
	(adjacent v15 v26)
	(adjacent v15 v27)
	(adjacent v15 v28)
	(adjacent v15 v29)
	(adjacent v15 v9)
	(adjacent v16 v2)
	(adjacent v16 v32)
	(adjacent v16 v34)
	(adjacent v16 v4)
	(adjacent v16 v77)
	(adjacent v17 v1)
	(adjacent v17 v3)
	(adjacent v17 v31)
	(adjacent v17 v33)
	(adjacent v17 v77)
	(adjacent v18 v12)
	(adjacent v18 v2)
	(adjacent v18 v32)
	(adjacent v18 v36)
	(adjacent v18 v42)
	(adjacent v18 v6)
	(adjacent v18 v77)
	(adjacent v19 v1)
	(adjacent v19 v12)
	(adjacent v19 v31)
	(adjacent v19 v35)
	(adjacent v19 v42)
	(adjacent v19 v5)
	(adjacent v19 v77)
	(adjacent v2 v1)
	(adjacent v2 v16)
	(adjacent v2 v18)
	(adjacent v2 v3)
	(adjacent v20 v13)
	(adjacent v20 v34)
	(adjacent v20 v38)
	(adjacent v20 v4)
	(adjacent v20 v43)
	(adjacent v20 v77)
	(adjacent v20 v8)
	(adjacent v21 v13)
	(adjacent v21 v3)
	(adjacent v21 v33)
	(adjacent v21 v37)
	(adjacent v21 v43)
	(adjacent v21 v7)
	(adjacent v21 v77)
	(adjacent v22 v10)
	(adjacent v22 v14)
	(adjacent v22 v36)
	(adjacent v22 v40)
	(adjacent v22 v44)
	(adjacent v22 v6)
	(adjacent v22 v77)
	(adjacent v23 v14)
	(adjacent v23 v35)
	(adjacent v23 v39)
	(adjacent v23 v44)
	(adjacent v23 v5)
	(adjacent v23 v77)
	(adjacent v23 v9)
	(adjacent v24 v11)
	(adjacent v24 v15)
	(adjacent v24 v38)
	(adjacent v24 v41)
	(adjacent v24 v45)
	(adjacent v24 v77)
	(adjacent v24 v8)
	(adjacent v25 v11)
	(adjacent v25 v15)
	(adjacent v25 v37)
	(adjacent v25 v41)
	(adjacent v25 v45)
	(adjacent v25 v7)
	(adjacent v25 v77)
	(adjacent v26 v10)
	(adjacent v26 v12)
	(adjacent v26 v13)
	(adjacent v26 v14)
	(adjacent v26 v15)
	(adjacent v26 v39)
	(adjacent v26 v40)
	(adjacent v26 v42)
	(adjacent v26 v43)
	(adjacent v26 v44)
	(adjacent v26 v45)
	(adjacent v26 v77)
	(adjacent v26 v9)
	(adjacent v27 v11)
	(adjacent v27 v13)
	(adjacent v27 v14)
	(adjacent v27 v15)
	(adjacent v27 v3)
	(adjacent v27 v33)
	(adjacent v27 v34)
	(adjacent v27 v4)
	(adjacent v27 v41)
	(adjacent v27 v43)
	(adjacent v27 v44)
	(adjacent v27 v45)
	(adjacent v27 v77)
	(adjacent v28 v11)
	(adjacent v28 v12)
	(adjacent v28 v14)
	(adjacent v28 v15)
	(adjacent v28 v35)
	(adjacent v28 v36)
	(adjacent v28 v41)
	(adjacent v28 v42)
	(adjacent v28 v44)
	(adjacent v28 v45)
	(adjacent v28 v5)
	(adjacent v28 v6)
	(adjacent v28 v77)
	(adjacent v29 v11)
	(adjacent v29 v12)
	(adjacent v29 v13)
	(adjacent v29 v15)
	(adjacent v29 v37)
	(adjacent v29 v38)
	(adjacent v29 v41)
	(adjacent v29 v42)
	(adjacent v29 v43)
	(adjacent v29 v45)
	(adjacent v29 v7)
	(adjacent v29 v77)
	(adjacent v29 v8)
	(adjacent v3 v12)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v27)
	(adjacent v3 v6)
	(adjacent v30 v10)
	(adjacent v30 v11)
	(adjacent v30 v12)
	(adjacent v30 v13)
	(adjacent v30 v14)
	(adjacent v30 v39)
	(adjacent v30 v40)
	(adjacent v30 v41)
	(adjacent v30 v42)
	(adjacent v30 v43)
	(adjacent v30 v44)
	(adjacent v30 v77)
	(adjacent v30 v9)
	(adjacent v31 v17)
	(adjacent v31 v19)
	(adjacent v31 v47)
	(adjacent v31 v49)
	(adjacent v31 v78)
	(adjacent v32 v16)
	(adjacent v32 v18)
	(adjacent v32 v46)
	(adjacent v32 v48)
	(adjacent v32 v78)
	(adjacent v33 v17)
	(adjacent v33 v21)
	(adjacent v33 v27)
	(adjacent v33 v47)
	(adjacent v33 v51)
	(adjacent v33 v57)
	(adjacent v33 v78)
	(adjacent v34 v16)
	(adjacent v34 v20)
	(adjacent v34 v27)
	(adjacent v34 v46)
	(adjacent v34 v50)
	(adjacent v34 v57)
	(adjacent v34 v78)
	(adjacent v35 v19)
	(adjacent v35 v23)
	(adjacent v35 v28)
	(adjacent v35 v49)
	(adjacent v35 v53)
	(adjacent v35 v58)
	(adjacent v35 v78)
	(adjacent v36 v18)
	(adjacent v36 v22)
	(adjacent v36 v28)
	(adjacent v36 v48)
	(adjacent v36 v52)
	(adjacent v36 v58)
	(adjacent v36 v78)
	(adjacent v37 v21)
	(adjacent v37 v25)
	(adjacent v37 v29)
	(adjacent v37 v51)
	(adjacent v37 v55)
	(adjacent v37 v59)
	(adjacent v37 v78)
	(adjacent v38 v20)
	(adjacent v38 v24)
	(adjacent v38 v29)
	(adjacent v38 v50)
	(adjacent v38 v54)
	(adjacent v38 v59)
	(adjacent v38 v78)
	(adjacent v39 v23)
	(adjacent v39 v26)
	(adjacent v39 v30)
	(adjacent v39 v53)
	(adjacent v39 v56)
	(adjacent v39 v60)
	(adjacent v39 v78)
	(adjacent v4 v1)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v20)
	(adjacent v4 v27)
	(adjacent v4 v5)
	(adjacent v40 v22)
	(adjacent v40 v26)
	(adjacent v40 v30)
	(adjacent v40 v52)
	(adjacent v40 v56)
	(adjacent v40 v60)
	(adjacent v40 v78)
	(adjacent v41 v24)
	(adjacent v41 v25)
	(adjacent v41 v27)
	(adjacent v41 v28)
	(adjacent v41 v29)
	(adjacent v41 v30)
	(adjacent v41 v54)
	(adjacent v41 v55)
	(adjacent v41 v57)
	(adjacent v41 v58)
	(adjacent v41 v59)
	(adjacent v41 v60)
	(adjacent v41 v78)
	(adjacent v42 v18)
	(adjacent v42 v19)
	(adjacent v42 v26)
	(adjacent v42 v28)
	(adjacent v42 v29)
	(adjacent v42 v30)
	(adjacent v42 v48)
	(adjacent v42 v49)
	(adjacent v42 v56)
	(adjacent v42 v58)
	(adjacent v42 v59)
	(adjacent v42 v60)
	(adjacent v42 v78)
	(adjacent v43 v20)
	(adjacent v43 v21)
	(adjacent v43 v26)
	(adjacent v43 v27)
	(adjacent v43 v29)
	(adjacent v43 v30)
	(adjacent v43 v50)
	(adjacent v43 v51)
	(adjacent v43 v56)
	(adjacent v43 v57)
	(adjacent v43 v59)
	(adjacent v43 v60)
	(adjacent v43 v78)
	(adjacent v44 v22)
	(adjacent v44 v23)
	(adjacent v44 v26)
	(adjacent v44 v27)
	(adjacent v44 v28)
	(adjacent v44 v30)
	(adjacent v44 v52)
	(adjacent v44 v53)
	(adjacent v44 v56)
	(adjacent v44 v57)
	(adjacent v44 v58)
	(adjacent v44 v60)
	(adjacent v44 v78)
	(adjacent v45 v24)
	(adjacent v45 v25)
	(adjacent v45 v26)
	(adjacent v45 v27)
	(adjacent v45 v28)
	(adjacent v45 v29)
	(adjacent v45 v54)
	(adjacent v45 v55)
	(adjacent v45 v56)
	(adjacent v45 v57)
	(adjacent v45 v58)
	(adjacent v45 v59)
	(adjacent v45 v78)
	(adjacent v46 v32)
	(adjacent v46 v34)
	(adjacent v46 v62)
	(adjacent v46 v64)
	(adjacent v46 v79)
	(adjacent v47 v31)
	(adjacent v47 v33)
	(adjacent v47 v61)
	(adjacent v47 v63)
	(adjacent v47 v79)
	(adjacent v48 v32)
	(adjacent v48 v36)
	(adjacent v48 v42)
	(adjacent v48 v62)
	(adjacent v48 v66)
	(adjacent v48 v72)
	(adjacent v48 v79)
	(adjacent v49 v31)
	(adjacent v49 v35)
	(adjacent v49 v42)
	(adjacent v49 v61)
	(adjacent v49 v65)
	(adjacent v49 v72)
	(adjacent v49 v79)
	(adjacent v5 v13)
	(adjacent v5 v19)
	(adjacent v5 v23)
	(adjacent v5 v28)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v50 v34)
	(adjacent v50 v38)
	(adjacent v50 v43)
	(adjacent v50 v64)
	(adjacent v50 v68)
	(adjacent v50 v73)
	(adjacent v50 v79)
	(adjacent v51 v33)
	(adjacent v51 v37)
	(adjacent v51 v43)
	(adjacent v51 v63)
	(adjacent v51 v67)
	(adjacent v51 v73)
	(adjacent v51 v79)
	(adjacent v52 v36)
	(adjacent v52 v40)
	(adjacent v52 v44)
	(adjacent v52 v66)
	(adjacent v52 v70)
	(adjacent v52 v74)
	(adjacent v52 v79)
	(adjacent v53 v35)
	(adjacent v53 v39)
	(adjacent v53 v44)
	(adjacent v53 v65)
	(adjacent v53 v69)
	(adjacent v53 v74)
	(adjacent v53 v79)
	(adjacent v54 v38)
	(adjacent v54 v41)
	(adjacent v54 v45)
	(adjacent v54 v68)
	(adjacent v54 v71)
	(adjacent v54 v75)
	(adjacent v54 v79)
	(adjacent v55 v37)
	(adjacent v55 v41)
	(adjacent v55 v45)
	(adjacent v55 v67)
	(adjacent v55 v71)
	(adjacent v55 v75)
	(adjacent v55 v79)
	(adjacent v56 v39)
	(adjacent v56 v40)
	(adjacent v56 v42)
	(adjacent v56 v43)
	(adjacent v56 v44)
	(adjacent v56 v45)
	(adjacent v56 v69)
	(adjacent v56 v70)
	(adjacent v56 v72)
	(adjacent v56 v73)
	(adjacent v56 v74)
	(adjacent v56 v75)
	(adjacent v56 v79)
	(adjacent v57 v33)
	(adjacent v57 v34)
	(adjacent v57 v41)
	(adjacent v57 v43)
	(adjacent v57 v44)
	(adjacent v57 v45)
	(adjacent v57 v63)
	(adjacent v57 v64)
	(adjacent v57 v71)
	(adjacent v57 v73)
	(adjacent v57 v74)
	(adjacent v57 v75)
	(adjacent v57 v79)
	(adjacent v58 v35)
	(adjacent v58 v36)
	(adjacent v58 v41)
	(adjacent v58 v42)
	(adjacent v58 v44)
	(adjacent v58 v45)
	(adjacent v58 v65)
	(adjacent v58 v66)
	(adjacent v58 v71)
	(adjacent v58 v72)
	(adjacent v58 v74)
	(adjacent v58 v75)
	(adjacent v58 v79)
	(adjacent v59 v37)
	(adjacent v59 v38)
	(adjacent v59 v41)
	(adjacent v59 v42)
	(adjacent v59 v43)
	(adjacent v59 v45)
	(adjacent v59 v67)
	(adjacent v59 v68)
	(adjacent v59 v71)
	(adjacent v59 v72)
	(adjacent v59 v73)
	(adjacent v59 v75)
	(adjacent v59 v79)
	(adjacent v6 v13)
	(adjacent v6 v18)
	(adjacent v6 v22)
	(adjacent v6 v28)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v60 v39)
	(adjacent v60 v40)
	(adjacent v60 v41)
	(adjacent v60 v42)
	(adjacent v60 v43)
	(adjacent v60 v44)
	(adjacent v60 v69)
	(adjacent v60 v70)
	(adjacent v60 v71)
	(adjacent v60 v72)
	(adjacent v60 v73)
	(adjacent v60 v74)
	(adjacent v60 v79)
	(adjacent v61 v47)
	(adjacent v61 v49)
	(adjacent v61 v76)
	(adjacent v61 v80)
	(adjacent v62 v46)
	(adjacent v62 v48)
	(adjacent v62 v76)
	(adjacent v62 v80)
	(adjacent v63 v47)
	(adjacent v63 v51)
	(adjacent v63 v57)
	(adjacent v63 v76)
	(adjacent v63 v80)
	(adjacent v64 v46)
	(adjacent v64 v50)
	(adjacent v64 v57)
	(adjacent v64 v76)
	(adjacent v64 v80)
	(adjacent v65 v49)
	(adjacent v65 v53)
	(adjacent v65 v58)
	(adjacent v65 v76)
	(adjacent v65 v80)
	(adjacent v66 v48)
	(adjacent v66 v52)
	(adjacent v66 v58)
	(adjacent v66 v76)
	(adjacent v66 v80)
	(adjacent v67 v51)
	(adjacent v67 v55)
	(adjacent v67 v59)
	(adjacent v67 v76)
	(adjacent v67 v80)
	(adjacent v68 v50)
	(adjacent v68 v54)
	(adjacent v68 v59)
	(adjacent v68 v76)
	(adjacent v68 v80)
	(adjacent v69 v53)
	(adjacent v69 v56)
	(adjacent v69 v60)
	(adjacent v69 v76)
	(adjacent v69 v80)
	(adjacent v7 v10)
	(adjacent v7 v14)
	(adjacent v7 v21)
	(adjacent v7 v25)
	(adjacent v7 v29)
	(adjacent v7 v6)
	(adjacent v70 v52)
	(adjacent v70 v56)
	(adjacent v70 v60)
	(adjacent v70 v76)
	(adjacent v70 v80)
	(adjacent v71 v54)
	(adjacent v71 v55)
	(adjacent v71 v57)
	(adjacent v71 v58)
	(adjacent v71 v59)
	(adjacent v71 v60)
	(adjacent v71 v76)
	(adjacent v71 v80)
	(adjacent v72 v48)
	(adjacent v72 v49)
	(adjacent v72 v56)
	(adjacent v72 v58)
	(adjacent v72 v59)
	(adjacent v72 v60)
	(adjacent v72 v76)
	(adjacent v72 v80)
	(adjacent v73 v50)
	(adjacent v73 v51)
	(adjacent v73 v56)
	(adjacent v73 v57)
	(adjacent v73 v59)
	(adjacent v73 v60)
	(adjacent v73 v76)
	(adjacent v73 v80)
	(adjacent v74 v52)
	(adjacent v74 v53)
	(adjacent v74 v56)
	(adjacent v74 v57)
	(adjacent v74 v58)
	(adjacent v74 v60)
	(adjacent v74 v76)
	(adjacent v74 v80)
	(adjacent v75 v54)
	(adjacent v75 v55)
	(adjacent v75 v56)
	(adjacent v75 v57)
	(adjacent v75 v58)
	(adjacent v75 v59)
	(adjacent v75 v76)
	(adjacent v75 v80)
	(adjacent v76 v61)
	(adjacent v76 v62)
	(adjacent v76 v63)
	(adjacent v76 v64)
	(adjacent v76 v65)
	(adjacent v76 v66)
	(adjacent v76 v67)
	(adjacent v76 v68)
	(adjacent v76 v69)
	(adjacent v76 v70)
	(adjacent v76 v71)
	(adjacent v76 v72)
	(adjacent v76 v73)
	(adjacent v76 v74)
	(adjacent v76 v75)
	(adjacent v76 v77)
	(adjacent v76 v78)
	(adjacent v76 v79)
	(adjacent v76 v80)
	(adjacent v77 v16)
	(adjacent v77 v17)
	(adjacent v77 v18)
	(adjacent v77 v19)
	(adjacent v77 v20)
	(adjacent v77 v21)
	(adjacent v77 v22)
	(adjacent v77 v23)
	(adjacent v77 v24)
	(adjacent v77 v25)
	(adjacent v77 v26)
	(adjacent v77 v27)
	(adjacent v77 v28)
	(adjacent v77 v29)
	(adjacent v77 v30)
	(adjacent v77 v76)
	(adjacent v77 v78)
	(adjacent v77 v79)
	(adjacent v77 v80)
	(adjacent v78 v31)
	(adjacent v78 v32)
	(adjacent v78 v33)
	(adjacent v78 v34)
	(adjacent v78 v35)
	(adjacent v78 v36)
	(adjacent v78 v37)
	(adjacent v78 v38)
	(adjacent v78 v39)
	(adjacent v78 v40)
	(adjacent v78 v41)
	(adjacent v78 v42)
	(adjacent v78 v43)
	(adjacent v78 v44)
	(adjacent v78 v45)
	(adjacent v78 v76)
	(adjacent v78 v77)
	(adjacent v78 v79)
	(adjacent v78 v80)
	(adjacent v79 v46)
	(adjacent v79 v47)
	(adjacent v79 v48)
	(adjacent v79 v49)
	(adjacent v79 v50)
	(adjacent v79 v51)
	(adjacent v79 v52)
	(adjacent v79 v53)
	(adjacent v79 v54)
	(adjacent v79 v55)
	(adjacent v79 v56)
	(adjacent v79 v57)
	(adjacent v79 v58)
	(adjacent v79 v59)
	(adjacent v79 v60)
	(adjacent v79 v76)
	(adjacent v79 v77)
	(adjacent v79 v78)
	(adjacent v79 v80)
	(adjacent v8 v14)
	(adjacent v8 v20)
	(adjacent v8 v24)
	(adjacent v8 v29)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v80 v61)
	(adjacent v80 v62)
	(adjacent v80 v63)
	(adjacent v80 v64)
	(adjacent v80 v65)
	(adjacent v80 v66)
	(adjacent v80 v67)
	(adjacent v80 v68)
	(adjacent v80 v69)
	(adjacent v80 v70)
	(adjacent v80 v71)
	(adjacent v80 v72)
	(adjacent v80 v73)
	(adjacent v80 v74)
	(adjacent v80 v75)
	(adjacent v80 v76)
	(adjacent v80 v77)
	(adjacent v80 v78)
	(adjacent v80 v79)
	(adjacent v9 v11)
	(adjacent v9 v15)
	(adjacent v9 v23)
	(adjacent v9 v26)
	(adjacent v9 v30)
	(adjacent v9 v8)
	(color a undef)
	(color v1 undef)
	(color v10 undef)
	(color v11 undef)
	(color v12 undef)
	(color v13 undef)
	(color v14 undef)
	(color v15 undef)
	(color v16 undef)
	(color v17 undef)
	(color v18 undef)
	(color v19 undef)
	(color v2 undef)
	(color v20 undef)
	(color v21 undef)
	(color v22 undef)
	(color v23 undef)
	(color v24 undef)
	(color v25 undef)
	(color v26 undef)
	(color v27 undef)
	(color v28 undef)
	(color v29 undef)
	(color v3 undef)
	(color v30 undef)
	(color v31 undef)
	(color v32 undef)
	(color v33 undef)
	(color v34 undef)
	(color v35 undef)
	(color v36 undef)
	(color v37 undef)
	(color v38 undef)
	(color v39 undef)
	(color v4 undef)
	(color v40 undef)
	(color v41 undef)
	(color v42 undef)
	(color v43 undef)
	(color v44 undef)
	(color v45 undef)
	(color v46 undef)
	(color v47 undef)
	(color v48 undef)
	(color v49 undef)
	(color v5 undef)
	(color v50 undef)
	(color v51 undef)
	(color v52 undef)
	(color v53 undef)
	(color v54 undef)
	(color v55 undef)
	(color v56 undef)
	(color v57 undef)
	(color v58 undef)
	(color v59 undef)
	(color v6 undef)
	(color v60 undef)
	(color v61 undef)
	(color v62 undef)
	(color v63 undef)
	(color v64 undef)
	(color v65 undef)
	(color v66 undef)
	(color v67 undef)
	(color v68 undef)
	(color v69 undef)
	(color v7 undef)
	(color v70 undef)
	(color v71 undef)
	(color v72 undef)
	(color v73 undef)
	(color v74 undef)
	(color v75 undef)
	(color v76 undef)
	(color v77 undef)
	(color v78 undef)
	(color v79 undef)
	(color v8 undef)
	(color v80 undef)
	(color v9 undef)
	(color_on c1 v19)
	(color_on c2 v57)
	(color_on c3 v56)
	(color_on c4 v72)
	(color_on c5 v55)
	(color_on c6 v17)
	(color_on c7 v7)
	(on a v19)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (not (= ?c53 undef)) (not (= ?c54 undef)) (not (= ?c55 undef)) (not (= ?c56 undef)) (not (= ?c57 undef)) (not (= ?c58 undef)) (not (= ?c59 undef)) (not (= ?c60 undef)) (not (= ?c61 undef)) (not (= ?c62 undef)) (not (= ?c63 undef)) (not (= ?c64 undef)) (not (= ?c65 undef)) (not (= ?c66 undef)) (not (= ?c67 undef)) (not (= ?c68 undef)) (not (= ?c69 undef)) (not (= ?c70 undef)) (not (= ?c71 undef)) (not (= ?c72 undef)) (not (= ?c73 undef)) (not (= ?c74 undef)) (not (= ?c75 undef)) (not (= ?c76 undef)) (not (= ?c77 undef)) (not (= ?c78 undef)) (not (= ?c79 undef)) (not (= ?c80 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (color v53 ?c53) (color v54 ?c54) (color v55 ?c55) (color v56 ?c56) (color v57 ?c57) (color v58 ?c58) (color v59 ?c59) (color v60 ?c60) (color v61 ?c61) (color v62 ?c62) (color v63 ?c63) (color v64 ?c64) (color v65 ?c65) (color v66 ?c66) (color v67 ?c67) (color v68 ?c68) (color v69 ?c69) (color v70 ?c70) (color v71 ?c71) (color v72 ?c72) (color v73 ?c73) (color v74 ?c74) (color v75 ?c75) (color v76 ?c76) (color v77 ?c77) (color v78 ?c78) (color v79 ?c79) (color v80 ?c80) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c17)) (not (= ?c1 ?c19)) (not (= ?c2 ?c3)) (not (= ?c2 ?c16)) (not (= ?c2 ?c18)) (not (= ?c3 ?c6)) (not (= ?c3 ?c12)) (not (= ?c3 ?c17)) (not (= ?c3 ?c21)) (not (= ?c3 ?c27)) (not (= ?c4 ?c5)) (not (= ?c4 ?c12)) (not (= ?c4 ?c16)) (not (= ?c4 ?c20)) (not (= ?c4 ?c27)) (not (= ?c5 ?c8)) (not (= ?c5 ?c13)) (not (= ?c5 ?c19)) (not (= ?c5 ?c23)) (not (= ?c5 ?c28)) (not (= ?c6 ?c7)) (not (= ?c6 ?c13)) (not (= ?c6 ?c18)) (not (= ?c6 ?c22)) (not (= ?c6 ?c28)) (not (= ?c7 ?c10)) (not (= ?c7 ?c14)) (not (= ?c7 ?c21)) (not (= ?c7 ?c25)) (not (= ?c7 ?c29)) (not (= ?c8 ?c9)) (not (= ?c8 ?c14)) (not (= ?c8 ?c20)) (not (= ?c8 ?c24)) (not (= ?c8 ?c29)) (not (= ?c9 ?c11)) (not (= ?c9 ?c15)) (not (= ?c9 ?c23)) (not (= ?c9 ?c26)) (not (= ?c9 ?c30)) (not (= ?c10 ?c11)) (not (= ?c10 ?c15)) (not (= ?c10 ?c22)) (not (= ?c10 ?c26)) (not (= ?c10 ?c30)) (not (= ?c11 ?c12)) (not (= ?c11 ?c13)) (not (= ?c11 ?c14)) (not (= ?c11 ?c15)) (not (= ?c11 ?c24)) (not (= ?c11 ?c25)) (not (= ?c11 ?c27)) (not (= ?c11 ?c28)) (not (= ?c11 ?c29)) (not (= ?c11 ?c30)) (not (= ?c12 ?c13)) (not (= ?c12 ?c14)) (not (= ?c12 ?c15)) (not (= ?c12 ?c18)) (not (= ?c12 ?c19)) (not (= ?c12 ?c26)) (not (= ?c12 ?c28)) (not (= ?c12 ?c29)) (not (= ?c12 ?c30)) (not (= ?c13 ?c14)) (not (= ?c13 ?c15)) (not (= ?c13 ?c20)) (not (= ?c13 ?c21)) (not (= ?c13 ?c26)) (not (= ?c13 ?c27)) (not (= ?c13 ?c29)) (not (= ?c13 ?c30)) (not (= ?c14 ?c15)) (not (= ?c14 ?c22)) (not (= ?c14 ?c23)) (not (= ?c14 ?c26)) (not (= ?c14 ?c27)) (not (= ?c14 ?c28)) (not (= ?c14 ?c30)) (not (= ?c15 ?c24)) (not (= ?c15 ?c25)) (not (= ?c15 ?c26)) (not (= ?c15 ?c27)) (not (= ?c15 ?c28)) (not (= ?c15 ?c29)) (not (= ?c16 ?c32)) (not (= ?c16 ?c34)) (not (= ?c16 ?c77)) (not (= ?c17 ?c31)) (not (= ?c17 ?c33)) (not (= ?c17 ?c77)) (not (= ?c18 ?c32)) (not (= ?c18 ?c36)) (not (= ?c18 ?c42)) (not (= ?c18 ?c77)) (not (= ?c19 ?c31)) (not (= ?c19 ?c35)) (not (= ?c19 ?c42)) (not (= ?c19 ?c77)) (not (= ?c20 ?c34)) (not (= ?c20 ?c38)) (not (= ?c20 ?c43)) (not (= ?c20 ?c77)) (not (= ?c21 ?c33)) (not (= ?c21 ?c37)) (not (= ?c21 ?c43)) (not (= ?c21 ?c77)) (not (= ?c22 ?c36)) (not (= ?c22 ?c40)) (not (= ?c22 ?c44)) (not (= ?c22 ?c77)) (not (= ?c23 ?c35)) (not (= ?c23 ?c39)) (not (= ?c23 ?c44)) (not (= ?c23 ?c77)) (not (= ?c24 ?c38)) (not (= ?c24 ?c41)) (not (= ?c24 ?c45)) (not (= ?c24 ?c77)) (not (= ?c25 ?c37)) (not (= ?c25 ?c41)) (not (= ?c25 ?c45)) (not (= ?c25 ?c77)) (not (= ?c26 ?c39)) (not (= ?c26 ?c40)) (not (= ?c26 ?c42)) (not (= ?c26 ?c43)) (not (= ?c26 ?c44)) (not (= ?c26 ?c45)) (not (= ?c26 ?c77)) (not (= ?c27 ?c33)) (not (= ?c27 ?c34)) (not (= ?c27 ?c41)) (not (= ?c27 ?c43)) (not (= ?c27 ?c44)) (not (= ?c27 ?c45)) (not (= ?c27 ?c77)) (not (= ?c28 ?c35)) (not (= ?c28 ?c36)) (not (= ?c28 ?c41)) (not (= ?c28 ?c42)) (not (= ?c28 ?c44)) (not (= ?c28 ?c45)) (not (= ?c28 ?c77)) (not (= ?c29 ?c37)) (not (= ?c29 ?c38)) (not (= ?c29 ?c41)) (not (= ?c29 ?c42)) (not (= ?c29 ?c43)) (not (= ?c29 ?c45)) (not (= ?c29 ?c77)) (not (= ?c30 ?c39)) (not (= ?c30 ?c40)) (not (= ?c30 ?c41)) (not (= ?c30 ?c42)) (not (= ?c30 ?c43)) (not (= ?c30 ?c44)) (not (= ?c30 ?c77)) (not (= ?c31 ?c47)) (not (= ?c31 ?c49)) (not (= ?c31 ?c78)) (not (= ?c32 ?c46)) (not (= ?c32 ?c48)) (not (= ?c32 ?c78)) (not (= ?c33 ?c47)) (not (= ?c33 ?c51)) (not (= ?c33 ?c57)) (not (= ?c33 ?c78)) (not (= ?c34 ?c46)) (not (= ?c34 ?c50)) (not (= ?c34 ?c57)) (not (= ?c34 ?c78)) (not (= ?c35 ?c49)) (not (= ?c35 ?c53)) (not (= ?c35 ?c58)) (not (= ?c35 ?c78)) (not (= ?c36 ?c48)) (not (= ?c36 ?c52)) (not (= ?c36 ?c58)) (not (= ?c36 ?c78)) (not (= ?c37 ?c51)) (not (= ?c37 ?c55)) (not (= ?c37 ?c59)) (not (= ?c37 ?c78)) (not (= ?c38 ?c50)) (not (= ?c38 ?c54)) (not (= ?c38 ?c59)) (not (= ?c38 ?c78)) (not (= ?c39 ?c53)) (not (= ?c39 ?c56)) (not (= ?c39 ?c60)) (not (= ?c39 ?c78)) (not (= ?c40 ?c52)) (not (= ?c40 ?c56)) (not (= ?c40 ?c60)) (not (= ?c40 ?c78)) (not (= ?c41 ?c54)) (not (= ?c41 ?c55)) (not (= ?c41 ?c57)) (not (= ?c41 ?c58)) (not (= ?c41 ?c59)) (not (= ?c41 ?c60)) (not (= ?c41 ?c78)) (not (= ?c42 ?c48)) (not (= ?c42 ?c49)) (not (= ?c42 ?c56)) (not (= ?c42 ?c58)) (not (= ?c42 ?c59)) (not (= ?c42 ?c60)) (not (= ?c42 ?c78)) (not (= ?c43 ?c50)) (not (= ?c43 ?c51)) (not (= ?c43 ?c56)) (not (= ?c43 ?c57)) (not (= ?c43 ?c59)) (not (= ?c43 ?c60)) (not (= ?c43 ?c78)) (not (= ?c44 ?c52)) (not (= ?c44 ?c53)) (not (= ?c44 ?c56)) (not (= ?c44 ?c57)) (not (= ?c44 ?c58)) (not (= ?c44 ?c60)) (not (= ?c44 ?c78)) (not (= ?c45 ?c54)) (not (= ?c45 ?c55)) (not (= ?c45 ?c56)) (not (= ?c45 ?c57)) (not (= ?c45 ?c58)) (not (= ?c45 ?c59)) (not (= ?c45 ?c78)) (not (= ?c46 ?c62)) (not (= ?c46 ?c64)) (not (= ?c46 ?c79)) (not (= ?c47 ?c61)) (not (= ?c47 ?c63)) (not (= ?c47 ?c79)) (not (= ?c48 ?c62)) (not (= ?c48 ?c66)) (not (= ?c48 ?c72)) (not (= ?c48 ?c79)) (not (= ?c49 ?c61)) (not (= ?c49 ?c65)) (not (= ?c49 ?c72)) (not (= ?c49 ?c79)) (not (= ?c50 ?c64)) (not (= ?c50 ?c68)) (not (= ?c50 ?c73)) (not (= ?c50 ?c79)) (not (= ?c51 ?c63)) (not (= ?c51 ?c67)) (not (= ?c51 ?c73)) (not (= ?c51 ?c79)) (not (= ?c52 ?c66)) (not (= ?c52 ?c70)) (not (= ?c52 ?c74)) (not (= ?c52 ?c79)) (not (= ?c53 ?c65)) (not (= ?c53 ?c69)) (not (= ?c53 ?c74)) (not (= ?c53 ?c79)) (not (= ?c54 ?c68)) (not (= ?c54 ?c71)) (not (= ?c54 ?c75)) (not (= ?c54 ?c79)) (not (= ?c55 ?c67)) (not (= ?c55 ?c71)) (not (= ?c55 ?c75)) (not (= ?c55 ?c79)) (not (= ?c56 ?c69)) (not (= ?c56 ?c70)) (not (= ?c56 ?c72)) (not (= ?c56 ?c73)) (not (= ?c56 ?c74)) (not (= ?c56 ?c75)) (not (= ?c56 ?c79)) (not (= ?c57 ?c63)) (not (= ?c57 ?c64)) (not (= ?c57 ?c71)) (not (= ?c57 ?c73)) (not (= ?c57 ?c74)) (not (= ?c57 ?c75)) (not (= ?c57 ?c79)) (not (= ?c58 ?c65)) (not (= ?c58 ?c66)) (not (= ?c58 ?c71)) (not (= ?c58 ?c72)) (not (= ?c58 ?c74)) (not (= ?c58 ?c75)) (not (= ?c58 ?c79)) (not (= ?c59 ?c67)) (not (= ?c59 ?c68)) (not (= ?c59 ?c71)) (not (= ?c59 ?c72)) (not (= ?c59 ?c73)) (not (= ?c59 ?c75)) (not (= ?c59 ?c79)) (not (= ?c60 ?c69)) (not (= ?c60 ?c70)) (not (= ?c60 ?c71)) (not (= ?c60 ?c72)) (not (= ?c60 ?c73)) (not (= ?c60 ?c74)) (not (= ?c60 ?c79)) (not (= ?c61 ?c76)) (not (= ?c61 ?c80)) (not (= ?c62 ?c76)) (not (= ?c62 ?c80)) (not (= ?c63 ?c76)) (not (= ?c63 ?c80)) (not (= ?c64 ?c76)) (not (= ?c64 ?c80)) (not (= ?c65 ?c76)) (not (= ?c65 ?c80)) (not (= ?c66 ?c76)) (not (= ?c66 ?c80)) (not (= ?c67 ?c76)) (not (= ?c67 ?c80)) (not (= ?c68 ?c76)) (not (= ?c68 ?c80)) (not (= ?c69 ?c76)) (not (= ?c69 ?c80)) (not (= ?c70 ?c76)) (not (= ?c70 ?c80)) (not (= ?c71 ?c76)) (not (= ?c71 ?c80)) (not (= ?c72 ?c76)) (not (= ?c72 ?c80)) (not (= ?c73 ?c76)) (not (= ?c73 ?c80)) (not (= ?c74 ?c76)) (not (= ?c74 ?c80)) (not (= ?c75 ?c76)) (not (= ?c75 ?c80)) (not (= ?c76 ?c77)) (not (= ?c76 ?c78)) (not (= ?c76 ?c79)) (not (= ?c76 ?c80)) (not (= ?c77 ?c78)) (not (= ?c77 ?c79)) (not (= ?c77 ?c80)) (not (= ?c78 ?c79)) (not (= ?c78 ?c80)) (not (= ?c79 ?c80)) ))
  )

  

  

  

  
)
