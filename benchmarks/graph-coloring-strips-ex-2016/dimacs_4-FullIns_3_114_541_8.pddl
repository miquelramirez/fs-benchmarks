
(define (problem dimacs_4-FullIns_3_114_541_8)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 - vertex
  )

  (:init
    (adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v20)
	(adjacent v20 v1)
	(adjacent v1 v22)
	(adjacent v22 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v19)
	(adjacent v19 v2)
	(adjacent v2 v21)
	(adjacent v21 v2)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v14)
	(adjacent v14 v3)
	(adjacent v3 v20)
	(adjacent v20 v3)
	(adjacent v3 v24)
	(adjacent v24 v3)
	(adjacent v3 v32)
	(adjacent v32 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v14)
	(adjacent v14 v4)
	(adjacent v4 v19)
	(adjacent v19 v4)
	(adjacent v4 v23)
	(adjacent v23 v4)
	(adjacent v4 v32)
	(adjacent v32 v4)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v5 v15)
	(adjacent v15 v5)
	(adjacent v5 v22)
	(adjacent v22 v5)
	(adjacent v5 v26)
	(adjacent v26 v5)
	(adjacent v5 v33)
	(adjacent v33 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v15)
	(adjacent v15 v6)
	(adjacent v6 v21)
	(adjacent v21 v6)
	(adjacent v6 v25)
	(adjacent v25 v6)
	(adjacent v6 v33)
	(adjacent v33 v6)
	(adjacent v7 v10)
	(adjacent v10 v7)
	(adjacent v7 v16)
	(adjacent v16 v7)
	(adjacent v7 v24)
	(adjacent v24 v7)
	(adjacent v7 v28)
	(adjacent v28 v7)
	(adjacent v7 v34)
	(adjacent v34 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v23)
	(adjacent v23 v8)
	(adjacent v8 v27)
	(adjacent v27 v8)
	(adjacent v8 v34)
	(adjacent v34 v8)
	(adjacent v9 v12)
	(adjacent v12 v9)
	(adjacent v9 v17)
	(adjacent v17 v9)
	(adjacent v9 v26)
	(adjacent v26 v9)
	(adjacent v9 v30)
	(adjacent v30 v9)
	(adjacent v9 v35)
	(adjacent v35 v9)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v17)
	(adjacent v17 v10)
	(adjacent v10 v25)
	(adjacent v25 v10)
	(adjacent v10 v29)
	(adjacent v29 v10)
	(adjacent v10 v35)
	(adjacent v35 v10)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v18)
	(adjacent v18 v11)
	(adjacent v11 v28)
	(adjacent v28 v11)
	(adjacent v11 v31)
	(adjacent v31 v11)
	(adjacent v11 v36)
	(adjacent v36 v11)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v18)
	(adjacent v18 v12)
	(adjacent v12 v27)
	(adjacent v27 v12)
	(adjacent v12 v31)
	(adjacent v31 v12)
	(adjacent v12 v36)
	(adjacent v36 v12)
	(adjacent v13 v14)
	(adjacent v14 v13)
	(adjacent v13 v15)
	(adjacent v15 v13)
	(adjacent v13 v16)
	(adjacent v16 v13)
	(adjacent v13 v17)
	(adjacent v17 v13)
	(adjacent v13 v18)
	(adjacent v18 v13)
	(adjacent v13 v29)
	(adjacent v29 v13)
	(adjacent v13 v30)
	(adjacent v30 v13)
	(adjacent v13 v32)
	(adjacent v32 v13)
	(adjacent v13 v33)
	(adjacent v33 v13)
	(adjacent v13 v34)
	(adjacent v34 v13)
	(adjacent v13 v35)
	(adjacent v35 v13)
	(adjacent v13 v36)
	(adjacent v36 v13)
	(adjacent v14 v15)
	(adjacent v15 v14)
	(adjacent v14 v16)
	(adjacent v16 v14)
	(adjacent v14 v17)
	(adjacent v17 v14)
	(adjacent v14 v18)
	(adjacent v18 v14)
	(adjacent v14 v21)
	(adjacent v21 v14)
	(adjacent v14 v22)
	(adjacent v22 v14)
	(adjacent v14 v31)
	(adjacent v31 v14)
	(adjacent v14 v33)
	(adjacent v33 v14)
	(adjacent v14 v34)
	(adjacent v34 v14)
	(adjacent v14 v35)
	(adjacent v35 v14)
	(adjacent v14 v36)
	(adjacent v36 v14)
	(adjacent v15 v16)
	(adjacent v16 v15)
	(adjacent v15 v17)
	(adjacent v17 v15)
	(adjacent v15 v18)
	(adjacent v18 v15)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v24)
	(adjacent v24 v15)
	(adjacent v15 v31)
	(adjacent v31 v15)
	(adjacent v15 v32)
	(adjacent v32 v15)
	(adjacent v15 v34)
	(adjacent v34 v15)
	(adjacent v15 v35)
	(adjacent v35 v15)
	(adjacent v15 v36)
	(adjacent v36 v15)
	(adjacent v16 v17)
	(adjacent v17 v16)
	(adjacent v16 v18)
	(adjacent v18 v16)
	(adjacent v16 v25)
	(adjacent v25 v16)
	(adjacent v16 v26)
	(adjacent v26 v16)
	(adjacent v16 v31)
	(adjacent v31 v16)
	(adjacent v16 v32)
	(adjacent v32 v16)
	(adjacent v16 v33)
	(adjacent v33 v16)
	(adjacent v16 v35)
	(adjacent v35 v16)
	(adjacent v16 v36)
	(adjacent v36 v16)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v27)
	(adjacent v27 v17)
	(adjacent v17 v28)
	(adjacent v28 v17)
	(adjacent v17 v31)
	(adjacent v31 v17)
	(adjacent v17 v32)
	(adjacent v32 v17)
	(adjacent v17 v33)
	(adjacent v33 v17)
	(adjacent v17 v34)
	(adjacent v34 v17)
	(adjacent v17 v36)
	(adjacent v36 v17)
	(adjacent v18 v29)
	(adjacent v29 v18)
	(adjacent v18 v30)
	(adjacent v30 v18)
	(adjacent v18 v31)
	(adjacent v31 v18)
	(adjacent v18 v32)
	(adjacent v32 v18)
	(adjacent v18 v33)
	(adjacent v33 v18)
	(adjacent v18 v34)
	(adjacent v34 v18)
	(adjacent v18 v35)
	(adjacent v35 v18)
	(adjacent v19 v38)
	(adjacent v38 v19)
	(adjacent v19 v40)
	(adjacent v40 v19)
	(adjacent v19 v110)
	(adjacent v110 v19)
	(adjacent v20 v37)
	(adjacent v37 v20)
	(adjacent v20 v39)
	(adjacent v39 v20)
	(adjacent v20 v110)
	(adjacent v110 v20)
	(adjacent v21 v38)
	(adjacent v38 v21)
	(adjacent v21 v42)
	(adjacent v42 v21)
	(adjacent v21 v50)
	(adjacent v50 v21)
	(adjacent v21 v110)
	(adjacent v110 v21)
	(adjacent v22 v37)
	(adjacent v37 v22)
	(adjacent v22 v41)
	(adjacent v41 v22)
	(adjacent v22 v50)
	(adjacent v50 v22)
	(adjacent v22 v110)
	(adjacent v110 v22)
	(adjacent v23 v40)
	(adjacent v40 v23)
	(adjacent v23 v44)
	(adjacent v44 v23)
	(adjacent v23 v51)
	(adjacent v51 v23)
	(adjacent v23 v110)
	(adjacent v110 v23)
	(adjacent v24 v39)
	(adjacent v39 v24)
	(adjacent v24 v43)
	(adjacent v43 v24)
	(adjacent v24 v51)
	(adjacent v51 v24)
	(adjacent v24 v110)
	(adjacent v110 v24)
	(adjacent v25 v42)
	(adjacent v42 v25)
	(adjacent v25 v46)
	(adjacent v46 v25)
	(adjacent v25 v52)
	(adjacent v52 v25)
	(adjacent v25 v110)
	(adjacent v110 v25)
	(adjacent v26 v41)
	(adjacent v41 v26)
	(adjacent v26 v45)
	(adjacent v45 v26)
	(adjacent v26 v52)
	(adjacent v52 v26)
	(adjacent v26 v110)
	(adjacent v110 v26)
	(adjacent v27 v44)
	(adjacent v44 v27)
	(adjacent v27 v48)
	(adjacent v48 v27)
	(adjacent v27 v53)
	(adjacent v53 v27)
	(adjacent v27 v110)
	(adjacent v110 v27)
	(adjacent v28 v43)
	(adjacent v43 v28)
	(adjacent v28 v47)
	(adjacent v47 v28)
	(adjacent v28 v53)
	(adjacent v53 v28)
	(adjacent v28 v110)
	(adjacent v110 v28)
	(adjacent v29 v46)
	(adjacent v46 v29)
	(adjacent v29 v49)
	(adjacent v49 v29)
	(adjacent v29 v54)
	(adjacent v54 v29)
	(adjacent v29 v110)
	(adjacent v110 v29)
	(adjacent v30 v45)
	(adjacent v45 v30)
	(adjacent v30 v49)
	(adjacent v49 v30)
	(adjacent v30 v54)
	(adjacent v54 v30)
	(adjacent v30 v110)
	(adjacent v110 v30)
	(adjacent v31 v47)
	(adjacent v47 v31)
	(adjacent v31 v48)
	(adjacent v48 v31)
	(adjacent v31 v50)
	(adjacent v50 v31)
	(adjacent v31 v51)
	(adjacent v51 v31)
	(adjacent v31 v52)
	(adjacent v52 v31)
	(adjacent v31 v53)
	(adjacent v53 v31)
	(adjacent v31 v54)
	(adjacent v54 v31)
	(adjacent v31 v110)
	(adjacent v110 v31)
	(adjacent v32 v39)
	(adjacent v39 v32)
	(adjacent v32 v40)
	(adjacent v40 v32)
	(adjacent v32 v49)
	(adjacent v49 v32)
	(adjacent v32 v51)
	(adjacent v51 v32)
	(adjacent v32 v52)
	(adjacent v52 v32)
	(adjacent v32 v53)
	(adjacent v53 v32)
	(adjacent v32 v54)
	(adjacent v54 v32)
	(adjacent v32 v110)
	(adjacent v110 v32)
	(adjacent v33 v41)
	(adjacent v41 v33)
	(adjacent v33 v42)
	(adjacent v42 v33)
	(adjacent v33 v49)
	(adjacent v49 v33)
	(adjacent v33 v50)
	(adjacent v50 v33)
	(adjacent v33 v52)
	(adjacent v52 v33)
	(adjacent v33 v53)
	(adjacent v53 v33)
	(adjacent v33 v54)
	(adjacent v54 v33)
	(adjacent v33 v110)
	(adjacent v110 v33)
	(adjacent v34 v43)
	(adjacent v43 v34)
	(adjacent v34 v44)
	(adjacent v44 v34)
	(adjacent v34 v49)
	(adjacent v49 v34)
	(adjacent v34 v50)
	(adjacent v50 v34)
	(adjacent v34 v51)
	(adjacent v51 v34)
	(adjacent v34 v53)
	(adjacent v53 v34)
	(adjacent v34 v54)
	(adjacent v54 v34)
	(adjacent v34 v110)
	(adjacent v110 v34)
	(adjacent v35 v45)
	(adjacent v45 v35)
	(adjacent v35 v46)
	(adjacent v46 v35)
	(adjacent v35 v49)
	(adjacent v49 v35)
	(adjacent v35 v50)
	(adjacent v50 v35)
	(adjacent v35 v51)
	(adjacent v51 v35)
	(adjacent v35 v52)
	(adjacent v52 v35)
	(adjacent v35 v54)
	(adjacent v54 v35)
	(adjacent v35 v110)
	(adjacent v110 v35)
	(adjacent v36 v47)
	(adjacent v47 v36)
	(adjacent v36 v48)
	(adjacent v48 v36)
	(adjacent v36 v49)
	(adjacent v49 v36)
	(adjacent v36 v50)
	(adjacent v50 v36)
	(adjacent v36 v51)
	(adjacent v51 v36)
	(adjacent v36 v52)
	(adjacent v52 v36)
	(adjacent v36 v53)
	(adjacent v53 v36)
	(adjacent v36 v110)
	(adjacent v110 v36)
	(adjacent v37 v56)
	(adjacent v56 v37)
	(adjacent v37 v58)
	(adjacent v58 v37)
	(adjacent v37 v111)
	(adjacent v111 v37)
	(adjacent v38 v55)
	(adjacent v55 v38)
	(adjacent v38 v57)
	(adjacent v57 v38)
	(adjacent v38 v111)
	(adjacent v111 v38)
	(adjacent v39 v56)
	(adjacent v56 v39)
	(adjacent v39 v60)
	(adjacent v60 v39)
	(adjacent v39 v68)
	(adjacent v68 v39)
	(adjacent v39 v111)
	(adjacent v111 v39)
	(adjacent v40 v55)
	(adjacent v55 v40)
	(adjacent v40 v59)
	(adjacent v59 v40)
	(adjacent v40 v68)
	(adjacent v68 v40)
	(adjacent v40 v111)
	(adjacent v111 v40)
	(adjacent v41 v58)
	(adjacent v58 v41)
	(adjacent v41 v62)
	(adjacent v62 v41)
	(adjacent v41 v69)
	(adjacent v69 v41)
	(adjacent v41 v111)
	(adjacent v111 v41)
	(adjacent v42 v57)
	(adjacent v57 v42)
	(adjacent v42 v61)
	(adjacent v61 v42)
	(adjacent v42 v69)
	(adjacent v69 v42)
	(adjacent v42 v111)
	(adjacent v111 v42)
	(adjacent v43 v60)
	(adjacent v60 v43)
	(adjacent v43 v64)
	(adjacent v64 v43)
	(adjacent v43 v70)
	(adjacent v70 v43)
	(adjacent v43 v111)
	(adjacent v111 v43)
	(adjacent v44 v59)
	(adjacent v59 v44)
	(adjacent v44 v63)
	(adjacent v63 v44)
	(adjacent v44 v70)
	(adjacent v70 v44)
	(adjacent v44 v111)
	(adjacent v111 v44)
	(adjacent v45 v62)
	(adjacent v62 v45)
	(adjacent v45 v66)
	(adjacent v66 v45)
	(adjacent v45 v71)
	(adjacent v71 v45)
	(adjacent v45 v111)
	(adjacent v111 v45)
	(adjacent v46 v61)
	(adjacent v61 v46)
	(adjacent v46 v65)
	(adjacent v65 v46)
	(adjacent v46 v71)
	(adjacent v71 v46)
	(adjacent v46 v111)
	(adjacent v111 v46)
	(adjacent v47 v64)
	(adjacent v64 v47)
	(adjacent v47 v67)
	(adjacent v67 v47)
	(adjacent v47 v72)
	(adjacent v72 v47)
	(adjacent v47 v111)
	(adjacent v111 v47)
	(adjacent v48 v63)
	(adjacent v63 v48)
	(adjacent v48 v67)
	(adjacent v67 v48)
	(adjacent v48 v72)
	(adjacent v72 v48)
	(adjacent v48 v111)
	(adjacent v111 v48)
	(adjacent v49 v65)
	(adjacent v65 v49)
	(adjacent v49 v66)
	(adjacent v66 v49)
	(adjacent v49 v68)
	(adjacent v68 v49)
	(adjacent v49 v69)
	(adjacent v69 v49)
	(adjacent v49 v70)
	(adjacent v70 v49)
	(adjacent v49 v71)
	(adjacent v71 v49)
	(adjacent v49 v72)
	(adjacent v72 v49)
	(adjacent v49 v111)
	(adjacent v111 v49)
	(adjacent v50 v57)
	(adjacent v57 v50)
	(adjacent v50 v58)
	(adjacent v58 v50)
	(adjacent v50 v67)
	(adjacent v67 v50)
	(adjacent v50 v69)
	(adjacent v69 v50)
	(adjacent v50 v70)
	(adjacent v70 v50)
	(adjacent v50 v71)
	(adjacent v71 v50)
	(adjacent v50 v72)
	(adjacent v72 v50)
	(adjacent v50 v111)
	(adjacent v111 v50)
	(adjacent v51 v59)
	(adjacent v59 v51)
	(adjacent v51 v60)
	(adjacent v60 v51)
	(adjacent v51 v67)
	(adjacent v67 v51)
	(adjacent v51 v68)
	(adjacent v68 v51)
	(adjacent v51 v70)
	(adjacent v70 v51)
	(adjacent v51 v71)
	(adjacent v71 v51)
	(adjacent v51 v72)
	(adjacent v72 v51)
	(adjacent v51 v111)
	(adjacent v111 v51)
	(adjacent v52 v61)
	(adjacent v61 v52)
	(adjacent v52 v62)
	(adjacent v62 v52)
	(adjacent v52 v67)
	(adjacent v67 v52)
	(adjacent v52 v68)
	(adjacent v68 v52)
	(adjacent v52 v69)
	(adjacent v69 v52)
	(adjacent v52 v71)
	(adjacent v71 v52)
	(adjacent v52 v72)
	(adjacent v72 v52)
	(adjacent v52 v111)
	(adjacent v111 v52)
	(adjacent v53 v63)
	(adjacent v63 v53)
	(adjacent v53 v64)
	(adjacent v64 v53)
	(adjacent v53 v67)
	(adjacent v67 v53)
	(adjacent v53 v68)
	(adjacent v68 v53)
	(adjacent v53 v69)
	(adjacent v69 v53)
	(adjacent v53 v70)
	(adjacent v70 v53)
	(adjacent v53 v72)
	(adjacent v72 v53)
	(adjacent v53 v111)
	(adjacent v111 v53)
	(adjacent v54 v65)
	(adjacent v65 v54)
	(adjacent v54 v66)
	(adjacent v66 v54)
	(adjacent v54 v67)
	(adjacent v67 v54)
	(adjacent v54 v68)
	(adjacent v68 v54)
	(adjacent v54 v69)
	(adjacent v69 v54)
	(adjacent v54 v70)
	(adjacent v70 v54)
	(adjacent v54 v71)
	(adjacent v71 v54)
	(adjacent v54 v111)
	(adjacent v111 v54)
	(adjacent v55 v74)
	(adjacent v74 v55)
	(adjacent v55 v76)
	(adjacent v76 v55)
	(adjacent v55 v112)
	(adjacent v112 v55)
	(adjacent v56 v73)
	(adjacent v73 v56)
	(adjacent v56 v75)
	(adjacent v75 v56)
	(adjacent v56 v112)
	(adjacent v112 v56)
	(adjacent v57 v74)
	(adjacent v74 v57)
	(adjacent v57 v78)
	(adjacent v78 v57)
	(adjacent v57 v86)
	(adjacent v86 v57)
	(adjacent v57 v112)
	(adjacent v112 v57)
	(adjacent v58 v73)
	(adjacent v73 v58)
	(adjacent v58 v77)
	(adjacent v77 v58)
	(adjacent v58 v86)
	(adjacent v86 v58)
	(adjacent v58 v112)
	(adjacent v112 v58)
	(adjacent v59 v76)
	(adjacent v76 v59)
	(adjacent v59 v80)
	(adjacent v80 v59)
	(adjacent v59 v87)
	(adjacent v87 v59)
	(adjacent v59 v112)
	(adjacent v112 v59)
	(adjacent v60 v75)
	(adjacent v75 v60)
	(adjacent v60 v79)
	(adjacent v79 v60)
	(adjacent v60 v87)
	(adjacent v87 v60)
	(adjacent v60 v112)
	(adjacent v112 v60)
	(adjacent v61 v78)
	(adjacent v78 v61)
	(adjacent v61 v82)
	(adjacent v82 v61)
	(adjacent v61 v88)
	(adjacent v88 v61)
	(adjacent v61 v112)
	(adjacent v112 v61)
	(adjacent v62 v77)
	(adjacent v77 v62)
	(adjacent v62 v81)
	(adjacent v81 v62)
	(adjacent v62 v88)
	(adjacent v88 v62)
	(adjacent v62 v112)
	(adjacent v112 v62)
	(adjacent v63 v80)
	(adjacent v80 v63)
	(adjacent v63 v84)
	(adjacent v84 v63)
	(adjacent v63 v89)
	(adjacent v89 v63)
	(adjacent v63 v112)
	(adjacent v112 v63)
	(adjacent v64 v79)
	(adjacent v79 v64)
	(adjacent v64 v83)
	(adjacent v83 v64)
	(adjacent v64 v89)
	(adjacent v89 v64)
	(adjacent v64 v112)
	(adjacent v112 v64)
	(adjacent v65 v82)
	(adjacent v82 v65)
	(adjacent v65 v85)
	(adjacent v85 v65)
	(adjacent v65 v90)
	(adjacent v90 v65)
	(adjacent v65 v112)
	(adjacent v112 v65)
	(adjacent v66 v81)
	(adjacent v81 v66)
	(adjacent v66 v85)
	(adjacent v85 v66)
	(adjacent v66 v90)
	(adjacent v90 v66)
	(adjacent v66 v112)
	(adjacent v112 v66)
	(adjacent v67 v83)
	(adjacent v83 v67)
	(adjacent v67 v84)
	(adjacent v84 v67)
	(adjacent v67 v86)
	(adjacent v86 v67)
	(adjacent v67 v87)
	(adjacent v87 v67)
	(adjacent v67 v88)
	(adjacent v88 v67)
	(adjacent v67 v89)
	(adjacent v89 v67)
	(adjacent v67 v90)
	(adjacent v90 v67)
	(adjacent v67 v112)
	(adjacent v112 v67)
	(adjacent v68 v75)
	(adjacent v75 v68)
	(adjacent v68 v76)
	(adjacent v76 v68)
	(adjacent v68 v85)
	(adjacent v85 v68)
	(adjacent v68 v87)
	(adjacent v87 v68)
	(adjacent v68 v88)
	(adjacent v88 v68)
	(adjacent v68 v89)
	(adjacent v89 v68)
	(adjacent v68 v90)
	(adjacent v90 v68)
	(adjacent v68 v112)
	(adjacent v112 v68)
	(adjacent v69 v77)
	(adjacent v77 v69)
	(adjacent v69 v78)
	(adjacent v78 v69)
	(adjacent v69 v85)
	(adjacent v85 v69)
	(adjacent v69 v86)
	(adjacent v86 v69)
	(adjacent v69 v88)
	(adjacent v88 v69)
	(adjacent v69 v89)
	(adjacent v89 v69)
	(adjacent v69 v90)
	(adjacent v90 v69)
	(adjacent v69 v112)
	(adjacent v112 v69)
	(adjacent v70 v79)
	(adjacent v79 v70)
	(adjacent v70 v80)
	(adjacent v80 v70)
	(adjacent v70 v85)
	(adjacent v85 v70)
	(adjacent v70 v86)
	(adjacent v86 v70)
	(adjacent v70 v87)
	(adjacent v87 v70)
	(adjacent v70 v89)
	(adjacent v89 v70)
	(adjacent v70 v90)
	(adjacent v90 v70)
	(adjacent v70 v112)
	(adjacent v112 v70)
	(adjacent v71 v81)
	(adjacent v81 v71)
	(adjacent v71 v82)
	(adjacent v82 v71)
	(adjacent v71 v85)
	(adjacent v85 v71)
	(adjacent v71 v86)
	(adjacent v86 v71)
	(adjacent v71 v87)
	(adjacent v87 v71)
	(adjacent v71 v88)
	(adjacent v88 v71)
	(adjacent v71 v90)
	(adjacent v90 v71)
	(adjacent v71 v112)
	(adjacent v112 v71)
	(adjacent v72 v83)
	(adjacent v83 v72)
	(adjacent v72 v84)
	(adjacent v84 v72)
	(adjacent v72 v85)
	(adjacent v85 v72)
	(adjacent v72 v86)
	(adjacent v86 v72)
	(adjacent v72 v87)
	(adjacent v87 v72)
	(adjacent v72 v88)
	(adjacent v88 v72)
	(adjacent v72 v89)
	(adjacent v89 v72)
	(adjacent v72 v112)
	(adjacent v112 v72)
	(adjacent v73 v92)
	(adjacent v92 v73)
	(adjacent v73 v94)
	(adjacent v94 v73)
	(adjacent v73 v113)
	(adjacent v113 v73)
	(adjacent v74 v91)
	(adjacent v91 v74)
	(adjacent v74 v93)
	(adjacent v93 v74)
	(adjacent v74 v113)
	(adjacent v113 v74)
	(adjacent v75 v92)
	(adjacent v92 v75)
	(adjacent v75 v96)
	(adjacent v96 v75)
	(adjacent v75 v104)
	(adjacent v104 v75)
	(adjacent v75 v113)
	(adjacent v113 v75)
	(adjacent v76 v91)
	(adjacent v91 v76)
	(adjacent v76 v95)
	(adjacent v95 v76)
	(adjacent v76 v104)
	(adjacent v104 v76)
	(adjacent v76 v113)
	(adjacent v113 v76)
	(adjacent v77 v94)
	(adjacent v94 v77)
	(adjacent v77 v98)
	(adjacent v98 v77)
	(adjacent v77 v105)
	(adjacent v105 v77)
	(adjacent v77 v113)
	(adjacent v113 v77)
	(adjacent v78 v93)
	(adjacent v93 v78)
	(adjacent v78 v97)
	(adjacent v97 v78)
	(adjacent v78 v105)
	(adjacent v105 v78)
	(adjacent v78 v113)
	(adjacent v113 v78)
	(adjacent v79 v96)
	(adjacent v96 v79)
	(adjacent v79 v100)
	(adjacent v100 v79)
	(adjacent v79 v106)
	(adjacent v106 v79)
	(adjacent v79 v113)
	(adjacent v113 v79)
	(adjacent v80 v95)
	(adjacent v95 v80)
	(adjacent v80 v99)
	(adjacent v99 v80)
	(adjacent v80 v106)
	(adjacent v106 v80)
	(adjacent v80 v113)
	(adjacent v113 v80)
	(adjacent v81 v98)
	(adjacent v98 v81)
	(adjacent v81 v102)
	(adjacent v102 v81)
	(adjacent v81 v107)
	(adjacent v107 v81)
	(adjacent v81 v113)
	(adjacent v113 v81)
	(adjacent v82 v97)
	(adjacent v97 v82)
	(adjacent v82 v101)
	(adjacent v101 v82)
	(adjacent v82 v107)
	(adjacent v107 v82)
	(adjacent v82 v113)
	(adjacent v113 v82)
	(adjacent v83 v100)
	(adjacent v100 v83)
	(adjacent v83 v103)
	(adjacent v103 v83)
	(adjacent v83 v108)
	(adjacent v108 v83)
	(adjacent v83 v113)
	(adjacent v113 v83)
	(adjacent v84 v99)
	(adjacent v99 v84)
	(adjacent v84 v103)
	(adjacent v103 v84)
	(adjacent v84 v108)
	(adjacent v108 v84)
	(adjacent v84 v113)
	(adjacent v113 v84)
	(adjacent v85 v101)
	(adjacent v101 v85)
	(adjacent v85 v102)
	(adjacent v102 v85)
	(adjacent v85 v104)
	(adjacent v104 v85)
	(adjacent v85 v105)
	(adjacent v105 v85)
	(adjacent v85 v106)
	(adjacent v106 v85)
	(adjacent v85 v107)
	(adjacent v107 v85)
	(adjacent v85 v108)
	(adjacent v108 v85)
	(adjacent v85 v113)
	(adjacent v113 v85)
	(adjacent v86 v93)
	(adjacent v93 v86)
	(adjacent v86 v94)
	(adjacent v94 v86)
	(adjacent v86 v103)
	(adjacent v103 v86)
	(adjacent v86 v105)
	(adjacent v105 v86)
	(adjacent v86 v106)
	(adjacent v106 v86)
	(adjacent v86 v107)
	(adjacent v107 v86)
	(adjacent v86 v108)
	(adjacent v108 v86)
	(adjacent v86 v113)
	(adjacent v113 v86)
	(adjacent v87 v95)
	(adjacent v95 v87)
	(adjacent v87 v96)
	(adjacent v96 v87)
	(adjacent v87 v103)
	(adjacent v103 v87)
	(adjacent v87 v104)
	(adjacent v104 v87)
	(adjacent v87 v106)
	(adjacent v106 v87)
	(adjacent v87 v107)
	(adjacent v107 v87)
	(adjacent v87 v108)
	(adjacent v108 v87)
	(adjacent v87 v113)
	(adjacent v113 v87)
	(adjacent v88 v97)
	(adjacent v97 v88)
	(adjacent v88 v98)
	(adjacent v98 v88)
	(adjacent v88 v103)
	(adjacent v103 v88)
	(adjacent v88 v104)
	(adjacent v104 v88)
	(adjacent v88 v105)
	(adjacent v105 v88)
	(adjacent v88 v107)
	(adjacent v107 v88)
	(adjacent v88 v108)
	(adjacent v108 v88)
	(adjacent v88 v113)
	(adjacent v113 v88)
	(adjacent v89 v99)
	(adjacent v99 v89)
	(adjacent v89 v100)
	(adjacent v100 v89)
	(adjacent v89 v103)
	(adjacent v103 v89)
	(adjacent v89 v104)
	(adjacent v104 v89)
	(adjacent v89 v105)
	(adjacent v105 v89)
	(adjacent v89 v106)
	(adjacent v106 v89)
	(adjacent v89 v108)
	(adjacent v108 v89)
	(adjacent v89 v113)
	(adjacent v113 v89)
	(adjacent v90 v101)
	(adjacent v101 v90)
	(adjacent v90 v102)
	(adjacent v102 v90)
	(adjacent v90 v103)
	(adjacent v103 v90)
	(adjacent v90 v104)
	(adjacent v104 v90)
	(adjacent v90 v105)
	(adjacent v105 v90)
	(adjacent v90 v106)
	(adjacent v106 v90)
	(adjacent v90 v107)
	(adjacent v107 v90)
	(adjacent v90 v113)
	(adjacent v113 v90)
	(adjacent v91 v109)
	(adjacent v109 v91)
	(adjacent v91 v114)
	(adjacent v114 v91)
	(adjacent v92 v109)
	(adjacent v109 v92)
	(adjacent v92 v114)
	(adjacent v114 v92)
	(adjacent v93 v109)
	(adjacent v109 v93)
	(adjacent v93 v114)
	(adjacent v114 v93)
	(adjacent v94 v109)
	(adjacent v109 v94)
	(adjacent v94 v114)
	(adjacent v114 v94)
	(adjacent v95 v109)
	(adjacent v109 v95)
	(adjacent v95 v114)
	(adjacent v114 v95)
	(adjacent v96 v109)
	(adjacent v109 v96)
	(adjacent v96 v114)
	(adjacent v114 v96)
	(adjacent v97 v109)
	(adjacent v109 v97)
	(adjacent v97 v114)
	(adjacent v114 v97)
	(adjacent v98 v109)
	(adjacent v109 v98)
	(adjacent v98 v114)
	(adjacent v114 v98)
	(adjacent v99 v109)
	(adjacent v109 v99)
	(adjacent v99 v114)
	(adjacent v114 v99)
	(adjacent v100 v109)
	(adjacent v109 v100)
	(adjacent v100 v114)
	(adjacent v114 v100)
	(adjacent v101 v109)
	(adjacent v109 v101)
	(adjacent v101 v114)
	(adjacent v114 v101)
	(adjacent v102 v109)
	(adjacent v109 v102)
	(adjacent v102 v114)
	(adjacent v114 v102)
	(adjacent v103 v109)
	(adjacent v109 v103)
	(adjacent v103 v114)
	(adjacent v114 v103)
	(adjacent v104 v109)
	(adjacent v109 v104)
	(adjacent v104 v114)
	(adjacent v114 v104)
	(adjacent v105 v109)
	(adjacent v109 v105)
	(adjacent v105 v114)
	(adjacent v114 v105)
	(adjacent v106 v109)
	(adjacent v109 v106)
	(adjacent v106 v114)
	(adjacent v114 v106)
	(adjacent v107 v109)
	(adjacent v109 v107)
	(adjacent v107 v114)
	(adjacent v114 v107)
	(adjacent v108 v109)
	(adjacent v109 v108)
	(adjacent v108 v114)
	(adjacent v114 v108)
	(adjacent v109 v110)
	(adjacent v110 v109)
	(adjacent v109 v111)
	(adjacent v111 v109)
	(adjacent v109 v112)
	(adjacent v112 v109)
	(adjacent v109 v113)
	(adjacent v113 v109)
	(adjacent v109 v114)
	(adjacent v114 v109)
	(adjacent v110 v111)
	(adjacent v111 v110)
	(adjacent v110 v112)
	(adjacent v112 v110)
	(adjacent v110 v113)
	(adjacent v113 v110)
	(adjacent v110 v114)
	(adjacent v114 v110)
	(adjacent v111 v112)
	(adjacent v112 v111)
	(adjacent v111 v113)
	(adjacent v113 v111)
	(adjacent v111 v114)
	(adjacent v114 v111)
	(adjacent v112 v113)
	(adjacent v113 v112)
	(adjacent v112 v114)
	(adjacent v114 v112)
	(adjacent v113 v114)
	(adjacent v114 v113)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 ?c89 ?c90 ?c91 ?c92 ?c93 ?c94 ?c95 ?c96 ?c97 ?c98 ?c99 ?c100 ?c101 ?c102 ?c103 ?c104 ?c105 ?c106 ?c107 ?c108 ?c109 ?c110 ?c111 ?c112 ?c113 ?c114 - color_t) ( and  (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c20)) (not (= ?c1 ?c22)) (not (= ?c2 ?c3)) (not (= ?c2 ?c19)) (not (= ?c2 ?c21)) (not (= ?c3 ?c6)) (not (= ?c3 ?c14)) (not (= ?c3 ?c20)) (not (= ?c3 ?c24)) (not (= ?c3 ?c32)) (not (= ?c4 ?c5)) (not (= ?c4 ?c14)) (not (= ?c4 ?c19)) (not (= ?c4 ?c23)) (not (= ?c4 ?c32)) (not (= ?c5 ?c8)) (not (= ?c5 ?c15)) (not (= ?c5 ?c22)) (not (= ?c5 ?c26)) (not (= ?c5 ?c33)) (not (= ?c6 ?c7)) (not (= ?c6 ?c15)) (not (= ?c6 ?c21)) (not (= ?c6 ?c25)) (not (= ?c6 ?c33)) (not (= ?c7 ?c10)) (not (= ?c7 ?c16)) (not (= ?c7 ?c24)) (not (= ?c7 ?c28)) (not (= ?c7 ?c34)) (not (= ?c8 ?c9)) (not (= ?c8 ?c16)) (not (= ?c8 ?c23)) (not (= ?c8 ?c27)) (not (= ?c8 ?c34)) (not (= ?c9 ?c12)) (not (= ?c9 ?c17)) (not (= ?c9 ?c26)) (not (= ?c9 ?c30)) (not (= ?c9 ?c35)) (not (= ?c10 ?c11)) (not (= ?c10 ?c17)) (not (= ?c10 ?c25)) (not (= ?c10 ?c29)) (not (= ?c10 ?c35)) (not (= ?c11 ?c13)) (not (= ?c11 ?c18)) (not (= ?c11 ?c28)) (not (= ?c11 ?c31)) (not (= ?c11 ?c36)) (not (= ?c12 ?c13)) (not (= ?c12 ?c18)) (not (= ?c12 ?c27)) (not (= ?c12 ?c31)) (not (= ?c12 ?c36)) (not (= ?c13 ?c14)) (not (= ?c13 ?c15)) (not (= ?c13 ?c16)) (not (= ?c13 ?c17)) (not (= ?c13 ?c18)) (not (= ?c13 ?c29)) (not (= ?c13 ?c30)) (not (= ?c13 ?c32)) (not (= ?c13 ?c33)) (not (= ?c13 ?c34)) (not (= ?c13 ?c35)) (not (= ?c13 ?c36)) (not (= ?c14 ?c15)) (not (= ?c14 ?c16)) (not (= ?c14 ?c17)) (not (= ?c14 ?c18)) (not (= ?c14 ?c21)) (not (= ?c14 ?c22)) (not (= ?c14 ?c31)) (not (= ?c14 ?c33)) (not (= ?c14 ?c34)) (not (= ?c14 ?c35)) (not (= ?c14 ?c36)) (not (= ?c15 ?c16)) (not (= ?c15 ?c17)) (not (= ?c15 ?c18)) (not (= ?c15 ?c23)) (not (= ?c15 ?c24)) (not (= ?c15 ?c31)) (not (= ?c15 ?c32)) (not (= ?c15 ?c34)) (not (= ?c15 ?c35)) (not (= ?c15 ?c36)) (not (= ?c16 ?c17)) (not (= ?c16 ?c18)) (not (= ?c16 ?c25)) (not (= ?c16 ?c26)) (not (= ?c16 ?c31)) (not (= ?c16 ?c32)) (not (= ?c16 ?c33)) (not (= ?c16 ?c35)) (not (= ?c16 ?c36)) (not (= ?c17 ?c18)) (not (= ?c17 ?c27)) (not (= ?c17 ?c28)) (not (= ?c17 ?c31)) (not (= ?c17 ?c32)) (not (= ?c17 ?c33)) (not (= ?c17 ?c34)) (not (= ?c17 ?c36)) (not (= ?c18 ?c29)) (not (= ?c18 ?c30)) (not (= ?c18 ?c31)) (not (= ?c18 ?c32)) (not (= ?c18 ?c33)) (not (= ?c18 ?c34)) (not (= ?c18 ?c35)) (not (= ?c19 ?c38)) (not (= ?c19 ?c40)) (not (= ?c19 ?c110)) (not (= ?c20 ?c37)) (not (= ?c20 ?c39)) (not (= ?c20 ?c110)) (not (= ?c21 ?c38)) (not (= ?c21 ?c42)) (not (= ?c21 ?c50)) (not (= ?c21 ?c110)) (not (= ?c22 ?c37)) (not (= ?c22 ?c41)) (not (= ?c22 ?c50)) (not (= ?c22 ?c110)) (not (= ?c23 ?c40)) (not (= ?c23 ?c44)) (not (= ?c23 ?c51)) (not (= ?c23 ?c110)) (not (= ?c24 ?c39)) (not (= ?c24 ?c43)) (not (= ?c24 ?c51)) (not (= ?c24 ?c110)) (not (= ?c25 ?c42)) (not (= ?c25 ?c46)) (not (= ?c25 ?c52)) (not (= ?c25 ?c110)) (not (= ?c26 ?c41)) (not (= ?c26 ?c45)) (not (= ?c26 ?c52)) (not (= ?c26 ?c110)) (not (= ?c27 ?c44)) (not (= ?c27 ?c48)) (not (= ?c27 ?c53)) (not (= ?c27 ?c110)) (not (= ?c28 ?c43)) (not (= ?c28 ?c47)) (not (= ?c28 ?c53)) (not (= ?c28 ?c110)) (not (= ?c29 ?c46)) (not (= ?c29 ?c49)) (not (= ?c29 ?c54)) (not (= ?c29 ?c110)) (not (= ?c30 ?c45)) (not (= ?c30 ?c49)) (not (= ?c30 ?c54)) (not (= ?c30 ?c110)) (not (= ?c31 ?c47)) (not (= ?c31 ?c48)) (not (= ?c31 ?c50)) (not (= ?c31 ?c51)) (not (= ?c31 ?c52)) (not (= ?c31 ?c53)) (not (= ?c31 ?c54)) (not (= ?c31 ?c110)) (not (= ?c32 ?c39)) (not (= ?c32 ?c40)) (not (= ?c32 ?c49)) (not (= ?c32 ?c51)) (not (= ?c32 ?c52)) (not (= ?c32 ?c53)) (not (= ?c32 ?c54)) (not (= ?c32 ?c110)) (not (= ?c33 ?c41)) (not (= ?c33 ?c42)) (not (= ?c33 ?c49)) (not (= ?c33 ?c50)) (not (= ?c33 ?c52)) (not (= ?c33 ?c53)) (not (= ?c33 ?c54)) (not (= ?c33 ?c110)) (not (= ?c34 ?c43)) (not (= ?c34 ?c44)) (not (= ?c34 ?c49)) (not (= ?c34 ?c50)) (not (= ?c34 ?c51)) (not (= ?c34 ?c53)) (not (= ?c34 ?c54)) (not (= ?c34 ?c110)) (not (= ?c35 ?c45)) (not (= ?c35 ?c46)) (not (= ?c35 ?c49)) (not (= ?c35 ?c50)) (not (= ?c35 ?c51)) (not (= ?c35 ?c52)) (not (= ?c35 ?c54)) (not (= ?c35 ?c110)) (not (= ?c36 ?c47)) (not (= ?c36 ?c48)) (not (= ?c36 ?c49)) (not (= ?c36 ?c50)) (not (= ?c36 ?c51)) (not (= ?c36 ?c52)) (not (= ?c36 ?c53)) (not (= ?c36 ?c110)) (not (= ?c37 ?c56)) (not (= ?c37 ?c58)) (not (= ?c37 ?c111)) (not (= ?c38 ?c55)) (not (= ?c38 ?c57)) (not (= ?c38 ?c111)) (not (= ?c39 ?c56)) (not (= ?c39 ?c60)) (not (= ?c39 ?c68)) (not (= ?c39 ?c111)) (not (= ?c40 ?c55)) (not (= ?c40 ?c59)) (not (= ?c40 ?c68)) (not (= ?c40 ?c111)) (not (= ?c41 ?c58)) (not (= ?c41 ?c62)) (not (= ?c41 ?c69)) (not (= ?c41 ?c111)) (not (= ?c42 ?c57)) (not (= ?c42 ?c61)) (not (= ?c42 ?c69)) (not (= ?c42 ?c111)) (not (= ?c43 ?c60)) (not (= ?c43 ?c64)) (not (= ?c43 ?c70)) (not (= ?c43 ?c111)) (not (= ?c44 ?c59)) (not (= ?c44 ?c63)) (not (= ?c44 ?c70)) (not (= ?c44 ?c111)) (not (= ?c45 ?c62)) (not (= ?c45 ?c66)) (not (= ?c45 ?c71)) (not (= ?c45 ?c111)) (not (= ?c46 ?c61)) (not (= ?c46 ?c65)) (not (= ?c46 ?c71)) (not (= ?c46 ?c111)) (not (= ?c47 ?c64)) (not (= ?c47 ?c67)) (not (= ?c47 ?c72)) (not (= ?c47 ?c111)) (not (= ?c48 ?c63)) (not (= ?c48 ?c67)) (not (= ?c48 ?c72)) (not (= ?c48 ?c111)) (not (= ?c49 ?c65)) (not (= ?c49 ?c66)) (not (= ?c49 ?c68)) (not (= ?c49 ?c69)) (not (= ?c49 ?c70)) (not (= ?c49 ?c71)) (not (= ?c49 ?c72)) (not (= ?c49 ?c111)) (not (= ?c50 ?c57)) (not (= ?c50 ?c58)) (not (= ?c50 ?c67)) (not (= ?c50 ?c69)) (not (= ?c50 ?c70)) (not (= ?c50 ?c71)) (not (= ?c50 ?c72)) (not (= ?c50 ?c111)) (not (= ?c51 ?c59)) (not (= ?c51 ?c60)) (not (= ?c51 ?c67)) (not (= ?c51 ?c68)) (not (= ?c51 ?c70)) (not (= ?c51 ?c71)) (not (= ?c51 ?c72)) (not (= ?c51 ?c111)) (not (= ?c52 ?c61)) (not (= ?c52 ?c62)) (not (= ?c52 ?c67)) (not (= ?c52 ?c68)) (not (= ?c52 ?c69)) (not (= ?c52 ?c71)) (not (= ?c52 ?c72)) (not (= ?c52 ?c111)) (not (= ?c53 ?c63)) (not (= ?c53 ?c64)) (not (= ?c53 ?c67)) (not (= ?c53 ?c68)) (not (= ?c53 ?c69)) (not (= ?c53 ?c70)) (not (= ?c53 ?c72)) (not (= ?c53 ?c111)) (not (= ?c54 ?c65)) (not (= ?c54 ?c66)) (not (= ?c54 ?c67)) (not (= ?c54 ?c68)) (not (= ?c54 ?c69)) (not (= ?c54 ?c70)) (not (= ?c54 ?c71)) (not (= ?c54 ?c111)) (not (= ?c55 ?c74)) (not (= ?c55 ?c76)) (not (= ?c55 ?c112)) (not (= ?c56 ?c73)) (not (= ?c56 ?c75)) (not (= ?c56 ?c112)) (not (= ?c57 ?c74)) (not (= ?c57 ?c78)) (not (= ?c57 ?c86)) (not (= ?c57 ?c112)) (not (= ?c58 ?c73)) (not (= ?c58 ?c77)) (not (= ?c58 ?c86)) (not (= ?c58 ?c112)) (not (= ?c59 ?c76)) (not (= ?c59 ?c80)) (not (= ?c59 ?c87)) (not (= ?c59 ?c112)) (not (= ?c60 ?c75)) (not (= ?c60 ?c79)) (not (= ?c60 ?c87)) (not (= ?c60 ?c112)) (not (= ?c61 ?c78)) (not (= ?c61 ?c82)) (not (= ?c61 ?c88)) (not (= ?c61 ?c112)) (not (= ?c62 ?c77)) (not (= ?c62 ?c81)) (not (= ?c62 ?c88)) (not (= ?c62 ?c112)) (not (= ?c63 ?c80)) (not (= ?c63 ?c84)) (not (= ?c63 ?c89)) (not (= ?c63 ?c112)) (not (= ?c64 ?c79)) (not (= ?c64 ?c83)) (not (= ?c64 ?c89)) (not (= ?c64 ?c112)) (not (= ?c65 ?c82)) (not (= ?c65 ?c85)) (not (= ?c65 ?c90)) (not (= ?c65 ?c112)) (not (= ?c66 ?c81)) (not (= ?c66 ?c85)) (not (= ?c66 ?c90)) (not (= ?c66 ?c112)) (not (= ?c67 ?c83)) (not (= ?c67 ?c84)) (not (= ?c67 ?c86)) (not (= ?c67 ?c87)) (not (= ?c67 ?c88)) (not (= ?c67 ?c89)) (not (= ?c67 ?c90)) (not (= ?c67 ?c112)) (not (= ?c68 ?c75)) (not (= ?c68 ?c76)) (not (= ?c68 ?c85)) (not (= ?c68 ?c87)) (not (= ?c68 ?c88)) (not (= ?c68 ?c89)) (not (= ?c68 ?c90)) (not (= ?c68 ?c112)) (not (= ?c69 ?c77)) (not (= ?c69 ?c78)) (not (= ?c69 ?c85)) (not (= ?c69 ?c86)) (not (= ?c69 ?c88)) (not (= ?c69 ?c89)) (not (= ?c69 ?c90)) (not (= ?c69 ?c112)) (not (= ?c70 ?c79)) (not (= ?c70 ?c80)) (not (= ?c70 ?c85)) (not (= ?c70 ?c86)) (not (= ?c70 ?c87)) (not (= ?c70 ?c89)) (not (= ?c70 ?c90)) (not (= ?c70 ?c112)) (not (= ?c71 ?c81)) (not (= ?c71 ?c82)) (not (= ?c71 ?c85)) (not (= ?c71 ?c86)) (not (= ?c71 ?c87)) (not (= ?c71 ?c88)) (not (= ?c71 ?c90)) (not (= ?c71 ?c112)) (not (= ?c72 ?c83)) (not (= ?c72 ?c84)) (not (= ?c72 ?c85)) (not (= ?c72 ?c86)) (not (= ?c72 ?c87)) (not (= ?c72 ?c88)) (not (= ?c72 ?c89)) (not (= ?c72 ?c112)) (not (= ?c73 ?c92)) (not (= ?c73 ?c94)) (not (= ?c73 ?c113)) (not (= ?c74 ?c91)) (not (= ?c74 ?c93)) (not (= ?c74 ?c113)) (not (= ?c75 ?c92)) (not (= ?c75 ?c96)) (not (= ?c75 ?c104)) (not (= ?c75 ?c113)) (not (= ?c76 ?c91)) (not (= ?c76 ?c95)) (not (= ?c76 ?c104)) (not (= ?c76 ?c113)) (not (= ?c77 ?c94)) (not (= ?c77 ?c98)) (not (= ?c77 ?c105)) (not (= ?c77 ?c113)) (not (= ?c78 ?c93)) (not (= ?c78 ?c97)) (not (= ?c78 ?c105)) (not (= ?c78 ?c113)) (not (= ?c79 ?c96)) (not (= ?c79 ?c100)) (not (= ?c79 ?c106)) (not (= ?c79 ?c113)) (not (= ?c80 ?c95)) (not (= ?c80 ?c99)) (not (= ?c80 ?c106)) (not (= ?c80 ?c113)) (not (= ?c81 ?c98)) (not (= ?c81 ?c102)) (not (= ?c81 ?c107)) (not (= ?c81 ?c113)) (not (= ?c82 ?c97)) (not (= ?c82 ?c101)) (not (= ?c82 ?c107)) (not (= ?c82 ?c113)) (not (= ?c83 ?c100)) (not (= ?c83 ?c103)) (not (= ?c83 ?c108)) (not (= ?c83 ?c113)) (not (= ?c84 ?c99)) (not (= ?c84 ?c103)) (not (= ?c84 ?c108)) (not (= ?c84 ?c113)) (not (= ?c85 ?c101)) (not (= ?c85 ?c102)) (not (= ?c85 ?c104)) (not (= ?c85 ?c105)) (not (= ?c85 ?c106)) (not (= ?c85 ?c107)) (not (= ?c85 ?c108)) (not (= ?c85 ?c113)) (not (= ?c86 ?c93)) (not (= ?c86 ?c94)) (not (= ?c86 ?c103)) (not (= ?c86 ?c105)) (not (= ?c86 ?c106)) (not (= ?c86 ?c107)) (not (= ?c86 ?c108)) (not (= ?c86 ?c113)) (not (= ?c87 ?c95)) (not (= ?c87 ?c96)) (not (= ?c87 ?c103)) (not (= ?c87 ?c104)) (not (= ?c87 ?c106)) (not (= ?c87 ?c107)) (not (= ?c87 ?c108)) (not (= ?c87 ?c113)) (not (= ?c88 ?c97)) (not (= ?c88 ?c98)) (not (= ?c88 ?c103)) (not (= ?c88 ?c104)) (not (= ?c88 ?c105)) (not (= ?c88 ?c107)) (not (= ?c88 ?c108)) (not (= ?c88 ?c113)) (not (= ?c89 ?c99)) (not (= ?c89 ?c100)) (not (= ?c89 ?c103)) (not (= ?c89 ?c104)) (not (= ?c89 ?c105)) (not (= ?c89 ?c106)) (not (= ?c89 ?c108)) (not (= ?c89 ?c113)) (not (= ?c90 ?c101)) (not (= ?c90 ?c102)) (not (= ?c90 ?c103)) (not (= ?c90 ?c104)) (not (= ?c90 ?c105)) (not (= ?c90 ?c106)) (not (= ?c90 ?c107)) (not (= ?c90 ?c113)) (not (= ?c91 ?c109)) (not (= ?c91 ?c114)) (not (= ?c92 ?c109)) (not (= ?c92 ?c114)) (not (= ?c93 ?c109)) (not (= ?c93 ?c114)) (not (= ?c94 ?c109)) (not (= ?c94 ?c114)) (not (= ?c95 ?c109)) (not (= ?c95 ?c114)) (not (= ?c96 ?c109)) (not (= ?c96 ?c114)) (not (= ?c97 ?c109)) (not (= ?c97 ?c114)) (not (= ?c98 ?c109)) (not (= ?c98 ?c114)) (not (= ?c99 ?c109)) (not (= ?c99 ?c114)) (not (= ?c100 ?c109)) (not (= ?c100 ?c114)) (not (= ?c101 ?c109)) (not (= ?c101 ?c114)) (not (= ?c102 ?c109)) (not (= ?c102 ?c114)) (not (= ?c103 ?c109)) (not (= ?c103 ?c114)) (not (= ?c104 ?c109)) (not (= ?c104 ?c114)) (not (= ?c105 ?c109)) (not (= ?c105 ?c114)) (not (= ?c106 ?c109)) (not (= ?c106 ?c114)) (not (= ?c107 ?c109)) (not (= ?c107 ?c114)) (not (= ?c108 ?c109)) (not (= ?c108 ?c114)) (not (= ?c109 ?c110)) (not (= ?c109 ?c111)) (not (= ?c109 ?c112)) (not (= ?c109 ?c113)) (not (= ?c109 ?c114)) (not (= ?c110 ?c111)) (not (= ?c110 ?c112)) (not (= ?c110 ?c113)) (not (= ?c110 ?c114)) (not (= ?c111 ?c112)) (not (= ?c111 ?c113)) (not (= ?c111 ?c114)) (not (= ?c112 ?c113)) (not (= ?c112 ?c114)) (not (= ?c113 ?c114)) ))
  )

  

  
)
