
(define (problem dimacs_1-FullIns_4_93_593_5)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 - vertex
  )

  (:init
    (adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v11)
	(adjacent v11 v1)
	(adjacent v1 v13)
	(adjacent v13 v1)
	(adjacent v1 v32)
	(adjacent v32 v1)
	(adjacent v1 v34)
	(adjacent v34 v1)
	(adjacent v1 v41)
	(adjacent v41 v1)
	(adjacent v1 v43)
	(adjacent v43 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v10)
	(adjacent v10 v2)
	(adjacent v2 v12)
	(adjacent v12 v2)
	(adjacent v2 v31)
	(adjacent v31 v2)
	(adjacent v2 v33)
	(adjacent v33 v2)
	(adjacent v2 v40)
	(adjacent v40 v2)
	(adjacent v2 v42)
	(adjacent v42 v2)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v8)
	(adjacent v8 v3)
	(adjacent v3 v11)
	(adjacent v11 v3)
	(adjacent v3 v15)
	(adjacent v15 v3)
	(adjacent v3 v17)
	(adjacent v17 v3)
	(adjacent v3 v32)
	(adjacent v32 v3)
	(adjacent v3 v36)
	(adjacent v36 v3)
	(adjacent v3 v38)
	(adjacent v38 v3)
	(adjacent v3 v41)
	(adjacent v41 v3)
	(adjacent v3 v45)
	(adjacent v45 v3)
	(adjacent v3 v47)
	(adjacent v47 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v8)
	(adjacent v8 v4)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v4 v14)
	(adjacent v14 v4)
	(adjacent v4 v17)
	(adjacent v17 v4)
	(adjacent v4 v31)
	(adjacent v31 v4)
	(adjacent v4 v35)
	(adjacent v35 v4)
	(adjacent v4 v38)
	(adjacent v38 v4)
	(adjacent v4 v40)
	(adjacent v40 v4)
	(adjacent v4 v44)
	(adjacent v44 v4)
	(adjacent v4 v47)
	(adjacent v47 v4)
	(adjacent v5 v7)
	(adjacent v7 v5)
	(adjacent v5 v9)
	(adjacent v9 v5)
	(adjacent v5 v13)
	(adjacent v13 v5)
	(adjacent v5 v16)
	(adjacent v16 v5)
	(adjacent v5 v18)
	(adjacent v18 v5)
	(adjacent v5 v34)
	(adjacent v34 v5)
	(adjacent v5 v37)
	(adjacent v37 v5)
	(adjacent v5 v39)
	(adjacent v39 v5)
	(adjacent v5 v43)
	(adjacent v43 v5)
	(adjacent v5 v46)
	(adjacent v46 v5)
	(adjacent v5 v48)
	(adjacent v48 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v9)
	(adjacent v9 v6)
	(adjacent v6 v12)
	(adjacent v12 v6)
	(adjacent v6 v16)
	(adjacent v16 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v33)
	(adjacent v33 v6)
	(adjacent v6 v37)
	(adjacent v37 v6)
	(adjacent v6 v39)
	(adjacent v39 v6)
	(adjacent v6 v42)
	(adjacent v42 v6)
	(adjacent v6 v46)
	(adjacent v46 v6)
	(adjacent v6 v48)
	(adjacent v48 v6)
	(adjacent v7 v8)
	(adjacent v8 v7)
	(adjacent v7 v9)
	(adjacent v9 v7)
	(adjacent v7 v14)
	(adjacent v14 v7)
	(adjacent v7 v15)
	(adjacent v15 v7)
	(adjacent v7 v17)
	(adjacent v17 v7)
	(adjacent v7 v18)
	(adjacent v18 v7)
	(adjacent v7 v35)
	(adjacent v35 v7)
	(adjacent v7 v36)
	(adjacent v36 v7)
	(adjacent v7 v38)
	(adjacent v38 v7)
	(adjacent v7 v39)
	(adjacent v39 v7)
	(adjacent v7 v44)
	(adjacent v44 v7)
	(adjacent v7 v45)
	(adjacent v45 v7)
	(adjacent v7 v47)
	(adjacent v47 v7)
	(adjacent v7 v48)
	(adjacent v48 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v12)
	(adjacent v12 v8)
	(adjacent v8 v13)
	(adjacent v13 v8)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v18)
	(adjacent v18 v8)
	(adjacent v8 v33)
	(adjacent v33 v8)
	(adjacent v8 v34)
	(adjacent v34 v8)
	(adjacent v8 v37)
	(adjacent v37 v8)
	(adjacent v8 v39)
	(adjacent v39 v8)
	(adjacent v8 v42)
	(adjacent v42 v8)
	(adjacent v8 v43)
	(adjacent v43 v8)
	(adjacent v8 v46)
	(adjacent v46 v8)
	(adjacent v8 v48)
	(adjacent v48 v8)
	(adjacent v9 v14)
	(adjacent v14 v9)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v16)
	(adjacent v16 v9)
	(adjacent v9 v17)
	(adjacent v17 v9)
	(adjacent v9 v35)
	(adjacent v35 v9)
	(adjacent v9 v36)
	(adjacent v36 v9)
	(adjacent v9 v37)
	(adjacent v37 v9)
	(adjacent v9 v38)
	(adjacent v38 v9)
	(adjacent v9 v44)
	(adjacent v44 v9)
	(adjacent v9 v45)
	(adjacent v45 v9)
	(adjacent v9 v46)
	(adjacent v46 v9)
	(adjacent v9 v47)
	(adjacent v47 v9)
	(adjacent v10 v20)
	(adjacent v20 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v29)
	(adjacent v29 v10)
	(adjacent v10 v32)
	(adjacent v32 v10)
	(adjacent v10 v34)
	(adjacent v34 v10)
	(adjacent v10 v50)
	(adjacent v50 v10)
	(adjacent v10 v52)
	(adjacent v52 v10)
	(adjacent v10 v59)
	(adjacent v59 v10)
	(adjacent v11 v19)
	(adjacent v19 v11)
	(adjacent v11 v21)
	(adjacent v21 v11)
	(adjacent v11 v29)
	(adjacent v29 v11)
	(adjacent v11 v31)
	(adjacent v31 v11)
	(adjacent v11 v33)
	(adjacent v33 v11)
	(adjacent v11 v49)
	(adjacent v49 v11)
	(adjacent v11 v51)
	(adjacent v51 v11)
	(adjacent v11 v59)
	(adjacent v59 v11)
	(adjacent v12 v20)
	(adjacent v20 v12)
	(adjacent v12 v24)
	(adjacent v24 v12)
	(adjacent v12 v26)
	(adjacent v26 v12)
	(adjacent v12 v29)
	(adjacent v29 v12)
	(adjacent v12 v32)
	(adjacent v32 v12)
	(adjacent v12 v36)
	(adjacent v36 v12)
	(adjacent v12 v38)
	(adjacent v38 v12)
	(adjacent v12 v50)
	(adjacent v50 v12)
	(adjacent v12 v54)
	(adjacent v54 v12)
	(adjacent v12 v56)
	(adjacent v56 v12)
	(adjacent v12 v59)
	(adjacent v59 v12)
	(adjacent v13 v19)
	(adjacent v19 v13)
	(adjacent v13 v23)
	(adjacent v23 v13)
	(adjacent v13 v26)
	(adjacent v26 v13)
	(adjacent v13 v29)
	(adjacent v29 v13)
	(adjacent v13 v31)
	(adjacent v31 v13)
	(adjacent v13 v35)
	(adjacent v35 v13)
	(adjacent v13 v38)
	(adjacent v38 v13)
	(adjacent v13 v49)
	(adjacent v49 v13)
	(adjacent v13 v53)
	(adjacent v53 v13)
	(adjacent v13 v56)
	(adjacent v56 v13)
	(adjacent v13 v59)
	(adjacent v59 v13)
	(adjacent v14 v22)
	(adjacent v22 v14)
	(adjacent v14 v25)
	(adjacent v25 v14)
	(adjacent v14 v27)
	(adjacent v27 v14)
	(adjacent v14 v29)
	(adjacent v29 v14)
	(adjacent v14 v34)
	(adjacent v34 v14)
	(adjacent v14 v37)
	(adjacent v37 v14)
	(adjacent v14 v39)
	(adjacent v39 v14)
	(adjacent v14 v52)
	(adjacent v52 v14)
	(adjacent v14 v55)
	(adjacent v55 v14)
	(adjacent v14 v57)
	(adjacent v57 v14)
	(adjacent v14 v59)
	(adjacent v59 v14)
	(adjacent v15 v21)
	(adjacent v21 v15)
	(adjacent v15 v25)
	(adjacent v25 v15)
	(adjacent v15 v27)
	(adjacent v27 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v15 v33)
	(adjacent v33 v15)
	(adjacent v15 v37)
	(adjacent v37 v15)
	(adjacent v15 v39)
	(adjacent v39 v15)
	(adjacent v15 v51)
	(adjacent v51 v15)
	(adjacent v15 v55)
	(adjacent v55 v15)
	(adjacent v15 v57)
	(adjacent v57 v15)
	(adjacent v15 v59)
	(adjacent v59 v15)
	(adjacent v16 v23)
	(adjacent v23 v16)
	(adjacent v16 v24)
	(adjacent v24 v16)
	(adjacent v16 v26)
	(adjacent v26 v16)
	(adjacent v16 v27)
	(adjacent v27 v16)
	(adjacent v16 v29)
	(adjacent v29 v16)
	(adjacent v16 v35)
	(adjacent v35 v16)
	(adjacent v16 v36)
	(adjacent v36 v16)
	(adjacent v16 v38)
	(adjacent v38 v16)
	(adjacent v16 v39)
	(adjacent v39 v16)
	(adjacent v16 v53)
	(adjacent v53 v16)
	(adjacent v16 v54)
	(adjacent v54 v16)
	(adjacent v16 v56)
	(adjacent v56 v16)
	(adjacent v16 v57)
	(adjacent v57 v16)
	(adjacent v16 v59)
	(adjacent v59 v16)
	(adjacent v17 v21)
	(adjacent v21 v17)
	(adjacent v17 v22)
	(adjacent v22 v17)
	(adjacent v17 v25)
	(adjacent v25 v17)
	(adjacent v17 v27)
	(adjacent v27 v17)
	(adjacent v17 v29)
	(adjacent v29 v17)
	(adjacent v17 v33)
	(adjacent v33 v17)
	(adjacent v17 v34)
	(adjacent v34 v17)
	(adjacent v17 v37)
	(adjacent v37 v17)
	(adjacent v17 v39)
	(adjacent v39 v17)
	(adjacent v17 v51)
	(adjacent v51 v17)
	(adjacent v17 v52)
	(adjacent v52 v17)
	(adjacent v17 v55)
	(adjacent v55 v17)
	(adjacent v17 v57)
	(adjacent v57 v17)
	(adjacent v17 v59)
	(adjacent v59 v17)
	(adjacent v18 v23)
	(adjacent v23 v18)
	(adjacent v18 v24)
	(adjacent v24 v18)
	(adjacent v18 v25)
	(adjacent v25 v18)
	(adjacent v18 v26)
	(adjacent v26 v18)
	(adjacent v18 v29)
	(adjacent v29 v18)
	(adjacent v18 v35)
	(adjacent v35 v18)
	(adjacent v18 v36)
	(adjacent v36 v18)
	(adjacent v18 v37)
	(adjacent v37 v18)
	(adjacent v18 v38)
	(adjacent v38 v18)
	(adjacent v18 v53)
	(adjacent v53 v18)
	(adjacent v18 v54)
	(adjacent v54 v18)
	(adjacent v18 v55)
	(adjacent v55 v18)
	(adjacent v18 v56)
	(adjacent v56 v18)
	(adjacent v18 v59)
	(adjacent v59 v18)
	(adjacent v19 v28)
	(adjacent v28 v19)
	(adjacent v19 v30)
	(adjacent v30 v19)
	(adjacent v19 v41)
	(adjacent v41 v19)
	(adjacent v19 v43)
	(adjacent v43 v19)
	(adjacent v19 v58)
	(adjacent v58 v19)
	(adjacent v19 v60)
	(adjacent v60 v19)
	(adjacent v20 v28)
	(adjacent v28 v20)
	(adjacent v20 v30)
	(adjacent v30 v20)
	(adjacent v20 v40)
	(adjacent v40 v20)
	(adjacent v20 v42)
	(adjacent v42 v20)
	(adjacent v20 v58)
	(adjacent v58 v20)
	(adjacent v20 v60)
	(adjacent v60 v20)
	(adjacent v21 v28)
	(adjacent v28 v21)
	(adjacent v21 v30)
	(adjacent v30 v21)
	(adjacent v21 v41)
	(adjacent v41 v21)
	(adjacent v21 v45)
	(adjacent v45 v21)
	(adjacent v21 v47)
	(adjacent v47 v21)
	(adjacent v21 v58)
	(adjacent v58 v21)
	(adjacent v21 v60)
	(adjacent v60 v21)
	(adjacent v22 v28)
	(adjacent v28 v22)
	(adjacent v22 v30)
	(adjacent v30 v22)
	(adjacent v22 v40)
	(adjacent v40 v22)
	(adjacent v22 v44)
	(adjacent v44 v22)
	(adjacent v22 v47)
	(adjacent v47 v22)
	(adjacent v22 v58)
	(adjacent v58 v22)
	(adjacent v22 v60)
	(adjacent v60 v22)
	(adjacent v23 v28)
	(adjacent v28 v23)
	(adjacent v23 v30)
	(adjacent v30 v23)
	(adjacent v23 v43)
	(adjacent v43 v23)
	(adjacent v23 v46)
	(adjacent v46 v23)
	(adjacent v23 v48)
	(adjacent v48 v23)
	(adjacent v23 v58)
	(adjacent v58 v23)
	(adjacent v23 v60)
	(adjacent v60 v23)
	(adjacent v24 v28)
	(adjacent v28 v24)
	(adjacent v24 v30)
	(adjacent v30 v24)
	(adjacent v24 v42)
	(adjacent v42 v24)
	(adjacent v24 v46)
	(adjacent v46 v24)
	(adjacent v24 v48)
	(adjacent v48 v24)
	(adjacent v24 v58)
	(adjacent v58 v24)
	(adjacent v24 v60)
	(adjacent v60 v24)
	(adjacent v25 v28)
	(adjacent v28 v25)
	(adjacent v25 v30)
	(adjacent v30 v25)
	(adjacent v25 v44)
	(adjacent v44 v25)
	(adjacent v25 v45)
	(adjacent v45 v25)
	(adjacent v25 v47)
	(adjacent v47 v25)
	(adjacent v25 v48)
	(adjacent v48 v25)
	(adjacent v25 v58)
	(adjacent v58 v25)
	(adjacent v25 v60)
	(adjacent v60 v25)
	(adjacent v26 v28)
	(adjacent v28 v26)
	(adjacent v26 v30)
	(adjacent v30 v26)
	(adjacent v26 v42)
	(adjacent v42 v26)
	(adjacent v26 v43)
	(adjacent v43 v26)
	(adjacent v26 v46)
	(adjacent v46 v26)
	(adjacent v26 v48)
	(adjacent v48 v26)
	(adjacent v26 v58)
	(adjacent v58 v26)
	(adjacent v26 v60)
	(adjacent v60 v26)
	(adjacent v27 v28)
	(adjacent v28 v27)
	(adjacent v27 v30)
	(adjacent v30 v27)
	(adjacent v27 v44)
	(adjacent v44 v27)
	(adjacent v27 v45)
	(adjacent v45 v27)
	(adjacent v27 v46)
	(adjacent v46 v27)
	(adjacent v27 v47)
	(adjacent v47 v27)
	(adjacent v27 v58)
	(adjacent v58 v27)
	(adjacent v27 v60)
	(adjacent v60 v27)
	(adjacent v28 v29)
	(adjacent v29 v28)
	(adjacent v28 v30)
	(adjacent v30 v28)
	(adjacent v28 v49)
	(adjacent v49 v28)
	(adjacent v28 v50)
	(adjacent v50 v28)
	(adjacent v28 v51)
	(adjacent v51 v28)
	(adjacent v28 v52)
	(adjacent v52 v28)
	(adjacent v28 v53)
	(adjacent v53 v28)
	(adjacent v28 v54)
	(adjacent v54 v28)
	(adjacent v28 v55)
	(adjacent v55 v28)
	(adjacent v28 v56)
	(adjacent v56 v28)
	(adjacent v28 v57)
	(adjacent v57 v28)
	(adjacent v28 v59)
	(adjacent v59 v28)
	(adjacent v28 v60)
	(adjacent v60 v28)
	(adjacent v29 v30)
	(adjacent v30 v29)
	(adjacent v29 v40)
	(adjacent v40 v29)
	(adjacent v29 v41)
	(adjacent v41 v29)
	(adjacent v29 v42)
	(adjacent v42 v29)
	(adjacent v29 v43)
	(adjacent v43 v29)
	(adjacent v29 v44)
	(adjacent v44 v29)
	(adjacent v29 v45)
	(adjacent v45 v29)
	(adjacent v29 v46)
	(adjacent v46 v29)
	(adjacent v29 v47)
	(adjacent v47 v29)
	(adjacent v29 v48)
	(adjacent v48 v29)
	(adjacent v29 v58)
	(adjacent v58 v29)
	(adjacent v29 v60)
	(adjacent v60 v29)
	(adjacent v30 v49)
	(adjacent v49 v30)
	(adjacent v30 v50)
	(adjacent v50 v30)
	(adjacent v30 v51)
	(adjacent v51 v30)
	(adjacent v30 v52)
	(adjacent v52 v30)
	(adjacent v30 v53)
	(adjacent v53 v30)
	(adjacent v30 v54)
	(adjacent v54 v30)
	(adjacent v30 v55)
	(adjacent v55 v30)
	(adjacent v30 v56)
	(adjacent v56 v30)
	(adjacent v30 v57)
	(adjacent v57 v30)
	(adjacent v30 v58)
	(adjacent v58 v30)
	(adjacent v30 v59)
	(adjacent v59 v30)
	(adjacent v31 v62)
	(adjacent v62 v31)
	(adjacent v31 v64)
	(adjacent v64 v31)
	(adjacent v31 v71)
	(adjacent v71 v31)
	(adjacent v31 v73)
	(adjacent v73 v31)
	(adjacent v31 v92)
	(adjacent v92 v31)
	(adjacent v32 v61)
	(adjacent v61 v32)
	(adjacent v32 v63)
	(adjacent v63 v32)
	(adjacent v32 v70)
	(adjacent v70 v32)
	(adjacent v32 v72)
	(adjacent v72 v32)
	(adjacent v32 v92)
	(adjacent v92 v32)
	(adjacent v33 v62)
	(adjacent v62 v33)
	(adjacent v33 v66)
	(adjacent v66 v33)
	(adjacent v33 v68)
	(adjacent v68 v33)
	(adjacent v33 v71)
	(adjacent v71 v33)
	(adjacent v33 v75)
	(adjacent v75 v33)
	(adjacent v33 v77)
	(adjacent v77 v33)
	(adjacent v33 v92)
	(adjacent v92 v33)
	(adjacent v34 v61)
	(adjacent v61 v34)
	(adjacent v34 v65)
	(adjacent v65 v34)
	(adjacent v34 v68)
	(adjacent v68 v34)
	(adjacent v34 v70)
	(adjacent v70 v34)
	(adjacent v34 v74)
	(adjacent v74 v34)
	(adjacent v34 v77)
	(adjacent v77 v34)
	(adjacent v34 v92)
	(adjacent v92 v34)
	(adjacent v35 v64)
	(adjacent v64 v35)
	(adjacent v35 v67)
	(adjacent v67 v35)
	(adjacent v35 v69)
	(adjacent v69 v35)
	(adjacent v35 v73)
	(adjacent v73 v35)
	(adjacent v35 v76)
	(adjacent v76 v35)
	(adjacent v35 v78)
	(adjacent v78 v35)
	(adjacent v35 v92)
	(adjacent v92 v35)
	(adjacent v36 v63)
	(adjacent v63 v36)
	(adjacent v36 v67)
	(adjacent v67 v36)
	(adjacent v36 v69)
	(adjacent v69 v36)
	(adjacent v36 v72)
	(adjacent v72 v36)
	(adjacent v36 v76)
	(adjacent v76 v36)
	(adjacent v36 v78)
	(adjacent v78 v36)
	(adjacent v36 v92)
	(adjacent v92 v36)
	(adjacent v37 v65)
	(adjacent v65 v37)
	(adjacent v37 v66)
	(adjacent v66 v37)
	(adjacent v37 v68)
	(adjacent v68 v37)
	(adjacent v37 v69)
	(adjacent v69 v37)
	(adjacent v37 v74)
	(adjacent v74 v37)
	(adjacent v37 v75)
	(adjacent v75 v37)
	(adjacent v37 v77)
	(adjacent v77 v37)
	(adjacent v37 v78)
	(adjacent v78 v37)
	(adjacent v37 v92)
	(adjacent v92 v37)
	(adjacent v38 v63)
	(adjacent v63 v38)
	(adjacent v38 v64)
	(adjacent v64 v38)
	(adjacent v38 v67)
	(adjacent v67 v38)
	(adjacent v38 v69)
	(adjacent v69 v38)
	(adjacent v38 v72)
	(adjacent v72 v38)
	(adjacent v38 v73)
	(adjacent v73 v38)
	(adjacent v38 v76)
	(adjacent v76 v38)
	(adjacent v38 v78)
	(adjacent v78 v38)
	(adjacent v38 v92)
	(adjacent v92 v38)
	(adjacent v39 v65)
	(adjacent v65 v39)
	(adjacent v39 v66)
	(adjacent v66 v39)
	(adjacent v39 v67)
	(adjacent v67 v39)
	(adjacent v39 v68)
	(adjacent v68 v39)
	(adjacent v39 v74)
	(adjacent v74 v39)
	(adjacent v39 v75)
	(adjacent v75 v39)
	(adjacent v39 v76)
	(adjacent v76 v39)
	(adjacent v39 v77)
	(adjacent v77 v39)
	(adjacent v39 v92)
	(adjacent v92 v39)
	(adjacent v40 v62)
	(adjacent v62 v40)
	(adjacent v40 v64)
	(adjacent v64 v40)
	(adjacent v40 v80)
	(adjacent v80 v40)
	(adjacent v40 v82)
	(adjacent v82 v40)
	(adjacent v40 v89)
	(adjacent v89 v40)
	(adjacent v40 v92)
	(adjacent v92 v40)
	(adjacent v41 v61)
	(adjacent v61 v41)
	(adjacent v41 v63)
	(adjacent v63 v41)
	(adjacent v41 v79)
	(adjacent v79 v41)
	(adjacent v41 v81)
	(adjacent v81 v41)
	(adjacent v41 v89)
	(adjacent v89 v41)
	(adjacent v41 v92)
	(adjacent v92 v41)
	(adjacent v42 v62)
	(adjacent v62 v42)
	(adjacent v42 v66)
	(adjacent v66 v42)
	(adjacent v42 v68)
	(adjacent v68 v42)
	(adjacent v42 v80)
	(adjacent v80 v42)
	(adjacent v42 v84)
	(adjacent v84 v42)
	(adjacent v42 v86)
	(adjacent v86 v42)
	(adjacent v42 v89)
	(adjacent v89 v42)
	(adjacent v42 v92)
	(adjacent v92 v42)
	(adjacent v43 v61)
	(adjacent v61 v43)
	(adjacent v43 v65)
	(adjacent v65 v43)
	(adjacent v43 v68)
	(adjacent v68 v43)
	(adjacent v43 v79)
	(adjacent v79 v43)
	(adjacent v43 v83)
	(adjacent v83 v43)
	(adjacent v43 v86)
	(adjacent v86 v43)
	(adjacent v43 v89)
	(adjacent v89 v43)
	(adjacent v43 v92)
	(adjacent v92 v43)
	(adjacent v44 v64)
	(adjacent v64 v44)
	(adjacent v44 v67)
	(adjacent v67 v44)
	(adjacent v44 v69)
	(adjacent v69 v44)
	(adjacent v44 v82)
	(adjacent v82 v44)
	(adjacent v44 v85)
	(adjacent v85 v44)
	(adjacent v44 v87)
	(adjacent v87 v44)
	(adjacent v44 v89)
	(adjacent v89 v44)
	(adjacent v44 v92)
	(adjacent v92 v44)
	(adjacent v45 v63)
	(adjacent v63 v45)
	(adjacent v45 v67)
	(adjacent v67 v45)
	(adjacent v45 v69)
	(adjacent v69 v45)
	(adjacent v45 v81)
	(adjacent v81 v45)
	(adjacent v45 v85)
	(adjacent v85 v45)
	(adjacent v45 v87)
	(adjacent v87 v45)
	(adjacent v45 v89)
	(adjacent v89 v45)
	(adjacent v45 v92)
	(adjacent v92 v45)
	(adjacent v46 v65)
	(adjacent v65 v46)
	(adjacent v46 v66)
	(adjacent v66 v46)
	(adjacent v46 v68)
	(adjacent v68 v46)
	(adjacent v46 v69)
	(adjacent v69 v46)
	(adjacent v46 v83)
	(adjacent v83 v46)
	(adjacent v46 v84)
	(adjacent v84 v46)
	(adjacent v46 v86)
	(adjacent v86 v46)
	(adjacent v46 v87)
	(adjacent v87 v46)
	(adjacent v46 v89)
	(adjacent v89 v46)
	(adjacent v46 v92)
	(adjacent v92 v46)
	(adjacent v47 v63)
	(adjacent v63 v47)
	(adjacent v47 v64)
	(adjacent v64 v47)
	(adjacent v47 v67)
	(adjacent v67 v47)
	(adjacent v47 v69)
	(adjacent v69 v47)
	(adjacent v47 v81)
	(adjacent v81 v47)
	(adjacent v47 v82)
	(adjacent v82 v47)
	(adjacent v47 v85)
	(adjacent v85 v47)
	(adjacent v47 v87)
	(adjacent v87 v47)
	(adjacent v47 v89)
	(adjacent v89 v47)
	(adjacent v47 v92)
	(adjacent v92 v47)
	(adjacent v48 v65)
	(adjacent v65 v48)
	(adjacent v48 v66)
	(adjacent v66 v48)
	(adjacent v48 v67)
	(adjacent v67 v48)
	(adjacent v48 v68)
	(adjacent v68 v48)
	(adjacent v48 v83)
	(adjacent v83 v48)
	(adjacent v48 v84)
	(adjacent v84 v48)
	(adjacent v48 v85)
	(adjacent v85 v48)
	(adjacent v48 v86)
	(adjacent v86 v48)
	(adjacent v48 v89)
	(adjacent v89 v48)
	(adjacent v48 v92)
	(adjacent v92 v48)
	(adjacent v49 v71)
	(adjacent v71 v49)
	(adjacent v49 v73)
	(adjacent v73 v49)
	(adjacent v49 v88)
	(adjacent v88 v49)
	(adjacent v49 v90)
	(adjacent v90 v49)
	(adjacent v49 v92)
	(adjacent v92 v49)
	(adjacent v50 v70)
	(adjacent v70 v50)
	(adjacent v50 v72)
	(adjacent v72 v50)
	(adjacent v50 v88)
	(adjacent v88 v50)
	(adjacent v50 v90)
	(adjacent v90 v50)
	(adjacent v50 v92)
	(adjacent v92 v50)
	(adjacent v51 v71)
	(adjacent v71 v51)
	(adjacent v51 v75)
	(adjacent v75 v51)
	(adjacent v51 v77)
	(adjacent v77 v51)
	(adjacent v51 v88)
	(adjacent v88 v51)
	(adjacent v51 v90)
	(adjacent v90 v51)
	(adjacent v51 v92)
	(adjacent v92 v51)
	(adjacent v52 v70)
	(adjacent v70 v52)
	(adjacent v52 v74)
	(adjacent v74 v52)
	(adjacent v52 v77)
	(adjacent v77 v52)
	(adjacent v52 v88)
	(adjacent v88 v52)
	(adjacent v52 v90)
	(adjacent v90 v52)
	(adjacent v52 v92)
	(adjacent v92 v52)
	(adjacent v53 v73)
	(adjacent v73 v53)
	(adjacent v53 v76)
	(adjacent v76 v53)
	(adjacent v53 v78)
	(adjacent v78 v53)
	(adjacent v53 v88)
	(adjacent v88 v53)
	(adjacent v53 v90)
	(adjacent v90 v53)
	(adjacent v53 v92)
	(adjacent v92 v53)
	(adjacent v54 v72)
	(adjacent v72 v54)
	(adjacent v54 v76)
	(adjacent v76 v54)
	(adjacent v54 v78)
	(adjacent v78 v54)
	(adjacent v54 v88)
	(adjacent v88 v54)
	(adjacent v54 v90)
	(adjacent v90 v54)
	(adjacent v54 v92)
	(adjacent v92 v54)
	(adjacent v55 v74)
	(adjacent v74 v55)
	(adjacent v55 v75)
	(adjacent v75 v55)
	(adjacent v55 v77)
	(adjacent v77 v55)
	(adjacent v55 v78)
	(adjacent v78 v55)
	(adjacent v55 v88)
	(adjacent v88 v55)
	(adjacent v55 v90)
	(adjacent v90 v55)
	(adjacent v55 v92)
	(adjacent v92 v55)
	(adjacent v56 v72)
	(adjacent v72 v56)
	(adjacent v56 v73)
	(adjacent v73 v56)
	(adjacent v56 v76)
	(adjacent v76 v56)
	(adjacent v56 v78)
	(adjacent v78 v56)
	(adjacent v56 v88)
	(adjacent v88 v56)
	(adjacent v56 v90)
	(adjacent v90 v56)
	(adjacent v56 v92)
	(adjacent v92 v56)
	(adjacent v57 v74)
	(adjacent v74 v57)
	(adjacent v57 v75)
	(adjacent v75 v57)
	(adjacent v57 v76)
	(adjacent v76 v57)
	(adjacent v57 v77)
	(adjacent v77 v57)
	(adjacent v57 v88)
	(adjacent v88 v57)
	(adjacent v57 v90)
	(adjacent v90 v57)
	(adjacent v57 v92)
	(adjacent v92 v57)
	(adjacent v58 v79)
	(adjacent v79 v58)
	(adjacent v58 v80)
	(adjacent v80 v58)
	(adjacent v58 v81)
	(adjacent v81 v58)
	(adjacent v58 v82)
	(adjacent v82 v58)
	(adjacent v58 v83)
	(adjacent v83 v58)
	(adjacent v58 v84)
	(adjacent v84 v58)
	(adjacent v58 v85)
	(adjacent v85 v58)
	(adjacent v58 v86)
	(adjacent v86 v58)
	(adjacent v58 v87)
	(adjacent v87 v58)
	(adjacent v58 v89)
	(adjacent v89 v58)
	(adjacent v58 v90)
	(adjacent v90 v58)
	(adjacent v58 v92)
	(adjacent v92 v58)
	(adjacent v59 v70)
	(adjacent v70 v59)
	(adjacent v59 v71)
	(adjacent v71 v59)
	(adjacent v59 v72)
	(adjacent v72 v59)
	(adjacent v59 v73)
	(adjacent v73 v59)
	(adjacent v59 v74)
	(adjacent v74 v59)
	(adjacent v59 v75)
	(adjacent v75 v59)
	(adjacent v59 v76)
	(adjacent v76 v59)
	(adjacent v59 v77)
	(adjacent v77 v59)
	(adjacent v59 v78)
	(adjacent v78 v59)
	(adjacent v59 v88)
	(adjacent v88 v59)
	(adjacent v59 v90)
	(adjacent v90 v59)
	(adjacent v59 v92)
	(adjacent v92 v59)
	(adjacent v60 v79)
	(adjacent v79 v60)
	(adjacent v60 v80)
	(adjacent v80 v60)
	(adjacent v60 v81)
	(adjacent v81 v60)
	(adjacent v60 v82)
	(adjacent v82 v60)
	(adjacent v60 v83)
	(adjacent v83 v60)
	(adjacent v60 v84)
	(adjacent v84 v60)
	(adjacent v60 v85)
	(adjacent v85 v60)
	(adjacent v60 v86)
	(adjacent v86 v60)
	(adjacent v60 v87)
	(adjacent v87 v60)
	(adjacent v60 v88)
	(adjacent v88 v60)
	(adjacent v60 v89)
	(adjacent v89 v60)
	(adjacent v60 v92)
	(adjacent v92 v60)
	(adjacent v61 v91)
	(adjacent v91 v61)
	(adjacent v61 v93)
	(adjacent v93 v61)
	(adjacent v62 v91)
	(adjacent v91 v62)
	(adjacent v62 v93)
	(adjacent v93 v62)
	(adjacent v63 v91)
	(adjacent v91 v63)
	(adjacent v63 v93)
	(adjacent v93 v63)
	(adjacent v64 v91)
	(adjacent v91 v64)
	(adjacent v64 v93)
	(adjacent v93 v64)
	(adjacent v65 v91)
	(adjacent v91 v65)
	(adjacent v65 v93)
	(adjacent v93 v65)
	(adjacent v66 v91)
	(adjacent v91 v66)
	(adjacent v66 v93)
	(adjacent v93 v66)
	(adjacent v67 v91)
	(adjacent v91 v67)
	(adjacent v67 v93)
	(adjacent v93 v67)
	(adjacent v68 v91)
	(adjacent v91 v68)
	(adjacent v68 v93)
	(adjacent v93 v68)
	(adjacent v69 v91)
	(adjacent v91 v69)
	(adjacent v69 v93)
	(adjacent v93 v69)
	(adjacent v70 v91)
	(adjacent v91 v70)
	(adjacent v70 v93)
	(adjacent v93 v70)
	(adjacent v71 v91)
	(adjacent v91 v71)
	(adjacent v71 v93)
	(adjacent v93 v71)
	(adjacent v72 v91)
	(adjacent v91 v72)
	(adjacent v72 v93)
	(adjacent v93 v72)
	(adjacent v73 v91)
	(adjacent v91 v73)
	(adjacent v73 v93)
	(adjacent v93 v73)
	(adjacent v74 v91)
	(adjacent v91 v74)
	(adjacent v74 v93)
	(adjacent v93 v74)
	(adjacent v75 v91)
	(adjacent v91 v75)
	(adjacent v75 v93)
	(adjacent v93 v75)
	(adjacent v76 v91)
	(adjacent v91 v76)
	(adjacent v76 v93)
	(adjacent v93 v76)
	(adjacent v77 v91)
	(adjacent v91 v77)
	(adjacent v77 v93)
	(adjacent v93 v77)
	(adjacent v78 v91)
	(adjacent v91 v78)
	(adjacent v78 v93)
	(adjacent v93 v78)
	(adjacent v79 v91)
	(adjacent v91 v79)
	(adjacent v79 v93)
	(adjacent v93 v79)
	(adjacent v80 v91)
	(adjacent v91 v80)
	(adjacent v80 v93)
	(adjacent v93 v80)
	(adjacent v81 v91)
	(adjacent v91 v81)
	(adjacent v81 v93)
	(adjacent v93 v81)
	(adjacent v82 v91)
	(adjacent v91 v82)
	(adjacent v82 v93)
	(adjacent v93 v82)
	(adjacent v83 v91)
	(adjacent v91 v83)
	(adjacent v83 v93)
	(adjacent v93 v83)
	(adjacent v84 v91)
	(adjacent v91 v84)
	(adjacent v84 v93)
	(adjacent v93 v84)
	(adjacent v85 v91)
	(adjacent v91 v85)
	(adjacent v85 v93)
	(adjacent v93 v85)
	(adjacent v86 v91)
	(adjacent v91 v86)
	(adjacent v86 v93)
	(adjacent v93 v86)
	(adjacent v87 v91)
	(adjacent v91 v87)
	(adjacent v87 v93)
	(adjacent v93 v87)
	(adjacent v88 v91)
	(adjacent v91 v88)
	(adjacent v88 v93)
	(adjacent v93 v88)
	(adjacent v89 v91)
	(adjacent v91 v89)
	(adjacent v89 v93)
	(adjacent v93 v89)
	(adjacent v90 v91)
	(adjacent v91 v90)
	(adjacent v90 v93)
	(adjacent v93 v90)
	(adjacent v91 v92)
	(adjacent v92 v91)
	(adjacent v91 v93)
	(adjacent v93 v91)
	(adjacent v92 v93)
	(adjacent v93 v92)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 ?c89 ?c90 ?c91 ?c92 ?c93 - color_t) ( and  (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c11)) (not (= ?c1 ?c13)) (not (= ?c1 ?c32)) (not (= ?c1 ?c34)) (not (= ?c1 ?c41)) (not (= ?c1 ?c43)) (not (= ?c2 ?c3)) (not (= ?c2 ?c10)) (not (= ?c2 ?c12)) (not (= ?c2 ?c31)) (not (= ?c2 ?c33)) (not (= ?c2 ?c40)) (not (= ?c2 ?c42)) (not (= ?c3 ?c6)) (not (= ?c3 ?c8)) (not (= ?c3 ?c11)) (not (= ?c3 ?c15)) (not (= ?c3 ?c17)) (not (= ?c3 ?c32)) (not (= ?c3 ?c36)) (not (= ?c3 ?c38)) (not (= ?c3 ?c41)) (not (= ?c3 ?c45)) (not (= ?c3 ?c47)) (not (= ?c4 ?c5)) (not (= ?c4 ?c8)) (not (= ?c4 ?c10)) (not (= ?c4 ?c14)) (not (= ?c4 ?c17)) (not (= ?c4 ?c31)) (not (= ?c4 ?c35)) (not (= ?c4 ?c38)) (not (= ?c4 ?c40)) (not (= ?c4 ?c44)) (not (= ?c4 ?c47)) (not (= ?c5 ?c7)) (not (= ?c5 ?c9)) (not (= ?c5 ?c13)) (not (= ?c5 ?c16)) (not (= ?c5 ?c18)) (not (= ?c5 ?c34)) (not (= ?c5 ?c37)) (not (= ?c5 ?c39)) (not (= ?c5 ?c43)) (not (= ?c5 ?c46)) (not (= ?c5 ?c48)) (not (= ?c6 ?c7)) (not (= ?c6 ?c9)) (not (= ?c6 ?c12)) (not (= ?c6 ?c16)) (not (= ?c6 ?c18)) (not (= ?c6 ?c33)) (not (= ?c6 ?c37)) (not (= ?c6 ?c39)) (not (= ?c6 ?c42)) (not (= ?c6 ?c46)) (not (= ?c6 ?c48)) (not (= ?c7 ?c8)) (not (= ?c7 ?c9)) (not (= ?c7 ?c14)) (not (= ?c7 ?c15)) (not (= ?c7 ?c17)) (not (= ?c7 ?c18)) (not (= ?c7 ?c35)) (not (= ?c7 ?c36)) (not (= ?c7 ?c38)) (not (= ?c7 ?c39)) (not (= ?c7 ?c44)) (not (= ?c7 ?c45)) (not (= ?c7 ?c47)) (not (= ?c7 ?c48)) (not (= ?c8 ?c9)) (not (= ?c8 ?c12)) (not (= ?c8 ?c13)) (not (= ?c8 ?c16)) (not (= ?c8 ?c18)) (not (= ?c8 ?c33)) (not (= ?c8 ?c34)) (not (= ?c8 ?c37)) (not (= ?c8 ?c39)) (not (= ?c8 ?c42)) (not (= ?c8 ?c43)) (not (= ?c8 ?c46)) (not (= ?c8 ?c48)) (not (= ?c9 ?c14)) (not (= ?c9 ?c15)) (not (= ?c9 ?c16)) (not (= ?c9 ?c17)) (not (= ?c9 ?c35)) (not (= ?c9 ?c36)) (not (= ?c9 ?c37)) (not (= ?c9 ?c38)) (not (= ?c9 ?c44)) (not (= ?c9 ?c45)) (not (= ?c9 ?c46)) (not (= ?c9 ?c47)) (not (= ?c10 ?c20)) (not (= ?c10 ?c22)) (not (= ?c10 ?c29)) (not (= ?c10 ?c32)) (not (= ?c10 ?c34)) (not (= ?c10 ?c50)) (not (= ?c10 ?c52)) (not (= ?c10 ?c59)) (not (= ?c11 ?c19)) (not (= ?c11 ?c21)) (not (= ?c11 ?c29)) (not (= ?c11 ?c31)) (not (= ?c11 ?c33)) (not (= ?c11 ?c49)) (not (= ?c11 ?c51)) (not (= ?c11 ?c59)) (not (= ?c12 ?c20)) (not (= ?c12 ?c24)) (not (= ?c12 ?c26)) (not (= ?c12 ?c29)) (not (= ?c12 ?c32)) (not (= ?c12 ?c36)) (not (= ?c12 ?c38)) (not (= ?c12 ?c50)) (not (= ?c12 ?c54)) (not (= ?c12 ?c56)) (not (= ?c12 ?c59)) (not (= ?c13 ?c19)) (not (= ?c13 ?c23)) (not (= ?c13 ?c26)) (not (= ?c13 ?c29)) (not (= ?c13 ?c31)) (not (= ?c13 ?c35)) (not (= ?c13 ?c38)) (not (= ?c13 ?c49)) (not (= ?c13 ?c53)) (not (= ?c13 ?c56)) (not (= ?c13 ?c59)) (not (= ?c14 ?c22)) (not (= ?c14 ?c25)) (not (= ?c14 ?c27)) (not (= ?c14 ?c29)) (not (= ?c14 ?c34)) (not (= ?c14 ?c37)) (not (= ?c14 ?c39)) (not (= ?c14 ?c52)) (not (= ?c14 ?c55)) (not (= ?c14 ?c57)) (not (= ?c14 ?c59)) (not (= ?c15 ?c21)) (not (= ?c15 ?c25)) (not (= ?c15 ?c27)) (not (= ?c15 ?c29)) (not (= ?c15 ?c33)) (not (= ?c15 ?c37)) (not (= ?c15 ?c39)) (not (= ?c15 ?c51)) (not (= ?c15 ?c55)) (not (= ?c15 ?c57)) (not (= ?c15 ?c59)) (not (= ?c16 ?c23)) (not (= ?c16 ?c24)) (not (= ?c16 ?c26)) (not (= ?c16 ?c27)) (not (= ?c16 ?c29)) (not (= ?c16 ?c35)) (not (= ?c16 ?c36)) (not (= ?c16 ?c38)) (not (= ?c16 ?c39)) (not (= ?c16 ?c53)) (not (= ?c16 ?c54)) (not (= ?c16 ?c56)) (not (= ?c16 ?c57)) (not (= ?c16 ?c59)) (not (= ?c17 ?c21)) (not (= ?c17 ?c22)) (not (= ?c17 ?c25)) (not (= ?c17 ?c27)) (not (= ?c17 ?c29)) (not (= ?c17 ?c33)) (not (= ?c17 ?c34)) (not (= ?c17 ?c37)) (not (= ?c17 ?c39)) (not (= ?c17 ?c51)) (not (= ?c17 ?c52)) (not (= ?c17 ?c55)) (not (= ?c17 ?c57)) (not (= ?c17 ?c59)) (not (= ?c18 ?c23)) (not (= ?c18 ?c24)) (not (= ?c18 ?c25)) (not (= ?c18 ?c26)) (not (= ?c18 ?c29)) (not (= ?c18 ?c35)) (not (= ?c18 ?c36)) (not (= ?c18 ?c37)) (not (= ?c18 ?c38)) (not (= ?c18 ?c53)) (not (= ?c18 ?c54)) (not (= ?c18 ?c55)) (not (= ?c18 ?c56)) (not (= ?c18 ?c59)) (not (= ?c19 ?c28)) (not (= ?c19 ?c30)) (not (= ?c19 ?c41)) (not (= ?c19 ?c43)) (not (= ?c19 ?c58)) (not (= ?c19 ?c60)) (not (= ?c20 ?c28)) (not (= ?c20 ?c30)) (not (= ?c20 ?c40)) (not (= ?c20 ?c42)) (not (= ?c20 ?c58)) (not (= ?c20 ?c60)) (not (= ?c21 ?c28)) (not (= ?c21 ?c30)) (not (= ?c21 ?c41)) (not (= ?c21 ?c45)) (not (= ?c21 ?c47)) (not (= ?c21 ?c58)) (not (= ?c21 ?c60)) (not (= ?c22 ?c28)) (not (= ?c22 ?c30)) (not (= ?c22 ?c40)) (not (= ?c22 ?c44)) (not (= ?c22 ?c47)) (not (= ?c22 ?c58)) (not (= ?c22 ?c60)) (not (= ?c23 ?c28)) (not (= ?c23 ?c30)) (not (= ?c23 ?c43)) (not (= ?c23 ?c46)) (not (= ?c23 ?c48)) (not (= ?c23 ?c58)) (not (= ?c23 ?c60)) (not (= ?c24 ?c28)) (not (= ?c24 ?c30)) (not (= ?c24 ?c42)) (not (= ?c24 ?c46)) (not (= ?c24 ?c48)) (not (= ?c24 ?c58)) (not (= ?c24 ?c60)) (not (= ?c25 ?c28)) (not (= ?c25 ?c30)) (not (= ?c25 ?c44)) (not (= ?c25 ?c45)) (not (= ?c25 ?c47)) (not (= ?c25 ?c48)) (not (= ?c25 ?c58)) (not (= ?c25 ?c60)) (not (= ?c26 ?c28)) (not (= ?c26 ?c30)) (not (= ?c26 ?c42)) (not (= ?c26 ?c43)) (not (= ?c26 ?c46)) (not (= ?c26 ?c48)) (not (= ?c26 ?c58)) (not (= ?c26 ?c60)) (not (= ?c27 ?c28)) (not (= ?c27 ?c30)) (not (= ?c27 ?c44)) (not (= ?c27 ?c45)) (not (= ?c27 ?c46)) (not (= ?c27 ?c47)) (not (= ?c27 ?c58)) (not (= ?c27 ?c60)) (not (= ?c28 ?c29)) (not (= ?c28 ?c30)) (not (= ?c28 ?c49)) (not (= ?c28 ?c50)) (not (= ?c28 ?c51)) (not (= ?c28 ?c52)) (not (= ?c28 ?c53)) (not (= ?c28 ?c54)) (not (= ?c28 ?c55)) (not (= ?c28 ?c56)) (not (= ?c28 ?c57)) (not (= ?c28 ?c59)) (not (= ?c28 ?c60)) (not (= ?c29 ?c30)) (not (= ?c29 ?c40)) (not (= ?c29 ?c41)) (not (= ?c29 ?c42)) (not (= ?c29 ?c43)) (not (= ?c29 ?c44)) (not (= ?c29 ?c45)) (not (= ?c29 ?c46)) (not (= ?c29 ?c47)) (not (= ?c29 ?c48)) (not (= ?c29 ?c58)) (not (= ?c29 ?c60)) (not (= ?c30 ?c49)) (not (= ?c30 ?c50)) (not (= ?c30 ?c51)) (not (= ?c30 ?c52)) (not (= ?c30 ?c53)) (not (= ?c30 ?c54)) (not (= ?c30 ?c55)) (not (= ?c30 ?c56)) (not (= ?c30 ?c57)) (not (= ?c30 ?c58)) (not (= ?c30 ?c59)) (not (= ?c31 ?c62)) (not (= ?c31 ?c64)) (not (= ?c31 ?c71)) (not (= ?c31 ?c73)) (not (= ?c31 ?c92)) (not (= ?c32 ?c61)) (not (= ?c32 ?c63)) (not (= ?c32 ?c70)) (not (= ?c32 ?c72)) (not (= ?c32 ?c92)) (not (= ?c33 ?c62)) (not (= ?c33 ?c66)) (not (= ?c33 ?c68)) (not (= ?c33 ?c71)) (not (= ?c33 ?c75)) (not (= ?c33 ?c77)) (not (= ?c33 ?c92)) (not (= ?c34 ?c61)) (not (= ?c34 ?c65)) (not (= ?c34 ?c68)) (not (= ?c34 ?c70)) (not (= ?c34 ?c74)) (not (= ?c34 ?c77)) (not (= ?c34 ?c92)) (not (= ?c35 ?c64)) (not (= ?c35 ?c67)) (not (= ?c35 ?c69)) (not (= ?c35 ?c73)) (not (= ?c35 ?c76)) (not (= ?c35 ?c78)) (not (= ?c35 ?c92)) (not (= ?c36 ?c63)) (not (= ?c36 ?c67)) (not (= ?c36 ?c69)) (not (= ?c36 ?c72)) (not (= ?c36 ?c76)) (not (= ?c36 ?c78)) (not (= ?c36 ?c92)) (not (= ?c37 ?c65)) (not (= ?c37 ?c66)) (not (= ?c37 ?c68)) (not (= ?c37 ?c69)) (not (= ?c37 ?c74)) (not (= ?c37 ?c75)) (not (= ?c37 ?c77)) (not (= ?c37 ?c78)) (not (= ?c37 ?c92)) (not (= ?c38 ?c63)) (not (= ?c38 ?c64)) (not (= ?c38 ?c67)) (not (= ?c38 ?c69)) (not (= ?c38 ?c72)) (not (= ?c38 ?c73)) (not (= ?c38 ?c76)) (not (= ?c38 ?c78)) (not (= ?c38 ?c92)) (not (= ?c39 ?c65)) (not (= ?c39 ?c66)) (not (= ?c39 ?c67)) (not (= ?c39 ?c68)) (not (= ?c39 ?c74)) (not (= ?c39 ?c75)) (not (= ?c39 ?c76)) (not (= ?c39 ?c77)) (not (= ?c39 ?c92)) (not (= ?c40 ?c62)) (not (= ?c40 ?c64)) (not (= ?c40 ?c80)) (not (= ?c40 ?c82)) (not (= ?c40 ?c89)) (not (= ?c40 ?c92)) (not (= ?c41 ?c61)) (not (= ?c41 ?c63)) (not (= ?c41 ?c79)) (not (= ?c41 ?c81)) (not (= ?c41 ?c89)) (not (= ?c41 ?c92)) (not (= ?c42 ?c62)) (not (= ?c42 ?c66)) (not (= ?c42 ?c68)) (not (= ?c42 ?c80)) (not (= ?c42 ?c84)) (not (= ?c42 ?c86)) (not (= ?c42 ?c89)) (not (= ?c42 ?c92)) (not (= ?c43 ?c61)) (not (= ?c43 ?c65)) (not (= ?c43 ?c68)) (not (= ?c43 ?c79)) (not (= ?c43 ?c83)) (not (= ?c43 ?c86)) (not (= ?c43 ?c89)) (not (= ?c43 ?c92)) (not (= ?c44 ?c64)) (not (= ?c44 ?c67)) (not (= ?c44 ?c69)) (not (= ?c44 ?c82)) (not (= ?c44 ?c85)) (not (= ?c44 ?c87)) (not (= ?c44 ?c89)) (not (= ?c44 ?c92)) (not (= ?c45 ?c63)) (not (= ?c45 ?c67)) (not (= ?c45 ?c69)) (not (= ?c45 ?c81)) (not (= ?c45 ?c85)) (not (= ?c45 ?c87)) (not (= ?c45 ?c89)) (not (= ?c45 ?c92)) (not (= ?c46 ?c65)) (not (= ?c46 ?c66)) (not (= ?c46 ?c68)) (not (= ?c46 ?c69)) (not (= ?c46 ?c83)) (not (= ?c46 ?c84)) (not (= ?c46 ?c86)) (not (= ?c46 ?c87)) (not (= ?c46 ?c89)) (not (= ?c46 ?c92)) (not (= ?c47 ?c63)) (not (= ?c47 ?c64)) (not (= ?c47 ?c67)) (not (= ?c47 ?c69)) (not (= ?c47 ?c81)) (not (= ?c47 ?c82)) (not (= ?c47 ?c85)) (not (= ?c47 ?c87)) (not (= ?c47 ?c89)) (not (= ?c47 ?c92)) (not (= ?c48 ?c65)) (not (= ?c48 ?c66)) (not (= ?c48 ?c67)) (not (= ?c48 ?c68)) (not (= ?c48 ?c83)) (not (= ?c48 ?c84)) (not (= ?c48 ?c85)) (not (= ?c48 ?c86)) (not (= ?c48 ?c89)) (not (= ?c48 ?c92)) (not (= ?c49 ?c71)) (not (= ?c49 ?c73)) (not (= ?c49 ?c88)) (not (= ?c49 ?c90)) (not (= ?c49 ?c92)) (not (= ?c50 ?c70)) (not (= ?c50 ?c72)) (not (= ?c50 ?c88)) (not (= ?c50 ?c90)) (not (= ?c50 ?c92)) (not (= ?c51 ?c71)) (not (= ?c51 ?c75)) (not (= ?c51 ?c77)) (not (= ?c51 ?c88)) (not (= ?c51 ?c90)) (not (= ?c51 ?c92)) (not (= ?c52 ?c70)) (not (= ?c52 ?c74)) (not (= ?c52 ?c77)) (not (= ?c52 ?c88)) (not (= ?c52 ?c90)) (not (= ?c52 ?c92)) (not (= ?c53 ?c73)) (not (= ?c53 ?c76)) (not (= ?c53 ?c78)) (not (= ?c53 ?c88)) (not (= ?c53 ?c90)) (not (= ?c53 ?c92)) (not (= ?c54 ?c72)) (not (= ?c54 ?c76)) (not (= ?c54 ?c78)) (not (= ?c54 ?c88)) (not (= ?c54 ?c90)) (not (= ?c54 ?c92)) (not (= ?c55 ?c74)) (not (= ?c55 ?c75)) (not (= ?c55 ?c77)) (not (= ?c55 ?c78)) (not (= ?c55 ?c88)) (not (= ?c55 ?c90)) (not (= ?c55 ?c92)) (not (= ?c56 ?c72)) (not (= ?c56 ?c73)) (not (= ?c56 ?c76)) (not (= ?c56 ?c78)) (not (= ?c56 ?c88)) (not (= ?c56 ?c90)) (not (= ?c56 ?c92)) (not (= ?c57 ?c74)) (not (= ?c57 ?c75)) (not (= ?c57 ?c76)) (not (= ?c57 ?c77)) (not (= ?c57 ?c88)) (not (= ?c57 ?c90)) (not (= ?c57 ?c92)) (not (= ?c58 ?c79)) (not (= ?c58 ?c80)) (not (= ?c58 ?c81)) (not (= ?c58 ?c82)) (not (= ?c58 ?c83)) (not (= ?c58 ?c84)) (not (= ?c58 ?c85)) (not (= ?c58 ?c86)) (not (= ?c58 ?c87)) (not (= ?c58 ?c89)) (not (= ?c58 ?c90)) (not (= ?c58 ?c92)) (not (= ?c59 ?c70)) (not (= ?c59 ?c71)) (not (= ?c59 ?c72)) (not (= ?c59 ?c73)) (not (= ?c59 ?c74)) (not (= ?c59 ?c75)) (not (= ?c59 ?c76)) (not (= ?c59 ?c77)) (not (= ?c59 ?c78)) (not (= ?c59 ?c88)) (not (= ?c59 ?c90)) (not (= ?c59 ?c92)) (not (= ?c60 ?c79)) (not (= ?c60 ?c80)) (not (= ?c60 ?c81)) (not (= ?c60 ?c82)) (not (= ?c60 ?c83)) (not (= ?c60 ?c84)) (not (= ?c60 ?c85)) (not (= ?c60 ?c86)) (not (= ?c60 ?c87)) (not (= ?c60 ?c88)) (not (= ?c60 ?c89)) (not (= ?c60 ?c92)) (not (= ?c61 ?c91)) (not (= ?c61 ?c93)) (not (= ?c62 ?c91)) (not (= ?c62 ?c93)) (not (= ?c63 ?c91)) (not (= ?c63 ?c93)) (not (= ?c64 ?c91)) (not (= ?c64 ?c93)) (not (= ?c65 ?c91)) (not (= ?c65 ?c93)) (not (= ?c66 ?c91)) (not (= ?c66 ?c93)) (not (= ?c67 ?c91)) (not (= ?c67 ?c93)) (not (= ?c68 ?c91)) (not (= ?c68 ?c93)) (not (= ?c69 ?c91)) (not (= ?c69 ?c93)) (not (= ?c70 ?c91)) (not (= ?c70 ?c93)) (not (= ?c71 ?c91)) (not (= ?c71 ?c93)) (not (= ?c72 ?c91)) (not (= ?c72 ?c93)) (not (= ?c73 ?c91)) (not (= ?c73 ?c93)) (not (= ?c74 ?c91)) (not (= ?c74 ?c93)) (not (= ?c75 ?c91)) (not (= ?c75 ?c93)) (not (= ?c76 ?c91)) (not (= ?c76 ?c93)) (not (= ?c77 ?c91)) (not (= ?c77 ?c93)) (not (= ?c78 ?c91)) (not (= ?c78 ?c93)) (not (= ?c79 ?c91)) (not (= ?c79 ?c93)) (not (= ?c80 ?c91)) (not (= ?c80 ?c93)) (not (= ?c81 ?c91)) (not (= ?c81 ?c93)) (not (= ?c82 ?c91)) (not (= ?c82 ?c93)) (not (= ?c83 ?c91)) (not (= ?c83 ?c93)) (not (= ?c84 ?c91)) (not (= ?c84 ?c93)) (not (= ?c85 ?c91)) (not (= ?c85 ?c93)) (not (= ?c86 ?c91)) (not (= ?c86 ?c93)) (not (= ?c87 ?c91)) (not (= ?c87 ?c93)) (not (= ?c88 ?c91)) (not (= ?c88 ?c93)) (not (= ?c89 ?c91)) (not (= ?c89 ?c93)) (not (= ?c90 ?c91)) (not (= ?c90 ?c93)) (not (= ?c91 ?c92)) (not (= ?c91 ?c93)) (not (= ?c92 ?c93)) ))
  )

  

  
)
