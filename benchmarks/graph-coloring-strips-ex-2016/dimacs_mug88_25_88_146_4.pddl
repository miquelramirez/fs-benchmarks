
(define (problem dimacs_mug88_25_88_146_4)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 - vertex
  )

  (:init
    (adjacent v1 v3)
	(adjacent v3 v1)
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v1 v11)
	(adjacent v11 v1)
	(adjacent v1 v17)
	(adjacent v17 v1)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v2 v24)
	(adjacent v24 v2)
	(adjacent v2 v25)
	(adjacent v25 v2)
	(adjacent v2 v77)
	(adjacent v77 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
	(adjacent v3 v78)
	(adjacent v78 v3)
	(adjacent v3 v79)
	(adjacent v79 v3)
	(adjacent v4 v14)
	(adjacent v14 v4)
	(adjacent v4 v26)
	(adjacent v26 v4)
	(adjacent v4 v80)
	(adjacent v80 v4)
	(adjacent v5 v7)
	(adjacent v7 v5)
	(adjacent v5 v9)
	(adjacent v9 v5)
	(adjacent v5 v10)
	(adjacent v10 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v8)
	(adjacent v8 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v19)
	(adjacent v19 v6)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v10)
	(adjacent v10 v8)
	(adjacent v9 v10)
	(adjacent v10 v9)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v60)
	(adjacent v60 v11)
	(adjacent v11 v61)
	(adjacent v61 v11)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v16)
	(adjacent v16 v12)
	(adjacent v12 v56)
	(adjacent v56 v12)
	(adjacent v12 v59)
	(adjacent v59 v12)
	(adjacent v13 v33)
	(adjacent v33 v13)
	(adjacent v13 v34)
	(adjacent v34 v13)
	(adjacent v14 v15)
	(adjacent v15 v14)
	(adjacent v14 v39)
	(adjacent v39 v14)
	(adjacent v14 v40)
	(adjacent v40 v14)
	(adjacent v15 v21)
	(adjacent v21 v15)
	(adjacent v15 v22)
	(adjacent v22 v15)
	(adjacent v15 v50)
	(adjacent v50 v15)
	(adjacent v16 v51)
	(adjacent v51 v16)
	(adjacent v16 v52)
	(adjacent v52 v16)
	(adjacent v16 v62)
	(adjacent v62 v16)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v18 v19)
	(adjacent v19 v18)
	(adjacent v20 v21)
	(adjacent v21 v20)
	(adjacent v20 v22)
	(adjacent v22 v20)
	(adjacent v20 v57)
	(adjacent v57 v20)
	(adjacent v20 v58)
	(adjacent v58 v20)
	(adjacent v21 v75)
	(adjacent v75 v21)
	(adjacent v21 v76)
	(adjacent v76 v21)
	(adjacent v22 v74)
	(adjacent v74 v22)
	(adjacent v23 v24)
	(adjacent v24 v23)
	(adjacent v23 v27)
	(adjacent v27 v23)
	(adjacent v23 v28)
	(adjacent v28 v23)
	(adjacent v23 v53)
	(adjacent v53 v23)
	(adjacent v24 v30)
	(adjacent v30 v24)
	(adjacent v24 v31)
	(adjacent v31 v24)
	(adjacent v25 v29)
	(adjacent v29 v25)
	(adjacent v25 v42)
	(adjacent v42 v25)
	(adjacent v25 v43)
	(adjacent v43 v25)
	(adjacent v26 v28)
	(adjacent v28 v26)
	(adjacent v26 v35)
	(adjacent v35 v26)
	(adjacent v27 v28)
	(adjacent v28 v27)
	(adjacent v27 v36)
	(adjacent v36 v27)
	(adjacent v27 v37)
	(adjacent v37 v27)
	(adjacent v29 v30)
	(adjacent v30 v29)
	(adjacent v29 v44)
	(adjacent v44 v29)
	(adjacent v30 v31)
	(adjacent v31 v30)
	(adjacent v31 v45)
	(adjacent v45 v31)
	(adjacent v31 v46)
	(adjacent v46 v31)
	(adjacent v32 v33)
	(adjacent v33 v32)
	(adjacent v32 v34)
	(adjacent v34 v32)
	(adjacent v32 v66)
	(adjacent v66 v32)
	(adjacent v32 v67)
	(adjacent v67 v32)
	(adjacent v33 v34)
	(adjacent v34 v33)
	(adjacent v35 v36)
	(adjacent v36 v35)
	(adjacent v35 v37)
	(adjacent v37 v35)
	(adjacent v36 v84)
	(adjacent v84 v36)
	(adjacent v36 v85)
	(adjacent v85 v36)
	(adjacent v37 v83)
	(adjacent v83 v37)
	(adjacent v38 v39)
	(adjacent v39 v38)
	(adjacent v38 v40)
	(adjacent v40 v38)
	(adjacent v38 v63)
	(adjacent v63 v38)
	(adjacent v38 v71)
	(adjacent v71 v38)
	(adjacent v39 v40)
	(adjacent v40 v39)
	(adjacent v41 v42)
	(adjacent v42 v41)
	(adjacent v41 v43)
	(adjacent v43 v41)
	(adjacent v41 v54)
	(adjacent v54 v41)
	(adjacent v41 v55)
	(adjacent v55 v41)
	(adjacent v42 v43)
	(adjacent v43 v42)
	(adjacent v44 v46)
	(adjacent v46 v44)
	(adjacent v44 v47)
	(adjacent v47 v44)
	(adjacent v45 v46)
	(adjacent v46 v45)
	(adjacent v45 v48)
	(adjacent v48 v45)
	(adjacent v45 v49)
	(adjacent v49 v45)
	(adjacent v47 v48)
	(adjacent v48 v47)
	(adjacent v47 v49)
	(adjacent v49 v47)
	(adjacent v48 v49)
	(adjacent v49 v48)
	(adjacent v50 v51)
	(adjacent v51 v50)
	(adjacent v50 v52)
	(adjacent v52 v50)
	(adjacent v51 v68)
	(adjacent v68 v51)
	(adjacent v52 v69)
	(adjacent v69 v52)
	(adjacent v52 v70)
	(adjacent v70 v52)
	(adjacent v53 v54)
	(adjacent v54 v53)
	(adjacent v53 v55)
	(adjacent v55 v53)
	(adjacent v54 v55)
	(adjacent v55 v54)
	(adjacent v56 v57)
	(adjacent v57 v56)
	(adjacent v56 v58)
	(adjacent v58 v56)
	(adjacent v57 v58)
	(adjacent v58 v57)
	(adjacent v59 v60)
	(adjacent v60 v59)
	(adjacent v59 v61)
	(adjacent v61 v59)
	(adjacent v60 v61)
	(adjacent v61 v60)
	(adjacent v62 v63)
	(adjacent v63 v62)
	(adjacent v62 v64)
	(adjacent v64 v62)
	(adjacent v63 v64)
	(adjacent v64 v63)
	(adjacent v64 v72)
	(adjacent v72 v64)
	(adjacent v64 v73)
	(adjacent v73 v64)
	(adjacent v65 v66)
	(adjacent v66 v65)
	(adjacent v65 v67)
	(adjacent v67 v65)
	(adjacent v65 v81)
	(adjacent v81 v65)
	(adjacent v65 v82)
	(adjacent v82 v65)
	(adjacent v66 v67)
	(adjacent v67 v66)
	(adjacent v68 v69)
	(adjacent v69 v68)
	(adjacent v68 v70)
	(adjacent v70 v68)
	(adjacent v69 v70)
	(adjacent v70 v69)
	(adjacent v71 v72)
	(adjacent v72 v71)
	(adjacent v71 v73)
	(adjacent v73 v71)
	(adjacent v72 v73)
	(adjacent v73 v72)
	(adjacent v74 v75)
	(adjacent v75 v74)
	(adjacent v74 v87)
	(adjacent v87 v74)
	(adjacent v74 v88)
	(adjacent v88 v74)
	(adjacent v75 v76)
	(adjacent v76 v75)
	(adjacent v76 v86)
	(adjacent v86 v76)
	(adjacent v77 v78)
	(adjacent v78 v77)
	(adjacent v77 v79)
	(adjacent v79 v77)
	(adjacent v78 v79)
	(adjacent v79 v78)
	(adjacent v80 v81)
	(adjacent v81 v80)
	(adjacent v80 v82)
	(adjacent v82 v80)
	(adjacent v81 v82)
	(adjacent v82 v81)
	(adjacent v83 v84)
	(adjacent v84 v83)
	(adjacent v83 v85)
	(adjacent v85 v83)
	(adjacent v84 v85)
	(adjacent v85 v84)
	(adjacent v86 v87)
	(adjacent v87 v86)
	(adjacent v86 v88)
	(adjacent v88 v86)
	(adjacent v87 v88)
	(adjacent v88 v87)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 - color_t) ( and  (not (= ?c1 ?c3)) (not (= ?c1 ?c7)) (not (= ?c1 ?c11)) (not (= ?c1 ?c17)) (not (= ?c2 ?c5)) (not (= ?c2 ?c24)) (not (= ?c2 ?c25)) (not (= ?c2 ?c77)) (not (= ?c3 ?c4)) (not (= ?c3 ?c78)) (not (= ?c3 ?c79)) (not (= ?c4 ?c14)) (not (= ?c4 ?c26)) (not (= ?c4 ?c80)) (not (= ?c5 ?c7)) (not (= ?c5 ?c9)) (not (= ?c5 ?c10)) (not (= ?c6 ?c7)) (not (= ?c6 ?c8)) (not (= ?c6 ?c18)) (not (= ?c6 ?c19)) (not (= ?c8 ?c9)) (not (= ?c8 ?c10)) (not (= ?c9 ?c10)) (not (= ?c11 ?c13)) (not (= ?c11 ?c60)) (not (= ?c11 ?c61)) (not (= ?c12 ?c13)) (not (= ?c12 ?c16)) (not (= ?c12 ?c56)) (not (= ?c12 ?c59)) (not (= ?c13 ?c33)) (not (= ?c13 ?c34)) (not (= ?c14 ?c15)) (not (= ?c14 ?c39)) (not (= ?c14 ?c40)) (not (= ?c15 ?c21)) (not (= ?c15 ?c22)) (not (= ?c15 ?c50)) (not (= ?c16 ?c51)) (not (= ?c16 ?c52)) (not (= ?c16 ?c62)) (not (= ?c17 ?c18)) (not (= ?c17 ?c19)) (not (= ?c18 ?c19)) (not (= ?c20 ?c21)) (not (= ?c20 ?c22)) (not (= ?c20 ?c57)) (not (= ?c20 ?c58)) (not (= ?c21 ?c75)) (not (= ?c21 ?c76)) (not (= ?c22 ?c74)) (not (= ?c23 ?c24)) (not (= ?c23 ?c27)) (not (= ?c23 ?c28)) (not (= ?c23 ?c53)) (not (= ?c24 ?c30)) (not (= ?c24 ?c31)) (not (= ?c25 ?c29)) (not (= ?c25 ?c42)) (not (= ?c25 ?c43)) (not (= ?c26 ?c28)) (not (= ?c26 ?c35)) (not (= ?c27 ?c28)) (not (= ?c27 ?c36)) (not (= ?c27 ?c37)) (not (= ?c29 ?c30)) (not (= ?c29 ?c44)) (not (= ?c30 ?c31)) (not (= ?c31 ?c45)) (not (= ?c31 ?c46)) (not (= ?c32 ?c33)) (not (= ?c32 ?c34)) (not (= ?c32 ?c66)) (not (= ?c32 ?c67)) (not (= ?c33 ?c34)) (not (= ?c35 ?c36)) (not (= ?c35 ?c37)) (not (= ?c36 ?c84)) (not (= ?c36 ?c85)) (not (= ?c37 ?c83)) (not (= ?c38 ?c39)) (not (= ?c38 ?c40)) (not (= ?c38 ?c63)) (not (= ?c38 ?c71)) (not (= ?c39 ?c40)) (not (= ?c41 ?c42)) (not (= ?c41 ?c43)) (not (= ?c41 ?c54)) (not (= ?c41 ?c55)) (not (= ?c42 ?c43)) (not (= ?c44 ?c46)) (not (= ?c44 ?c47)) (not (= ?c45 ?c46)) (not (= ?c45 ?c48)) (not (= ?c45 ?c49)) (not (= ?c47 ?c48)) (not (= ?c47 ?c49)) (not (= ?c48 ?c49)) (not (= ?c50 ?c51)) (not (= ?c50 ?c52)) (not (= ?c51 ?c68)) (not (= ?c52 ?c69)) (not (= ?c52 ?c70)) (not (= ?c53 ?c54)) (not (= ?c53 ?c55)) (not (= ?c54 ?c55)) (not (= ?c56 ?c57)) (not (= ?c56 ?c58)) (not (= ?c57 ?c58)) (not (= ?c59 ?c60)) (not (= ?c59 ?c61)) (not (= ?c60 ?c61)) (not (= ?c62 ?c63)) (not (= ?c62 ?c64)) (not (= ?c63 ?c64)) (not (= ?c64 ?c72)) (not (= ?c64 ?c73)) (not (= ?c65 ?c66)) (not (= ?c65 ?c67)) (not (= ?c65 ?c81)) (not (= ?c65 ?c82)) (not (= ?c66 ?c67)) (not (= ?c68 ?c69)) (not (= ?c68 ?c70)) (not (= ?c69 ?c70)) (not (= ?c71 ?c72)) (not (= ?c71 ?c73)) (not (= ?c72 ?c73)) (not (= ?c74 ?c75)) (not (= ?c74 ?c87)) (not (= ?c74 ?c88)) (not (= ?c75 ?c76)) (not (= ?c76 ?c86)) (not (= ?c77 ?c78)) (not (= ?c77 ?c79)) (not (= ?c78 ?c79)) (not (= ?c80 ?c81)) (not (= ?c80 ?c82)) (not (= ?c81 ?c82)) (not (= ?c83 ?c84)) (not (= ?c83 ?c85)) (not (= ?c84 ?c85)) (not (= ?c86 ?c87)) (not (= ?c86 ?c88)) (not (= ?c87 ?c88)) ))
  )

  

  
)