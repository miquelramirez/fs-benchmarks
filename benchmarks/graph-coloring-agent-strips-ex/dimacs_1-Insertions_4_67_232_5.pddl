
(define (problem dimacs_1-Insertions_4_67_232_5)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 - color_t
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
	(color v7 undef)
	(color v8 undef)
	(color v9 undef)
	(color_on c1 v1)
	(color_on c2 v20)
	(color_on c3 v63)
	(color_on c4 v31)
	(color_on c5 v21)
	(on a v29)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (not (= ?c53 undef)) (not (= ?c54 undef)) (not (= ?c55 undef)) (not (= ?c56 undef)) (not (= ?c57 undef)) (not (= ?c58 undef)) (not (= ?c59 undef)) (not (= ?c60 undef)) (not (= ?c61 undef)) (not (= ?c62 undef)) (not (= ?c63 undef)) (not (= ?c64 undef)) (not (= ?c65 undef)) (not (= ?c66 undef)) (not (= ?c67 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (color v53 ?c53) (color v54 ?c54) (color v55 ?c55) (color v56 ?c56) (color v57 ?c57) (color v58 ?c58) (color v59 ?c59) (color v60 ?c60) (color v61 ?c61) (color v62 ?c62) (color v63 ?c63) (color v64 ?c64) (color v65 ?c65) (color v66 ?c66) (color v67 ?c67) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c9)) (not (= ?c1 ?c11)) (not (= ?c1 ?c24)) (not (= ?c1 ?c26)) (not (= ?c1 ?c31)) (not (= ?c1 ?c33)) (not (= ?c2 ?c3)) (not (= ?c2 ?c8)) (not (= ?c2 ?c10)) (not (= ?c2 ?c23)) (not (= ?c2 ?c25)) (not (= ?c2 ?c30)) (not (= ?c2 ?c32)) (not (= ?c3 ?c6)) (not (= ?c3 ?c9)) (not (= ?c3 ?c13)) (not (= ?c3 ?c24)) (not (= ?c3 ?c28)) (not (= ?c3 ?c31)) (not (= ?c3 ?c35)) (not (= ?c4 ?c5)) (not (= ?c4 ?c8)) (not (= ?c4 ?c12)) (not (= ?c4 ?c23)) (not (= ?c4 ?c27)) (not (= ?c4 ?c30)) (not (= ?c4 ?c34)) (not (= ?c5 ?c7)) (not (= ?c5 ?c11)) (not (= ?c5 ?c14)) (not (= ?c5 ?c26)) (not (= ?c5 ?c29)) (not (= ?c5 ?c33)) (not (= ?c5 ?c36)) (not (= ?c6 ?c7)) (not (= ?c6 ?c10)) (not (= ?c6 ?c14)) (not (= ?c6 ?c25)) (not (= ?c6 ?c29)) (not (= ?c6 ?c32)) (not (= ?c6 ?c36)) (not (= ?c7 ?c12)) (not (= ?c7 ?c13)) (not (= ?c7 ?c27)) (not (= ?c7 ?c28)) (not (= ?c7 ?c34)) (not (= ?c7 ?c35)) (not (= ?c8 ?c16)) (not (= ?c8 ?c18)) (not (= ?c8 ?c24)) (not (= ?c8 ?c26)) (not (= ?c8 ?c38)) (not (= ?c8 ?c40)) (not (= ?c9 ?c15)) (not (= ?c9 ?c17)) (not (= ?c9 ?c23)) (not (= ?c9 ?c25)) (not (= ?c9 ?c37)) (not (= ?c9 ?c39)) (not (= ?c10 ?c16)) (not (= ?c10 ?c20)) (not (= ?c10 ?c24)) (not (= ?c10 ?c28)) (not (= ?c10 ?c38)) (not (= ?c10 ?c42)) (not (= ?c11 ?c15)) (not (= ?c11 ?c19)) (not (= ?c11 ?c23)) (not (= ?c11 ?c27)) (not (= ?c11 ?c37)) (not (= ?c11 ?c41)) (not (= ?c12 ?c18)) (not (= ?c12 ?c21)) (not (= ?c12 ?c26)) (not (= ?c12 ?c29)) (not (= ?c12 ?c40)) (not (= ?c12 ?c43)) (not (= ?c13 ?c17)) (not (= ?c13 ?c21)) (not (= ?c13 ?c25)) (not (= ?c13 ?c29)) (not (= ?c13 ?c39)) (not (= ?c13 ?c43)) (not (= ?c14 ?c19)) (not (= ?c14 ?c20)) (not (= ?c14 ?c27)) (not (= ?c14 ?c28)) (not (= ?c14 ?c41)) (not (= ?c14 ?c42)) (not (= ?c15 ?c22)) (not (= ?c15 ?c31)) (not (= ?c15 ?c33)) (not (= ?c15 ?c44)) (not (= ?c16 ?c22)) (not (= ?c16 ?c30)) (not (= ?c16 ?c32)) (not (= ?c16 ?c44)) (not (= ?c17 ?c22)) (not (= ?c17 ?c31)) (not (= ?c17 ?c35)) (not (= ?c17 ?c44)) (not (= ?c18 ?c22)) (not (= ?c18 ?c30)) (not (= ?c18 ?c34)) (not (= ?c18 ?c44)) (not (= ?c19 ?c22)) (not (= ?c19 ?c33)) (not (= ?c19 ?c36)) (not (= ?c19 ?c44)) (not (= ?c20 ?c22)) (not (= ?c20 ?c32)) (not (= ?c20 ?c36)) (not (= ?c20 ?c44)) (not (= ?c21 ?c22)) (not (= ?c21 ?c34)) (not (= ?c21 ?c35)) (not (= ?c21 ?c44)) (not (= ?c22 ?c37)) (not (= ?c22 ?c38)) (not (= ?c22 ?c39)) (not (= ?c22 ?c40)) (not (= ?c22 ?c41)) (not (= ?c22 ?c42)) (not (= ?c22 ?c43)) (not (= ?c23 ?c46)) (not (= ?c23 ?c48)) (not (= ?c23 ?c53)) (not (= ?c23 ?c55)) (not (= ?c24 ?c45)) (not (= ?c24 ?c47)) (not (= ?c24 ?c52)) (not (= ?c24 ?c54)) (not (= ?c25 ?c46)) (not (= ?c25 ?c50)) (not (= ?c25 ?c53)) (not (= ?c25 ?c57)) (not (= ?c26 ?c45)) (not (= ?c26 ?c49)) (not (= ?c26 ?c52)) (not (= ?c26 ?c56)) (not (= ?c27 ?c48)) (not (= ?c27 ?c51)) (not (= ?c27 ?c55)) (not (= ?c27 ?c58)) (not (= ?c28 ?c47)) (not (= ?c28 ?c51)) (not (= ?c28 ?c54)) (not (= ?c28 ?c58)) (not (= ?c29 ?c49)) (not (= ?c29 ?c50)) (not (= ?c29 ?c56)) (not (= ?c29 ?c57)) (not (= ?c30 ?c46)) (not (= ?c30 ?c48)) (not (= ?c30 ?c60)) (not (= ?c30 ?c62)) (not (= ?c31 ?c45)) (not (= ?c31 ?c47)) (not (= ?c31 ?c59)) (not (= ?c31 ?c61)) (not (= ?c32 ?c46)) (not (= ?c32 ?c50)) (not (= ?c32 ?c60)) (not (= ?c32 ?c64)) (not (= ?c33 ?c45)) (not (= ?c33 ?c49)) (not (= ?c33 ?c59)) (not (= ?c33 ?c63)) (not (= ?c34 ?c48)) (not (= ?c34 ?c51)) (not (= ?c34 ?c62)) (not (= ?c34 ?c65)) (not (= ?c35 ?c47)) (not (= ?c35 ?c51)) (not (= ?c35 ?c61)) (not (= ?c35 ?c65)) (not (= ?c36 ?c49)) (not (= ?c36 ?c50)) (not (= ?c36 ?c63)) (not (= ?c36 ?c64)) (not (= ?c37 ?c53)) (not (= ?c37 ?c55)) (not (= ?c37 ?c66)) (not (= ?c38 ?c52)) (not (= ?c38 ?c54)) (not (= ?c38 ?c66)) (not (= ?c39 ?c53)) (not (= ?c39 ?c57)) (not (= ?c39 ?c66)) (not (= ?c40 ?c52)) (not (= ?c40 ?c56)) (not (= ?c40 ?c66)) (not (= ?c41 ?c55)) (not (= ?c41 ?c58)) (not (= ?c41 ?c66)) (not (= ?c42 ?c54)) (not (= ?c42 ?c58)) (not (= ?c42 ?c66)) (not (= ?c43 ?c56)) (not (= ?c43 ?c57)) (not (= ?c43 ?c66)) (not (= ?c44 ?c59)) (not (= ?c44 ?c60)) (not (= ?c44 ?c61)) (not (= ?c44 ?c62)) (not (= ?c44 ?c63)) (not (= ?c44 ?c64)) (not (= ?c44 ?c65)) (not (= ?c45 ?c67)) (not (= ?c46 ?c67)) (not (= ?c47 ?c67)) (not (= ?c48 ?c67)) (not (= ?c49 ?c67)) (not (= ?c50 ?c67)) (not (= ?c51 ?c67)) (not (= ?c52 ?c67)) (not (= ?c53 ?c67)) (not (= ?c54 ?c67)) (not (= ?c55 ?c67)) (not (= ?c56 ?c67)) (not (= ?c57 ?c67)) (not (= ?c58 ?c67)) (not (= ?c59 ?c67)) (not (= ?c60 ?c67)) (not (= ?c61 ?c67)) (not (= ?c62 ?c67)) (not (= ?c63 ?c67)) (not (= ?c64 ?c67)) (not (= ?c65 ?c67)) (not (= ?c66 ?c67)) ))
  )

  

  

  

  
)
