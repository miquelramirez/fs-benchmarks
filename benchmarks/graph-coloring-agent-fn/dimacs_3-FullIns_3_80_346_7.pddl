
(define (problem dimacs_3-FullIns_3_80_346_7)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
  )

  (:init
    (= (color a) 0)
	(= (color v1) 0)
	(= (color v10) 0)
	(= (color v11) 0)
	(= (color v12) 0)
	(= (color v13) 0)
	(= (color v14) 0)
	(= (color v15) 0)
	(= (color v16) 0)
	(= (color v17) 0)
	(= (color v18) 0)
	(= (color v19) 0)
	(= (color v2) 0)
	(= (color v20) 0)
	(= (color v21) 0)
	(= (color v22) 0)
	(= (color v23) 0)
	(= (color v24) 0)
	(= (color v25) 0)
	(= (color v26) 0)
	(= (color v27) 0)
	(= (color v28) 0)
	(= (color v29) 0)
	(= (color v3) 0)
	(= (color v30) 0)
	(= (color v31) 0)
	(= (color v32) 0)
	(= (color v33) 0)
	(= (color v34) 0)
	(= (color v35) 0)
	(= (color v36) 0)
	(= (color v37) 0)
	(= (color v38) 0)
	(= (color v39) 0)
	(= (color v4) 0)
	(= (color v40) 0)
	(= (color v41) 0)
	(= (color v42) 0)
	(= (color v43) 0)
	(= (color v44) 0)
	(= (color v45) 0)
	(= (color v46) 0)
	(= (color v47) 0)
	(= (color v48) 0)
	(= (color v49) 0)
	(= (color v5) 0)
	(= (color v50) 0)
	(= (color v51) 0)
	(= (color v52) 0)
	(= (color v53) 0)
	(= (color v54) 0)
	(= (color v55) 0)
	(= (color v56) 0)
	(= (color v57) 0)
	(= (color v58) 0)
	(= (color v59) 0)
	(= (color v6) 0)
	(= (color v60) 0)
	(= (color v61) 0)
	(= (color v62) 0)
	(= (color v63) 0)
	(= (color v64) 0)
	(= (color v65) 0)
	(= (color v66) 0)
	(= (color v67) 0)
	(= (color v68) 0)
	(= (color v69) 0)
	(= (color v7) 0)
	(= (color v70) 0)
	(= (color v71) 0)
	(= (color v72) 0)
	(= (color v73) 0)
	(= (color v74) 0)
	(= (color v75) 0)
	(= (color v76) 0)
	(= (color v77) 0)
	(= (color v78) 0)
	(= (color v79) 0)
	(= (color v8) 0)
	(= (color v80) 0)
	(= (color v9) 0)
	(= (color_loc 1) v49)
	(= (color_loc 2) v23)
	(= (color_loc 3) v58)
	(= (color_loc 4) v42)
	(= (color_loc 5) v23)
	(= (color_loc 6) v42)
	(= (color_loc 7) v29)
	(= (loc a) v76)
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
  )

  (:goal
    (and 
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v17)))
	(not (= (color v1) (color v19)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v16)))
	(not (= (color v2) (color v18)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v12)))
	(not (= (color v3) (color v17)))
	(not (= (color v3) (color v21)))
	(not (= (color v3) (color v27)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v20)))
	(not (= (color v4) (color v27)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v13)))
	(not (= (color v5) (color v19)))
	(not (= (color v5) (color v23)))
	(not (= (color v5) (color v28)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v13)))
	(not (= (color v6) (color v18)))
	(not (= (color v6) (color v22)))
	(not (= (color v6) (color v28)))
	(not (= (color v7) (color v10)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v21)))
	(not (= (color v7) (color v25)))
	(not (= (color v7) (color v29)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v14)))
	(not (= (color v8) (color v20)))
	(not (= (color v8) (color v24)))
	(not (= (color v8) (color v29)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v23)))
	(not (= (color v9) (color v26)))
	(not (= (color v9) (color v30)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v26)))
	(not (= (color v10) (color v30)))
	(not (= (color v11) (color v12)))
	(not (= (color v11) (color v13)))
	(not (= (color v11) (color v14)))
	(not (= (color v11) (color v15)))
	(not (= (color v11) (color v24)))
	(not (= (color v11) (color v25)))
	(not (= (color v11) (color v27)))
	(not (= (color v11) (color v28)))
	(not (= (color v11) (color v29)))
	(not (= (color v11) (color v30)))
	(not (= (color v12) (color v13)))
	(not (= (color v12) (color v14)))
	(not (= (color v12) (color v15)))
	(not (= (color v12) (color v18)))
	(not (= (color v12) (color v19)))
	(not (= (color v12) (color v26)))
	(not (= (color v12) (color v28)))
	(not (= (color v12) (color v29)))
	(not (= (color v12) (color v30)))
	(not (= (color v13) (color v14)))
	(not (= (color v13) (color v15)))
	(not (= (color v13) (color v20)))
	(not (= (color v13) (color v21)))
	(not (= (color v13) (color v26)))
	(not (= (color v13) (color v27)))
	(not (= (color v13) (color v29)))
	(not (= (color v13) (color v30)))
	(not (= (color v14) (color v15)))
	(not (= (color v14) (color v22)))
	(not (= (color v14) (color v23)))
	(not (= (color v14) (color v26)))
	(not (= (color v14) (color v27)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v30)))
	(not (= (color v15) (color v24)))
	(not (= (color v15) (color v25)))
	(not (= (color v15) (color v26)))
	(not (= (color v15) (color v27)))
	(not (= (color v15) (color v28)))
	(not (= (color v15) (color v29)))
	(not (= (color v16) (color v32)))
	(not (= (color v16) (color v34)))
	(not (= (color v16) (color v77)))
	(not (= (color v17) (color v31)))
	(not (= (color v17) (color v33)))
	(not (= (color v17) (color v77)))
	(not (= (color v18) (color v32)))
	(not (= (color v18) (color v36)))
	(not (= (color v18) (color v42)))
	(not (= (color v18) (color v77)))
	(not (= (color v19) (color v31)))
	(not (= (color v19) (color v35)))
	(not (= (color v19) (color v42)))
	(not (= (color v19) (color v77)))
	(not (= (color v20) (color v34)))
	(not (= (color v20) (color v38)))
	(not (= (color v20) (color v43)))
	(not (= (color v20) (color v77)))
	(not (= (color v21) (color v33)))
	(not (= (color v21) (color v37)))
	(not (= (color v21) (color v43)))
	(not (= (color v21) (color v77)))
	(not (= (color v22) (color v36)))
	(not (= (color v22) (color v40)))
	(not (= (color v22) (color v44)))
	(not (= (color v22) (color v77)))
	(not (= (color v23) (color v35)))
	(not (= (color v23) (color v39)))
	(not (= (color v23) (color v44)))
	(not (= (color v23) (color v77)))
	(not (= (color v24) (color v38)))
	(not (= (color v24) (color v41)))
	(not (= (color v24) (color v45)))
	(not (= (color v24) (color v77)))
	(not (= (color v25) (color v37)))
	(not (= (color v25) (color v41)))
	(not (= (color v25) (color v45)))
	(not (= (color v25) (color v77)))
	(not (= (color v26) (color v39)))
	(not (= (color v26) (color v40)))
	(not (= (color v26) (color v42)))
	(not (= (color v26) (color v43)))
	(not (= (color v26) (color v44)))
	(not (= (color v26) (color v45)))
	(not (= (color v26) (color v77)))
	(not (= (color v27) (color v33)))
	(not (= (color v27) (color v34)))
	(not (= (color v27) (color v41)))
	(not (= (color v27) (color v43)))
	(not (= (color v27) (color v44)))
	(not (= (color v27) (color v45)))
	(not (= (color v27) (color v77)))
	(not (= (color v28) (color v35)))
	(not (= (color v28) (color v36)))
	(not (= (color v28) (color v41)))
	(not (= (color v28) (color v42)))
	(not (= (color v28) (color v44)))
	(not (= (color v28) (color v45)))
	(not (= (color v28) (color v77)))
	(not (= (color v29) (color v37)))
	(not (= (color v29) (color v38)))
	(not (= (color v29) (color v41)))
	(not (= (color v29) (color v42)))
	(not (= (color v29) (color v43)))
	(not (= (color v29) (color v45)))
	(not (= (color v29) (color v77)))
	(not (= (color v30) (color v39)))
	(not (= (color v30) (color v40)))
	(not (= (color v30) (color v41)))
	(not (= (color v30) (color v42)))
	(not (= (color v30) (color v43)))
	(not (= (color v30) (color v44)))
	(not (= (color v30) (color v77)))
	(not (= (color v31) (color v47)))
	(not (= (color v31) (color v49)))
	(not (= (color v31) (color v78)))
	(not (= (color v32) (color v46)))
	(not (= (color v32) (color v48)))
	(not (= (color v32) (color v78)))
	(not (= (color v33) (color v47)))
	(not (= (color v33) (color v51)))
	(not (= (color v33) (color v57)))
	(not (= (color v33) (color v78)))
	(not (= (color v34) (color v46)))
	(not (= (color v34) (color v50)))
	(not (= (color v34) (color v57)))
	(not (= (color v34) (color v78)))
	(not (= (color v35) (color v49)))
	(not (= (color v35) (color v53)))
	(not (= (color v35) (color v58)))
	(not (= (color v35) (color v78)))
	(not (= (color v36) (color v48)))
	(not (= (color v36) (color v52)))
	(not (= (color v36) (color v58)))
	(not (= (color v36) (color v78)))
	(not (= (color v37) (color v51)))
	(not (= (color v37) (color v55)))
	(not (= (color v37) (color v59)))
	(not (= (color v37) (color v78)))
	(not (= (color v38) (color v50)))
	(not (= (color v38) (color v54)))
	(not (= (color v38) (color v59)))
	(not (= (color v38) (color v78)))
	(not (= (color v39) (color v53)))
	(not (= (color v39) (color v56)))
	(not (= (color v39) (color v60)))
	(not (= (color v39) (color v78)))
	(not (= (color v40) (color v52)))
	(not (= (color v40) (color v56)))
	(not (= (color v40) (color v60)))
	(not (= (color v40) (color v78)))
	(not (= (color v41) (color v54)))
	(not (= (color v41) (color v55)))
	(not (= (color v41) (color v57)))
	(not (= (color v41) (color v58)))
	(not (= (color v41) (color v59)))
	(not (= (color v41) (color v60)))
	(not (= (color v41) (color v78)))
	(not (= (color v42) (color v48)))
	(not (= (color v42) (color v49)))
	(not (= (color v42) (color v56)))
	(not (= (color v42) (color v58)))
	(not (= (color v42) (color v59)))
	(not (= (color v42) (color v60)))
	(not (= (color v42) (color v78)))
	(not (= (color v43) (color v50)))
	(not (= (color v43) (color v51)))
	(not (= (color v43) (color v56)))
	(not (= (color v43) (color v57)))
	(not (= (color v43) (color v59)))
	(not (= (color v43) (color v60)))
	(not (= (color v43) (color v78)))
	(not (= (color v44) (color v52)))
	(not (= (color v44) (color v53)))
	(not (= (color v44) (color v56)))
	(not (= (color v44) (color v57)))
	(not (= (color v44) (color v58)))
	(not (= (color v44) (color v60)))
	(not (= (color v44) (color v78)))
	(not (= (color v45) (color v54)))
	(not (= (color v45) (color v55)))
	(not (= (color v45) (color v56)))
	(not (= (color v45) (color v57)))
	(not (= (color v45) (color v58)))
	(not (= (color v45) (color v59)))
	(not (= (color v45) (color v78)))
	(not (= (color v46) (color v62)))
	(not (= (color v46) (color v64)))
	(not (= (color v46) (color v79)))
	(not (= (color v47) (color v61)))
	(not (= (color v47) (color v63)))
	(not (= (color v47) (color v79)))
	(not (= (color v48) (color v62)))
	(not (= (color v48) (color v66)))
	(not (= (color v48) (color v72)))
	(not (= (color v48) (color v79)))
	(not (= (color v49) (color v61)))
	(not (= (color v49) (color v65)))
	(not (= (color v49) (color v72)))
	(not (= (color v49) (color v79)))
	(not (= (color v50) (color v64)))
	(not (= (color v50) (color v68)))
	(not (= (color v50) (color v73)))
	(not (= (color v50) (color v79)))
	(not (= (color v51) (color v63)))
	(not (= (color v51) (color v67)))
	(not (= (color v51) (color v73)))
	(not (= (color v51) (color v79)))
	(not (= (color v52) (color v66)))
	(not (= (color v52) (color v70)))
	(not (= (color v52) (color v74)))
	(not (= (color v52) (color v79)))
	(not (= (color v53) (color v65)))
	(not (= (color v53) (color v69)))
	(not (= (color v53) (color v74)))
	(not (= (color v53) (color v79)))
	(not (= (color v54) (color v68)))
	(not (= (color v54) (color v71)))
	(not (= (color v54) (color v75)))
	(not (= (color v54) (color v79)))
	(not (= (color v55) (color v67)))
	(not (= (color v55) (color v71)))
	(not (= (color v55) (color v75)))
	(not (= (color v55) (color v79)))
	(not (= (color v56) (color v69)))
	(not (= (color v56) (color v70)))
	(not (= (color v56) (color v72)))
	(not (= (color v56) (color v73)))
	(not (= (color v56) (color v74)))
	(not (= (color v56) (color v75)))
	(not (= (color v56) (color v79)))
	(not (= (color v57) (color v63)))
	(not (= (color v57) (color v64)))
	(not (= (color v57) (color v71)))
	(not (= (color v57) (color v73)))
	(not (= (color v57) (color v74)))
	(not (= (color v57) (color v75)))
	(not (= (color v57) (color v79)))
	(not (= (color v58) (color v65)))
	(not (= (color v58) (color v66)))
	(not (= (color v58) (color v71)))
	(not (= (color v58) (color v72)))
	(not (= (color v58) (color v74)))
	(not (= (color v58) (color v75)))
	(not (= (color v58) (color v79)))
	(not (= (color v59) (color v67)))
	(not (= (color v59) (color v68)))
	(not (= (color v59) (color v71)))
	(not (= (color v59) (color v72)))
	(not (= (color v59) (color v73)))
	(not (= (color v59) (color v75)))
	(not (= (color v59) (color v79)))
	(not (= (color v60) (color v69)))
	(not (= (color v60) (color v70)))
	(not (= (color v60) (color v71)))
	(not (= (color v60) (color v72)))
	(not (= (color v60) (color v73)))
	(not (= (color v60) (color v74)))
	(not (= (color v60) (color v79)))
	(not (= (color v61) (color v76)))
	(not (= (color v61) (color v80)))
	(not (= (color v62) (color v76)))
	(not (= (color v62) (color v80)))
	(not (= (color v63) (color v76)))
	(not (= (color v63) (color v80)))
	(not (= (color v64) (color v76)))
	(not (= (color v64) (color v80)))
	(not (= (color v65) (color v76)))
	(not (= (color v65) (color v80)))
	(not (= (color v66) (color v76)))
	(not (= (color v66) (color v80)))
	(not (= (color v67) (color v76)))
	(not (= (color v67) (color v80)))
	(not (= (color v68) (color v76)))
	(not (= (color v68) (color v80)))
	(not (= (color v69) (color v76)))
	(not (= (color v69) (color v80)))
	(not (= (color v70) (color v76)))
	(not (= (color v70) (color v80)))
	(not (= (color v71) (color v76)))
	(not (= (color v71) (color v80)))
	(not (= (color v72) (color v76)))
	(not (= (color v72) (color v80)))
	(not (= (color v73) (color v76)))
	(not (= (color v73) (color v80)))
	(not (= (color v74) (color v76)))
	(not (= (color v74) (color v80)))
	(not (= (color v75) (color v76)))
	(not (= (color v75) (color v80)))
	(not (= (color v76) (color v77)))
	(not (= (color v76) (color v78)))
	(not (= (color v76) (color v79)))
	(not (= (color v76) (color v80)))
	(not (= (color v77) (color v78)))
	(not (= (color v77) (color v79)))
	(not (= (color v77) (color v80)))
	(not (= (color v78) (color v79)))
	(not (= (color v78) (color v80)))
	(not (= (color v79) (color v80)))
	(not (= (color v1) 0))
	(not (= (color v2) 0))
	(not (= (color v3) 0))
	(not (= (color v4) 0))
	(not (= (color v5) 0))
	(not (= (color v6) 0))
	(not (= (color v7) 0))
	(not (= (color v8) 0))
	(not (= (color v9) 0))
	(not (= (color v10) 0))
	(not (= (color v11) 0))
	(not (= (color v12) 0))
	(not (= (color v13) 0))
	(not (= (color v14) 0))
	(not (= (color v15) 0))
	(not (= (color v16) 0))
	(not (= (color v17) 0))
	(not (= (color v18) 0))
	(not (= (color v19) 0))
	(not (= (color v20) 0))
	(not (= (color v21) 0))
	(not (= (color v22) 0))
	(not (= (color v23) 0))
	(not (= (color v24) 0))
	(not (= (color v25) 0))
	(not (= (color v26) 0))
	(not (= (color v27) 0))
	(not (= (color v28) 0))
	(not (= (color v29) 0))
	(not (= (color v30) 0))
	(not (= (color v31) 0))
	(not (= (color v32) 0))
	(not (= (color v33) 0))
	(not (= (color v34) 0))
	(not (= (color v35) 0))
	(not (= (color v36) 0))
	(not (= (color v37) 0))
	(not (= (color v38) 0))
	(not (= (color v39) 0))
	(not (= (color v40) 0))
	(not (= (color v41) 0))
	(not (= (color v42) 0))
	(not (= (color v43) 0))
	(not (= (color v44) 0))
	(not (= (color v45) 0))
	(not (= (color v46) 0))
	(not (= (color v47) 0))
	(not (= (color v48) 0))
	(not (= (color v49) 0))
	(not (= (color v50) 0))
	(not (= (color v51) 0))
	(not (= (color v52) 0))
	(not (= (color v53) 0))
	(not (= (color v54) 0))
	(not (= (color v55) 0))
	(not (= (color v56) 0))
	(not (= (color v57) 0))
	(not (= (color v58) 0))
	(not (= (color v59) 0))
	(not (= (color v60) 0))
	(not (= (color v61) 0))
	(not (= (color v62) 0))
	(not (= (color v63) 0))
	(not (= (color v64) 0))
	(not (= (color v65) 0))
	(not (= (color v66) 0))
	(not (= (color v67) 0))
	(not (= (color v68) 0))
	(not (= (color v69) 0))
	(not (= (color v70) 0))
	(not (= (color v71) 0))
	(not (= (color v72) 0))
	(not (= (color v73) 0))
	(not (= (color v74) 0))
	(not (= (color v75) 0))
	(not (= (color v76) 0))
	(not (= (color v77) 0))
	(not (= (color v78) 0))
	(not (= (color v79) 0))
	(not (= (color v80) 0))
	)
  )

  

  (:bounds
	(color_t - int[1..7])
	(color_t_undef - int[0..7]))

  

  
)
