
(define (problem dimacs_1-Insertions_4_67_232_5)
  (:domain graph-coloring-agent-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 - vertex
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
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v1)
	(= (color_loc 2) v20)
	(= (color_loc 3) v63)
	(= (color_loc 4) v31)
	(= (color_loc 5) v21)
	(= (loc a) v29)
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
  )

  (:goal
    (and 
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
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v9)))
	(not (= (color v1) (color v11)))
	(not (= (color v1) (color v24)))
	(not (= (color v1) (color v26)))
	(not (= (color v1) (color v31)))
	(not (= (color v1) (color v33)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v10)))
	(not (= (color v2) (color v23)))
	(not (= (color v2) (color v25)))
	(not (= (color v2) (color v30)))
	(not (= (color v2) (color v32)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v9)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v24)))
	(not (= (color v3) (color v28)))
	(not (= (color v3) (color v31)))
	(not (= (color v3) (color v35)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v8)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v23)))
	(not (= (color v4) (color v27)))
	(not (= (color v4) (color v30)))
	(not (= (color v4) (color v34)))
	(not (= (color v5) (color v7)))
	(not (= (color v5) (color v11)))
	(not (= (color v5) (color v14)))
	(not (= (color v5) (color v26)))
	(not (= (color v5) (color v29)))
	(not (= (color v5) (color v33)))
	(not (= (color v5) (color v36)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v10)))
	(not (= (color v6) (color v14)))
	(not (= (color v6) (color v25)))
	(not (= (color v6) (color v29)))
	(not (= (color v6) (color v32)))
	(not (= (color v6) (color v36)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v13)))
	(not (= (color v7) (color v27)))
	(not (= (color v7) (color v28)))
	(not (= (color v7) (color v34)))
	(not (= (color v7) (color v35)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v18)))
	(not (= (color v8) (color v24)))
	(not (= (color v8) (color v26)))
	(not (= (color v8) (color v38)))
	(not (= (color v8) (color v40)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v17)))
	(not (= (color v9) (color v23)))
	(not (= (color v9) (color v25)))
	(not (= (color v9) (color v37)))
	(not (= (color v9) (color v39)))
	(not (= (color v10) (color v16)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v24)))
	(not (= (color v10) (color v28)))
	(not (= (color v10) (color v38)))
	(not (= (color v10) (color v42)))
	(not (= (color v11) (color v15)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v23)))
	(not (= (color v11) (color v27)))
	(not (= (color v11) (color v37)))
	(not (= (color v11) (color v41)))
	(not (= (color v12) (color v18)))
	(not (= (color v12) (color v21)))
	(not (= (color v12) (color v26)))
	(not (= (color v12) (color v29)))
	(not (= (color v12) (color v40)))
	(not (= (color v12) (color v43)))
	(not (= (color v13) (color v17)))
	(not (= (color v13) (color v21)))
	(not (= (color v13) (color v25)))
	(not (= (color v13) (color v29)))
	(not (= (color v13) (color v39)))
	(not (= (color v13) (color v43)))
	(not (= (color v14) (color v19)))
	(not (= (color v14) (color v20)))
	(not (= (color v14) (color v27)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v41)))
	(not (= (color v14) (color v42)))
	(not (= (color v15) (color v22)))
	(not (= (color v15) (color v31)))
	(not (= (color v15) (color v33)))
	(not (= (color v15) (color v44)))
	(not (= (color v16) (color v22)))
	(not (= (color v16) (color v30)))
	(not (= (color v16) (color v32)))
	(not (= (color v16) (color v44)))
	(not (= (color v17) (color v22)))
	(not (= (color v17) (color v31)))
	(not (= (color v17) (color v35)))
	(not (= (color v17) (color v44)))
	(not (= (color v18) (color v22)))
	(not (= (color v18) (color v30)))
	(not (= (color v18) (color v34)))
	(not (= (color v18) (color v44)))
	(not (= (color v19) (color v22)))
	(not (= (color v19) (color v33)))
	(not (= (color v19) (color v36)))
	(not (= (color v19) (color v44)))
	(not (= (color v20) (color v22)))
	(not (= (color v20) (color v32)))
	(not (= (color v20) (color v36)))
	(not (= (color v20) (color v44)))
	(not (= (color v21) (color v22)))
	(not (= (color v21) (color v34)))
	(not (= (color v21) (color v35)))
	(not (= (color v21) (color v44)))
	(not (= (color v22) (color v37)))
	(not (= (color v22) (color v38)))
	(not (= (color v22) (color v39)))
	(not (= (color v22) (color v40)))
	(not (= (color v22) (color v41)))
	(not (= (color v22) (color v42)))
	(not (= (color v22) (color v43)))
	(not (= (color v23) (color v46)))
	(not (= (color v23) (color v48)))
	(not (= (color v23) (color v53)))
	(not (= (color v23) (color v55)))
	(not (= (color v24) (color v45)))
	(not (= (color v24) (color v47)))
	(not (= (color v24) (color v52)))
	(not (= (color v24) (color v54)))
	(not (= (color v25) (color v46)))
	(not (= (color v25) (color v50)))
	(not (= (color v25) (color v53)))
	(not (= (color v25) (color v57)))
	(not (= (color v26) (color v45)))
	(not (= (color v26) (color v49)))
	(not (= (color v26) (color v52)))
	(not (= (color v26) (color v56)))
	(not (= (color v27) (color v48)))
	(not (= (color v27) (color v51)))
	(not (= (color v27) (color v55)))
	(not (= (color v27) (color v58)))
	(not (= (color v28) (color v47)))
	(not (= (color v28) (color v51)))
	(not (= (color v28) (color v54)))
	(not (= (color v28) (color v58)))
	(not (= (color v29) (color v49)))
	(not (= (color v29) (color v50)))
	(not (= (color v29) (color v56)))
	(not (= (color v29) (color v57)))
	(not (= (color v30) (color v46)))
	(not (= (color v30) (color v48)))
	(not (= (color v30) (color v60)))
	(not (= (color v30) (color v62)))
	(not (= (color v31) (color v45)))
	(not (= (color v31) (color v47)))
	(not (= (color v31) (color v59)))
	(not (= (color v31) (color v61)))
	(not (= (color v32) (color v46)))
	(not (= (color v32) (color v50)))
	(not (= (color v32) (color v60)))
	(not (= (color v32) (color v64)))
	(not (= (color v33) (color v45)))
	(not (= (color v33) (color v49)))
	(not (= (color v33) (color v59)))
	(not (= (color v33) (color v63)))
	(not (= (color v34) (color v48)))
	(not (= (color v34) (color v51)))
	(not (= (color v34) (color v62)))
	(not (= (color v34) (color v65)))
	(not (= (color v35) (color v47)))
	(not (= (color v35) (color v51)))
	(not (= (color v35) (color v61)))
	(not (= (color v35) (color v65)))
	(not (= (color v36) (color v49)))
	(not (= (color v36) (color v50)))
	(not (= (color v36) (color v63)))
	(not (= (color v36) (color v64)))
	(not (= (color v37) (color v53)))
	(not (= (color v37) (color v55)))
	(not (= (color v37) (color v66)))
	(not (= (color v38) (color v52)))
	(not (= (color v38) (color v54)))
	(not (= (color v38) (color v66)))
	(not (= (color v39) (color v53)))
	(not (= (color v39) (color v57)))
	(not (= (color v39) (color v66)))
	(not (= (color v40) (color v52)))
	(not (= (color v40) (color v56)))
	(not (= (color v40) (color v66)))
	(not (= (color v41) (color v55)))
	(not (= (color v41) (color v58)))
	(not (= (color v41) (color v66)))
	(not (= (color v42) (color v54)))
	(not (= (color v42) (color v58)))
	(not (= (color v42) (color v66)))
	(not (= (color v43) (color v56)))
	(not (= (color v43) (color v57)))
	(not (= (color v43) (color v66)))
	(not (= (color v44) (color v59)))
	(not (= (color v44) (color v60)))
	(not (= (color v44) (color v61)))
	(not (= (color v44) (color v62)))
	(not (= (color v44) (color v63)))
	(not (= (color v44) (color v64)))
	(not (= (color v44) (color v65)))
	(not (= (color v45) (color v67)))
	(not (= (color v46) (color v67)))
	(not (= (color v47) (color v67)))
	(not (= (color v48) (color v67)))
	(not (= (color v49) (color v67)))
	(not (= (color v50) (color v67)))
	(not (= (color v51) (color v67)))
	(not (= (color v52) (color v67)))
	(not (= (color v53) (color v67)))
	(not (= (color v54) (color v67)))
	(not (= (color v55) (color v67)))
	(not (= (color v56) (color v67)))
	(not (= (color v57) (color v67)))
	(not (= (color v58) (color v67)))
	(not (= (color v59) (color v67)))
	(not (= (color v60) (color v67)))
	(not (= (color v61) (color v67)))
	(not (= (color v62) (color v67)))
	(not (= (color v63) (color v67)))
	(not (= (color v64) (color v67)))
	(not (= (color v65) (color v67)))
	(not (= (color v66) (color v67)))
	)
  )

  

  (:bounds
	(color_t - int[1..5])
	(color_t_undef - int[0..5]))

  (:transitions
	((color v1) 0 1)
	((color v1) 0 2)
	((color v1) 0 3)
	((color v1) 0 4)
	((color v1) 0 5)
	((color v2) 0 1)
	((color v2) 0 2)
	((color v2) 0 3)
	((color v2) 0 4)
	((color v2) 0 5)
	((color v3) 0 1)
	((color v3) 0 2)
	((color v3) 0 3)
	((color v3) 0 4)
	((color v3) 0 5)
	((color v4) 0 1)
	((color v4) 0 2)
	((color v4) 0 3)
	((color v4) 0 4)
	((color v4) 0 5)
	((color v5) 0 1)
	((color v5) 0 2)
	((color v5) 0 3)
	((color v5) 0 4)
	((color v5) 0 5)
	((color v6) 0 1)
	((color v6) 0 2)
	((color v6) 0 3)
	((color v6) 0 4)
	((color v6) 0 5)
	((color v7) 0 1)
	((color v7) 0 2)
	((color v7) 0 3)
	((color v7) 0 4)
	((color v7) 0 5)
	((color v8) 0 1)
	((color v8) 0 2)
	((color v8) 0 3)
	((color v8) 0 4)
	((color v8) 0 5)
	((color v9) 0 1)
	((color v9) 0 2)
	((color v9) 0 3)
	((color v9) 0 4)
	((color v9) 0 5)
	((color v10) 0 1)
	((color v10) 0 2)
	((color v10) 0 3)
	((color v10) 0 4)
	((color v10) 0 5)
	((color v11) 0 1)
	((color v11) 0 2)
	((color v11) 0 3)
	((color v11) 0 4)
	((color v11) 0 5)
	((color v12) 0 1)
	((color v12) 0 2)
	((color v12) 0 3)
	((color v12) 0 4)
	((color v12) 0 5)
	((color v13) 0 1)
	((color v13) 0 2)
	((color v13) 0 3)
	((color v13) 0 4)
	((color v13) 0 5)
	((color v14) 0 1)
	((color v14) 0 2)
	((color v14) 0 3)
	((color v14) 0 4)
	((color v14) 0 5)
	((color v15) 0 1)
	((color v15) 0 2)
	((color v15) 0 3)
	((color v15) 0 4)
	((color v15) 0 5)
	((color v16) 0 1)
	((color v16) 0 2)
	((color v16) 0 3)
	((color v16) 0 4)
	((color v16) 0 5)
	((color v17) 0 1)
	((color v17) 0 2)
	((color v17) 0 3)
	((color v17) 0 4)
	((color v17) 0 5)
	((color v18) 0 1)
	((color v18) 0 2)
	((color v18) 0 3)
	((color v18) 0 4)
	((color v18) 0 5)
	((color v19) 0 1)
	((color v19) 0 2)
	((color v19) 0 3)
	((color v19) 0 4)
	((color v19) 0 5)
	((color v20) 0 1)
	((color v20) 0 2)
	((color v20) 0 3)
	((color v20) 0 4)
	((color v20) 0 5)
	((color v21) 0 1)
	((color v21) 0 2)
	((color v21) 0 3)
	((color v21) 0 4)
	((color v21) 0 5)
	((color v22) 0 1)
	((color v22) 0 2)
	((color v22) 0 3)
	((color v22) 0 4)
	((color v22) 0 5)
	((color v23) 0 1)
	((color v23) 0 2)
	((color v23) 0 3)
	((color v23) 0 4)
	((color v23) 0 5)
	((color v24) 0 1)
	((color v24) 0 2)
	((color v24) 0 3)
	((color v24) 0 4)
	((color v24) 0 5)
	((color v25) 0 1)
	((color v25) 0 2)
	((color v25) 0 3)
	((color v25) 0 4)
	((color v25) 0 5)
	((color v26) 0 1)
	((color v26) 0 2)
	((color v26) 0 3)
	((color v26) 0 4)
	((color v26) 0 5)
	((color v27) 0 1)
	((color v27) 0 2)
	((color v27) 0 3)
	((color v27) 0 4)
	((color v27) 0 5)
	((color v28) 0 1)
	((color v28) 0 2)
	((color v28) 0 3)
	((color v28) 0 4)
	((color v28) 0 5)
	((color v29) 0 1)
	((color v29) 0 2)
	((color v29) 0 3)
	((color v29) 0 4)
	((color v29) 0 5)
	((color v30) 0 1)
	((color v30) 0 2)
	((color v30) 0 3)
	((color v30) 0 4)
	((color v30) 0 5)
	((color v31) 0 1)
	((color v31) 0 2)
	((color v31) 0 3)
	((color v31) 0 4)
	((color v31) 0 5)
	((color v32) 0 1)
	((color v32) 0 2)
	((color v32) 0 3)
	((color v32) 0 4)
	((color v32) 0 5)
	((color v33) 0 1)
	((color v33) 0 2)
	((color v33) 0 3)
	((color v33) 0 4)
	((color v33) 0 5)
	((color v34) 0 1)
	((color v34) 0 2)
	((color v34) 0 3)
	((color v34) 0 4)
	((color v34) 0 5)
	((color v35) 0 1)
	((color v35) 0 2)
	((color v35) 0 3)
	((color v35) 0 4)
	((color v35) 0 5)
	((color v36) 0 1)
	((color v36) 0 2)
	((color v36) 0 3)
	((color v36) 0 4)
	((color v36) 0 5)
	((color v37) 0 1)
	((color v37) 0 2)
	((color v37) 0 3)
	((color v37) 0 4)
	((color v37) 0 5)
	((color v38) 0 1)
	((color v38) 0 2)
	((color v38) 0 3)
	((color v38) 0 4)
	((color v38) 0 5)
	((color v39) 0 1)
	((color v39) 0 2)
	((color v39) 0 3)
	((color v39) 0 4)
	((color v39) 0 5)
	((color v40) 0 1)
	((color v40) 0 2)
	((color v40) 0 3)
	((color v40) 0 4)
	((color v40) 0 5)
	((color v41) 0 1)
	((color v41) 0 2)
	((color v41) 0 3)
	((color v41) 0 4)
	((color v41) 0 5)
	((color v42) 0 1)
	((color v42) 0 2)
	((color v42) 0 3)
	((color v42) 0 4)
	((color v42) 0 5)
	((color v43) 0 1)
	((color v43) 0 2)
	((color v43) 0 3)
	((color v43) 0 4)
	((color v43) 0 5)
	((color v44) 0 1)
	((color v44) 0 2)
	((color v44) 0 3)
	((color v44) 0 4)
	((color v44) 0 5)
	((color v45) 0 1)
	((color v45) 0 2)
	((color v45) 0 3)
	((color v45) 0 4)
	((color v45) 0 5)
	((color v46) 0 1)
	((color v46) 0 2)
	((color v46) 0 3)
	((color v46) 0 4)
	((color v46) 0 5)
	((color v47) 0 1)
	((color v47) 0 2)
	((color v47) 0 3)
	((color v47) 0 4)
	((color v47) 0 5)
	((color v48) 0 1)
	((color v48) 0 2)
	((color v48) 0 3)
	((color v48) 0 4)
	((color v48) 0 5)
	((color v49) 0 1)
	((color v49) 0 2)
	((color v49) 0 3)
	((color v49) 0 4)
	((color v49) 0 5)
	((color v50) 0 1)
	((color v50) 0 2)
	((color v50) 0 3)
	((color v50) 0 4)
	((color v50) 0 5)
	((color v51) 0 1)
	((color v51) 0 2)
	((color v51) 0 3)
	((color v51) 0 4)
	((color v51) 0 5)
	((color v52) 0 1)
	((color v52) 0 2)
	((color v52) 0 3)
	((color v52) 0 4)
	((color v52) 0 5)
	((color v53) 0 1)
	((color v53) 0 2)
	((color v53) 0 3)
	((color v53) 0 4)
	((color v53) 0 5)
	((color v54) 0 1)
	((color v54) 0 2)
	((color v54) 0 3)
	((color v54) 0 4)
	((color v54) 0 5)
	((color v55) 0 1)
	((color v55) 0 2)
	((color v55) 0 3)
	((color v55) 0 4)
	((color v55) 0 5)
	((color v56) 0 1)
	((color v56) 0 2)
	((color v56) 0 3)
	((color v56) 0 4)
	((color v56) 0 5)
	((color v57) 0 1)
	((color v57) 0 2)
	((color v57) 0 3)
	((color v57) 0 4)
	((color v57) 0 5)
	((color v58) 0 1)
	((color v58) 0 2)
	((color v58) 0 3)
	((color v58) 0 4)
	((color v58) 0 5)
	((color v59) 0 1)
	((color v59) 0 2)
	((color v59) 0 3)
	((color v59) 0 4)
	((color v59) 0 5)
	((color v60) 0 1)
	((color v60) 0 2)
	((color v60) 0 3)
	((color v60) 0 4)
	((color v60) 0 5)
	((color v61) 0 1)
	((color v61) 0 2)
	((color v61) 0 3)
	((color v61) 0 4)
	((color v61) 0 5)
	((color v62) 0 1)
	((color v62) 0 2)
	((color v62) 0 3)
	((color v62) 0 4)
	((color v62) 0 5)
	((color v63) 0 1)
	((color v63) 0 2)
	((color v63) 0 3)
	((color v63) 0 4)
	((color v63) 0 5)
	((color v64) 0 1)
	((color v64) 0 2)
	((color v64) 0 3)
	((color v64) 0 4)
	((color v64) 0 5)
	((color v65) 0 1)
	((color v65) 0 2)
	((color v65) 0 3)
	((color v65) 0 4)
	((color v65) 0 5)
	((color v66) 0 1)
	((color v66) 0 2)
	((color v66) 0 3)
	((color v66) 0 4)
	((color v66) 0 5)
	((color v67) 0 1)
	((color v67) 0 2)
	((color v67) 0 3)
	((color v67) 0 4)
	((color v67) 0 5))

  
)
