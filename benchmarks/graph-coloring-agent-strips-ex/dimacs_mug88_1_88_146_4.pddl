
(define (problem dimacs_mug88_1_88_146_4)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 - vertex
	c1 c2 c3 c4 - color_t
  )

  (:init
    (adjacent v1 v2)
	(adjacent v1 v6)
	(adjacent v1 v65)
	(adjacent v1 v7)
	(adjacent v10 v15)
	(adjacent v10 v17)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v13)
	(adjacent v11 v30)
	(adjacent v11 v32)
	(adjacent v11 v44)
	(adjacent v12 v13)
	(adjacent v12 v4)
	(adjacent v12 v45)
	(adjacent v12 v47)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v4)
	(adjacent v14 v15)
	(adjacent v14 v16)
	(adjacent v14 v40)
	(adjacent v14 v68)
	(adjacent v15 v10)
	(adjacent v15 v14)
	(adjacent v15 v16)
	(adjacent v16 v14)
	(adjacent v16 v15)
	(adjacent v16 v18)
	(adjacent v16 v19)
	(adjacent v17 v10)
	(adjacent v17 v18)
	(adjacent v17 v19)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v19)
	(adjacent v19 v16)
	(adjacent v19 v17)
	(adjacent v19 v18)
	(adjacent v2 v1)
	(adjacent v2 v38)
	(adjacent v2 v4)
	(adjacent v2 v53)
	(adjacent v20 v21)
	(adjacent v20 v4)
	(adjacent v20 v42)
	(adjacent v20 v43)
	(adjacent v21 v20)
	(adjacent v21 v26)
	(adjacent v21 v3)
	(adjacent v22 v27)
	(adjacent v22 v28)
	(adjacent v22 v3)
	(adjacent v22 v41)
	(adjacent v23 v24)
	(adjacent v23 v25)
	(adjacent v23 v77)
	(adjacent v24 v23)
	(adjacent v24 v25)
	(adjacent v24 v6)
	(adjacent v25 v23)
	(adjacent v25 v24)
	(adjacent v25 v6)
	(adjacent v26 v21)
	(adjacent v26 v27)
	(adjacent v26 v28)
	(adjacent v27 v22)
	(adjacent v27 v26)
	(adjacent v27 v28)
	(adjacent v28 v22)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v29 v30)
	(adjacent v29 v31)
	(adjacent v29 v66)
	(adjacent v29 v67)
	(adjacent v3 v21)
	(adjacent v3 v22)
	(adjacent v3 v5)
	(adjacent v3 v8)
	(adjacent v30 v11)
	(adjacent v30 v29)
	(adjacent v30 v31)
	(adjacent v31 v29)
	(adjacent v31 v30)
	(adjacent v31 v33)
	(adjacent v31 v56)
	(adjacent v32 v11)
	(adjacent v32 v33)
	(adjacent v32 v34)
	(adjacent v33 v31)
	(adjacent v33 v32)
	(adjacent v33 v37)
	(adjacent v33 v62)
	(adjacent v34 v32)
	(adjacent v34 v35)
	(adjacent v34 v57)
	(adjacent v34 v58)
	(adjacent v35 v34)
	(adjacent v35 v36)
	(adjacent v35 v87)
	(adjacent v35 v88)
	(adjacent v36 v35)
	(adjacent v36 v37)
	(adjacent v36 v63)
	(adjacent v36 v64)
	(adjacent v37 v33)
	(adjacent v37 v36)
	(adjacent v37 v86)
	(adjacent v38 v2)
	(adjacent v38 v39)
	(adjacent v38 v40)
	(adjacent v39 v38)
	(adjacent v39 v40)
	(adjacent v39 v69)
	(adjacent v39 v70)
	(adjacent v4 v12)
	(adjacent v4 v13)
	(adjacent v4 v2)
	(adjacent v4 v20)
	(adjacent v40 v14)
	(adjacent v40 v38)
	(adjacent v40 v39)
	(adjacent v41 v22)
	(adjacent v41 v42)
	(adjacent v41 v51)
	(adjacent v41 v52)
	(adjacent v42 v20)
	(adjacent v42 v41)
	(adjacent v42 v43)
	(adjacent v43 v20)
	(adjacent v43 v42)
	(adjacent v43 v50)
	(adjacent v44 v11)
	(adjacent v44 v45)
	(adjacent v44 v46)
	(adjacent v45 v12)
	(adjacent v45 v44)
	(adjacent v45 v46)
	(adjacent v46 v44)
	(adjacent v46 v45)
	(adjacent v46 v49)
	(adjacent v46 v74)
	(adjacent v47 v12)
	(adjacent v47 v48)
	(adjacent v47 v49)
	(adjacent v48 v47)
	(adjacent v48 v49)
	(adjacent v48 v75)
	(adjacent v48 v76)
	(adjacent v49 v46)
	(adjacent v49 v47)
	(adjacent v49 v48)
	(adjacent v5 v3)
	(adjacent v5 v6)
	(adjacent v5 v60)
	(adjacent v5 v61)
	(adjacent v50 v43)
	(adjacent v50 v51)
	(adjacent v50 v52)
	(adjacent v51 v41)
	(adjacent v51 v50)
	(adjacent v51 v81)
	(adjacent v51 v82)
	(adjacent v52 v41)
	(adjacent v52 v50)
	(adjacent v52 v80)
	(adjacent v53 v2)
	(adjacent v53 v54)
	(adjacent v53 v55)
	(adjacent v54 v53)
	(adjacent v54 v71)
	(adjacent v54 v9)
	(adjacent v55 v53)
	(adjacent v55 v73)
	(adjacent v55 v83)
	(adjacent v55 v9)
	(adjacent v56 v31)
	(adjacent v56 v57)
	(adjacent v56 v58)
	(adjacent v57 v34)
	(adjacent v57 v56)
	(adjacent v57 v58)
	(adjacent v58 v34)
	(adjacent v58 v56)
	(adjacent v58 v57)
	(adjacent v59 v60)
	(adjacent v59 v61)
	(adjacent v59 v7)
	(adjacent v6 v1)
	(adjacent v6 v24)
	(adjacent v6 v25)
	(adjacent v6 v5)
	(adjacent v60 v5)
	(adjacent v60 v59)
	(adjacent v60 v61)
	(adjacent v61 v5)
	(adjacent v61 v59)
	(adjacent v61 v60)
	(adjacent v62 v33)
	(adjacent v62 v63)
	(adjacent v62 v64)
	(adjacent v63 v36)
	(adjacent v63 v62)
	(adjacent v63 v64)
	(adjacent v64 v36)
	(adjacent v64 v62)
	(adjacent v64 v63)
	(adjacent v65 v1)
	(adjacent v65 v66)
	(adjacent v65 v67)
	(adjacent v66 v29)
	(adjacent v66 v65)
	(adjacent v66 v67)
	(adjacent v67 v29)
	(adjacent v67 v65)
	(adjacent v67 v66)
	(adjacent v68 v14)
	(adjacent v68 v69)
	(adjacent v68 v70)
	(adjacent v69 v39)
	(adjacent v69 v68)
	(adjacent v69 v70)
	(adjacent v7 v1)
	(adjacent v7 v59)
	(adjacent v7 v78)
	(adjacent v7 v79)
	(adjacent v70 v39)
	(adjacent v70 v68)
	(adjacent v70 v69)
	(adjacent v71 v54)
	(adjacent v71 v72)
	(adjacent v71 v73)
	(adjacent v72 v71)
	(adjacent v72 v73)
	(adjacent v72 v84)
	(adjacent v72 v85)
	(adjacent v73 v55)
	(adjacent v73 v71)
	(adjacent v73 v72)
	(adjacent v74 v46)
	(adjacent v74 v75)
	(adjacent v74 v76)
	(adjacent v75 v48)
	(adjacent v75 v74)
	(adjacent v75 v76)
	(adjacent v76 v48)
	(adjacent v76 v74)
	(adjacent v76 v75)
	(adjacent v77 v23)
	(adjacent v77 v78)
	(adjacent v77 v79)
	(adjacent v78 v7)
	(adjacent v78 v77)
	(adjacent v78 v79)
	(adjacent v79 v7)
	(adjacent v79 v77)
	(adjacent v79 v78)
	(adjacent v8 v10)
	(adjacent v8 v3)
	(adjacent v8 v9)
	(adjacent v80 v52)
	(adjacent v80 v81)
	(adjacent v80 v82)
	(adjacent v81 v51)
	(adjacent v81 v80)
	(adjacent v81 v82)
	(adjacent v82 v51)
	(adjacent v82 v80)
	(adjacent v82 v81)
	(adjacent v83 v55)
	(adjacent v83 v84)
	(adjacent v83 v85)
	(adjacent v84 v72)
	(adjacent v84 v83)
	(adjacent v84 v85)
	(adjacent v85 v72)
	(adjacent v85 v83)
	(adjacent v85 v84)
	(adjacent v86 v37)
	(adjacent v86 v87)
	(adjacent v86 v88)
	(adjacent v87 v35)
	(adjacent v87 v86)
	(adjacent v87 v88)
	(adjacent v88 v35)
	(adjacent v88 v86)
	(adjacent v88 v87)
	(adjacent v9 v10)
	(adjacent v9 v54)
	(adjacent v9 v55)
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
	(color v81 undef)
	(color v82 undef)
	(color v83 undef)
	(color v84 undef)
	(color v85 undef)
	(color v86 undef)
	(color v87 undef)
	(color v88 undef)
	(color v9 undef)
	(color_on c1 v1)
	(color_on c2 v7)
	(color_on c3 v83)
	(color_on c4 v44)
	(on a v22)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (not (= ?c53 undef)) (not (= ?c54 undef)) (not (= ?c55 undef)) (not (= ?c56 undef)) (not (= ?c57 undef)) (not (= ?c58 undef)) (not (= ?c59 undef)) (not (= ?c60 undef)) (not (= ?c61 undef)) (not (= ?c62 undef)) (not (= ?c63 undef)) (not (= ?c64 undef)) (not (= ?c65 undef)) (not (= ?c66 undef)) (not (= ?c67 undef)) (not (= ?c68 undef)) (not (= ?c69 undef)) (not (= ?c70 undef)) (not (= ?c71 undef)) (not (= ?c72 undef)) (not (= ?c73 undef)) (not (= ?c74 undef)) (not (= ?c75 undef)) (not (= ?c76 undef)) (not (= ?c77 undef)) (not (= ?c78 undef)) (not (= ?c79 undef)) (not (= ?c80 undef)) (not (= ?c81 undef)) (not (= ?c82 undef)) (not (= ?c83 undef)) (not (= ?c84 undef)) (not (= ?c85 undef)) (not (= ?c86 undef)) (not (= ?c87 undef)) (not (= ?c88 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (color v53 ?c53) (color v54 ?c54) (color v55 ?c55) (color v56 ?c56) (color v57 ?c57) (color v58 ?c58) (color v59 ?c59) (color v60 ?c60) (color v61 ?c61) (color v62 ?c62) (color v63 ?c63) (color v64 ?c64) (color v65 ?c65) (color v66 ?c66) (color v67 ?c67) (color v68 ?c68) (color v69 ?c69) (color v70 ?c70) (color v71 ?c71) (color v72 ?c72) (color v73 ?c73) (color v74 ?c74) (color v75 ?c75) (color v76 ?c76) (color v77 ?c77) (color v78 ?c78) (color v79 ?c79) (color v80 ?c80) (color v81 ?c81) (color v82 ?c82) (color v83 ?c83) (color v84 ?c84) (color v85 ?c85) (color v86 ?c86) (color v87 ?c87) (color v88 ?c88) (not (= ?c1 ?c2)) (not (= ?c1 ?c6)) (not (= ?c1 ?c7)) (not (= ?c1 ?c65)) (not (= ?c2 ?c4)) (not (= ?c2 ?c38)) (not (= ?c2 ?c53)) (not (= ?c3 ?c5)) (not (= ?c3 ?c8)) (not (= ?c3 ?c21)) (not (= ?c3 ?c22)) (not (= ?c4 ?c12)) (not (= ?c4 ?c13)) (not (= ?c4 ?c20)) (not (= ?c5 ?c6)) (not (= ?c5 ?c60)) (not (= ?c5 ?c61)) (not (= ?c6 ?c24)) (not (= ?c6 ?c25)) (not (= ?c7 ?c59)) (not (= ?c7 ?c78)) (not (= ?c7 ?c79)) (not (= ?c8 ?c9)) (not (= ?c8 ?c10)) (not (= ?c9 ?c10)) (not (= ?c9 ?c54)) (not (= ?c9 ?c55)) (not (= ?c10 ?c15)) (not (= ?c10 ?c17)) (not (= ?c11 ?c13)) (not (= ?c11 ?c30)) (not (= ?c11 ?c32)) (not (= ?c11 ?c44)) (not (= ?c12 ?c13)) (not (= ?c12 ?c45)) (not (= ?c12 ?c47)) (not (= ?c14 ?c15)) (not (= ?c14 ?c16)) (not (= ?c14 ?c40)) (not (= ?c14 ?c68)) (not (= ?c15 ?c16)) (not (= ?c16 ?c18)) (not (= ?c16 ?c19)) (not (= ?c17 ?c18)) (not (= ?c17 ?c19)) (not (= ?c18 ?c19)) (not (= ?c20 ?c21)) (not (= ?c20 ?c42)) (not (= ?c20 ?c43)) (not (= ?c21 ?c26)) (not (= ?c22 ?c27)) (not (= ?c22 ?c28)) (not (= ?c22 ?c41)) (not (= ?c23 ?c24)) (not (= ?c23 ?c25)) (not (= ?c23 ?c77)) (not (= ?c24 ?c25)) (not (= ?c26 ?c27)) (not (= ?c26 ?c28)) (not (= ?c27 ?c28)) (not (= ?c29 ?c30)) (not (= ?c29 ?c31)) (not (= ?c29 ?c66)) (not (= ?c29 ?c67)) (not (= ?c30 ?c31)) (not (= ?c31 ?c33)) (not (= ?c31 ?c56)) (not (= ?c32 ?c33)) (not (= ?c32 ?c34)) (not (= ?c33 ?c37)) (not (= ?c33 ?c62)) (not (= ?c34 ?c35)) (not (= ?c34 ?c57)) (not (= ?c34 ?c58)) (not (= ?c35 ?c36)) (not (= ?c35 ?c87)) (not (= ?c35 ?c88)) (not (= ?c36 ?c37)) (not (= ?c36 ?c63)) (not (= ?c36 ?c64)) (not (= ?c37 ?c86)) (not (= ?c38 ?c39)) (not (= ?c38 ?c40)) (not (= ?c39 ?c40)) (not (= ?c39 ?c69)) (not (= ?c39 ?c70)) (not (= ?c41 ?c42)) (not (= ?c41 ?c51)) (not (= ?c41 ?c52)) (not (= ?c42 ?c43)) (not (= ?c43 ?c50)) (not (= ?c44 ?c45)) (not (= ?c44 ?c46)) (not (= ?c45 ?c46)) (not (= ?c46 ?c49)) (not (= ?c46 ?c74)) (not (= ?c47 ?c48)) (not (= ?c47 ?c49)) (not (= ?c48 ?c49)) (not (= ?c48 ?c75)) (not (= ?c48 ?c76)) (not (= ?c50 ?c51)) (not (= ?c50 ?c52)) (not (= ?c51 ?c81)) (not (= ?c51 ?c82)) (not (= ?c52 ?c80)) (not (= ?c53 ?c54)) (not (= ?c53 ?c55)) (not (= ?c54 ?c71)) (not (= ?c55 ?c73)) (not (= ?c55 ?c83)) (not (= ?c56 ?c57)) (not (= ?c56 ?c58)) (not (= ?c57 ?c58)) (not (= ?c59 ?c60)) (not (= ?c59 ?c61)) (not (= ?c60 ?c61)) (not (= ?c62 ?c63)) (not (= ?c62 ?c64)) (not (= ?c63 ?c64)) (not (= ?c65 ?c66)) (not (= ?c65 ?c67)) (not (= ?c66 ?c67)) (not (= ?c68 ?c69)) (not (= ?c68 ?c70)) (not (= ?c69 ?c70)) (not (= ?c71 ?c72)) (not (= ?c71 ?c73)) (not (= ?c72 ?c73)) (not (= ?c72 ?c84)) (not (= ?c72 ?c85)) (not (= ?c74 ?c75)) (not (= ?c74 ?c76)) (not (= ?c75 ?c76)) (not (= ?c77 ?c78)) (not (= ?c77 ?c79)) (not (= ?c78 ?c79)) (not (= ?c80 ?c81)) (not (= ?c80 ?c82)) (not (= ?c81 ?c82)) (not (= ?c83 ?c84)) (not (= ?c83 ?c85)) (not (= ?c84 ?c85)) (not (= ?c86 ?c87)) (not (= ?c86 ?c88)) (not (= ?c87 ?c88)) ))
  )

  

  

  

  
)
