
(define (problem instance_100_10_18_1)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 - vertex
  )

  (:init
    (adjacent v76 v85)
	(adjacent v85 v76)
	(adjacent v85 v53)
	(adjacent v53 v85)
	(adjacent v85 v54)
	(adjacent v54 v85)
	(adjacent v54 v4)
	(adjacent v4 v54)
	(adjacent v53 v55)
	(adjacent v55 v53)
	(adjacent v55 v46)
	(adjacent v46 v55)
	(adjacent v46 v24)
	(adjacent v24 v46)
	(adjacent v24 v3)
	(adjacent v3 v24)
	(adjacent v3 v90)
	(adjacent v90 v3)
	(adjacent v55 v89)
	(adjacent v89 v55)
	(adjacent v89 v42)
	(adjacent v42 v89)
	(adjacent v42 v100)
	(adjacent v100 v42)
	(adjacent v100 v81)
	(adjacent v81 v100)
	(adjacent v81 v30)
	(adjacent v30 v81)
	(adjacent v24 v45)
	(adjacent v45 v24)
	(adjacent v45 v65)
	(adjacent v65 v45)
	(adjacent v65 v41)
	(adjacent v41 v65)
	(adjacent v41 v80)
	(adjacent v80 v41)
	(adjacent v80 v39)
	(adjacent v39 v80)
	(adjacent v39 v6)
	(adjacent v6 v39)
	(adjacent v85 v29)
	(adjacent v29 v85)
	(adjacent v29 v21)
	(adjacent v21 v29)
	(adjacent v80 v19)
	(adjacent v19 v80)
	(adjacent v19 v23)
	(adjacent v23 v19)
	(adjacent v23 v11)
	(adjacent v11 v23)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v12 v92)
	(adjacent v92 v12)
	(adjacent v92 v32)
	(adjacent v32 v92)
	(adjacent v89 v97)
	(adjacent v97 v89)
	(adjacent v24 v31)
	(adjacent v31 v24)
	(adjacent v31 v84)
	(adjacent v84 v31)
	(adjacent v84 v43)
	(adjacent v43 v84)
	(adjacent v43 v26)
	(adjacent v26 v43)
	(adjacent v26 v44)
	(adjacent v44 v26)
	(adjacent v44 v79)
	(adjacent v79 v44)
	(adjacent v79 v82)
	(adjacent v82 v79)
	(adjacent v53 v83)
	(adjacent v83 v53)
	(adjacent v83 v22)
	(adjacent v22 v83)
	(adjacent v22 v17)
	(adjacent v17 v22)
	(adjacent v17 v5)
	(adjacent v5 v17)
	(adjacent v5 v2)
	(adjacent v2 v5)
	(adjacent v2 v38)
	(adjacent v38 v2)
	(adjacent v38 v16)
	(adjacent v16 v38)
	(adjacent v16 v40)
	(adjacent v40 v16)
	(adjacent v40 v63)
	(adjacent v63 v40)
	(adjacent v42 v98)
	(adjacent v98 v42)
	(adjacent v23 v14)
	(adjacent v14 v23)
	(adjacent v65 v33)
	(adjacent v33 v65)
	(adjacent v33 v57)
	(adjacent v57 v33)
	(adjacent v5 v87)
	(adjacent v87 v5)
	(adjacent v87 v56)
	(adjacent v56 v87)
	(adjacent v33 v94)
	(adjacent v94 v33)
	(adjacent v94 v88)
	(adjacent v88 v94)
	(adjacent v88 v66)
	(adjacent v66 v88)
	(adjacent v66 v35)
	(adjacent v35 v66)
	(adjacent v57 v18)
	(adjacent v18 v57)
	(adjacent v29 v8)
	(adjacent v8 v29)
	(adjacent v8 v99)
	(adjacent v99 v8)
	(adjacent v99 v48)
	(adjacent v48 v99)
	(adjacent v85 v13)
	(adjacent v13 v85)
	(adjacent v13 v20)
	(adjacent v20 v13)
	(adjacent v16 v74)
	(adjacent v74 v16)
	(adjacent v31 v86)
	(adjacent v86 v31)
	(adjacent v86 v9)
	(adjacent v9 v86)
	(adjacent v14 v62)
	(adjacent v62 v14)
	(adjacent v31 v50)
	(adjacent v50 v31)
	(adjacent v50 v95)
	(adjacent v95 v50)
	(adjacent v41 v68)
	(adjacent v68 v41)
	(adjacent v17 v37)
	(adjacent v37 v17)
	(adjacent v92 v7)
	(adjacent v7 v92)
	(adjacent v7 v34)
	(adjacent v34 v7)
	(adjacent v99 v47)
	(adjacent v47 v99)
	(adjacent v33 v64)
	(adjacent v64 v33)
	(adjacent v13 v60)
	(adjacent v60 v13)
	(adjacent v55 v96)
	(adjacent v96 v55)
	(adjacent v16 v58)
	(adjacent v58 v16)
	(adjacent v58 v93)
	(adjacent v93 v58)
	(adjacent v23 v28)
	(adjacent v28 v23)
	(adjacent v2 v36)
	(adjacent v36 v2)
	(adjacent v20 v52)
	(adjacent v52 v20)
	(adjacent v52 v61)
	(adjacent v61 v52)
	(adjacent v79 v77)
	(adjacent v77 v79)
	(adjacent v52 v15)
	(adjacent v15 v52)
	(adjacent v77 v67)
	(adjacent v67 v77)
	(adjacent v67 v49)
	(adjacent v49 v67)
	(adjacent v41 v75)
	(adjacent v75 v41)
	(adjacent v98 v1)
	(adjacent v1 v98)
	(adjacent v46 v69)
	(adjacent v69 v46)
	(adjacent v42 v25)
	(adjacent v25 v42)
	(adjacent v23 v73)
	(adjacent v73 v23)
	(adjacent v56 v10)
	(adjacent v10 v56)
	(adjacent v89 v51)
	(adjacent v51 v89)
	(adjacent v8 v27)
	(adjacent v27 v8)
	(adjacent v29 v72)
	(adjacent v72 v29)
	(adjacent v3 v91)
	(adjacent v91 v3)
	(adjacent v38 v71)
	(adjacent v71 v38)
	(adjacent v86 v70)
	(adjacent v70 v86)
	(adjacent v92 v78)
	(adjacent v78 v92)
	(adjacent v35 v59)
	(adjacent v59 v35)
	(adjacent v54 v32)
	(adjacent v32 v54)
	(adjacent v8 v91)
	(adjacent v91 v8)
	(adjacent v29 v26)
	(adjacent v26 v29)
	(adjacent v52 v47)
	(adjacent v47 v52)
	(adjacent v11 v15)
	(adjacent v15 v11)
	(adjacent v33 v40)
	(adjacent v40 v33)
	(adjacent v94 v71)
	(adjacent v71 v94)
	(adjacent v31 v13)
	(adjacent v13 v31)
	(adjacent v53 v58)
	(adjacent v58 v53)
	(adjacent v40 v72)
	(adjacent v72 v40)
	(adjacent v42 v71)
	(adjacent v71 v42)
	(adjacent v17 v66)
	(adjacent v66 v17)
	(adjacent v5 v26)
	(adjacent v26 v5)
	(adjacent v37 v54)
	(adjacent v54 v37)
	(adjacent v71 v63)
	(adjacent v63 v71)
	(adjacent v88 v68)
	(adjacent v68 v88)
	(adjacent v55 v54)
	(adjacent v54 v55)
	(adjacent v45 v19)
	(adjacent v19 v45)
	(adjacent v97 v65)
	(adjacent v65 v97)
	(adjacent v80 v48)
	(adjacent v48 v80)
	(adjacent v79 v87)
	(adjacent v87 v79)
	(adjacent v59 v70)
	(adjacent v70 v59)
	(adjacent v29 v37)
	(adjacent v37 v29)
	(adjacent v20 v76)
	(adjacent v76 v20)
	(adjacent v88 v65)
	(adjacent v65 v88)
	(adjacent v90 v98)
	(adjacent v98 v90)
	(adjacent v73 v48)
	(adjacent v48 v73)
	(adjacent v98 v75)
	(adjacent v75 v98)
	(adjacent v54 v60)
	(adjacent v60 v54)
	(adjacent v65 v74)
	(adjacent v74 v65)
	(adjacent v84 v4)
	(adjacent v4 v84)
	(adjacent v94 v61)
	(adjacent v61 v94)
	(adjacent v48 v60)
	(adjacent v60 v48)
	(adjacent v16 v25)
	(adjacent v25 v16)
	(adjacent v7 v74)
	(adjacent v74 v7)
	(adjacent v27 v99)
	(adjacent v99 v27)
	(adjacent v53 v62)
	(adjacent v62 v53)
	(adjacent v96 v11)
	(adjacent v11 v96)
	(adjacent v41 v53)
	(adjacent v53 v41)
	(adjacent v81 v60)
	(adjacent v60 v81)
	(adjacent v95 v83)
	(adjacent v83 v95)
	(adjacent v84 v90)
	(adjacent v90 v84)
	(adjacent v70 v81)
	(adjacent v81 v70)
	(adjacent v74 v24)
	(adjacent v24 v74)
	(adjacent v6 v85)
	(adjacent v85 v6)
	(adjacent v76 v13)
	(adjacent v13 v76)
	(adjacent v30 v35)
	(adjacent v35 v30)
	(adjacent v10 v71)
	(adjacent v71 v10)
	(adjacent v24 v28)
	(adjacent v28 v24)
	(adjacent v43 v22)
	(adjacent v22 v43)
	(adjacent v49 v69)
	(adjacent v69 v49)
	(adjacent v73 v74)
	(adjacent v74 v73)
	(adjacent v81 v46)
	(adjacent v46 v81)
	(adjacent v55 v21)
	(adjacent v21 v55)
	(adjacent v94 v79)
	(adjacent v79 v94)
	(adjacent v4 v51)
	(adjacent v51 v4)
	(adjacent v100 v61)
	(adjacent v61 v100)
	(adjacent v61 v7)
	(adjacent v7 v61)
	(adjacent v42 v22)
	(adjacent v22 v42)
	(adjacent v48 v32)
	(adjacent v32 v48)
	(adjacent v30 v91)
	(adjacent v91 v30)
	(adjacent v20 v73)
	(adjacent v73 v20)
	(adjacent v2 v86)
	(adjacent v86 v2)
	(adjacent v23 v82)
	(adjacent v82 v23)
	(adjacent v73 v60)
	(adjacent v60 v73)
	(adjacent v72 v20)
	(adjacent v20 v72)
	(adjacent v1 v68)
	(adjacent v68 v1)
	(adjacent v60 v66)
	(adjacent v66 v60)
	(adjacent v68 v55)
	(adjacent v55 v68)
	(adjacent v59 v58)
	(adjacent v58 v59)
	(adjacent v24 v81)
	(adjacent v81 v24)
	(adjacent v19 v79)
	(adjacent v79 v19)
	(adjacent v49 v50)
	(adjacent v50 v49)
	(adjacent v88 v71)
	(adjacent v71 v88)
	(adjacent v6 v24)
	(adjacent v24 v6)
	(adjacent v35 v48)
	(adjacent v48 v35)
	(adjacent v23 v50)
	(adjacent v50 v23)
	(adjacent v43 v34)
	(adjacent v34 v43)
	(adjacent v56 v93)
	(adjacent v93 v56)
	(adjacent v2 v50)
	(adjacent v50 v2)
	(adjacent v52 v31)
	(adjacent v31 v52)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 ?c89 ?c90 ?c91 ?c92 ?c93 ?c94 ?c95 ?c96 ?c97 ?c98 ?c99 ?c100 - color_t) ( and  (not (= ?c76 ?c85)) (not (= ?c85 ?c53)) (not (= ?c85 ?c54)) (not (= ?c54 ?c4)) (not (= ?c53 ?c55)) (not (= ?c55 ?c46)) (not (= ?c46 ?c24)) (not (= ?c24 ?c3)) (not (= ?c3 ?c90)) (not (= ?c55 ?c89)) (not (= ?c89 ?c42)) (not (= ?c42 ?c100)) (not (= ?c100 ?c81)) (not (= ?c81 ?c30)) (not (= ?c24 ?c45)) (not (= ?c45 ?c65)) (not (= ?c65 ?c41)) (not (= ?c41 ?c80)) (not (= ?c80 ?c39)) (not (= ?c39 ?c6)) (not (= ?c85 ?c29)) (not (= ?c29 ?c21)) (not (= ?c80 ?c19)) (not (= ?c19 ?c23)) (not (= ?c23 ?c11)) (not (= ?c11 ?c12)) (not (= ?c12 ?c92)) (not (= ?c92 ?c32)) (not (= ?c89 ?c97)) (not (= ?c24 ?c31)) (not (= ?c31 ?c84)) (not (= ?c84 ?c43)) (not (= ?c43 ?c26)) (not (= ?c26 ?c44)) (not (= ?c44 ?c79)) (not (= ?c79 ?c82)) (not (= ?c53 ?c83)) (not (= ?c83 ?c22)) (not (= ?c22 ?c17)) (not (= ?c17 ?c5)) (not (= ?c5 ?c2)) (not (= ?c2 ?c38)) (not (= ?c38 ?c16)) (not (= ?c16 ?c40)) (not (= ?c40 ?c63)) (not (= ?c42 ?c98)) (not (= ?c23 ?c14)) (not (= ?c65 ?c33)) (not (= ?c33 ?c57)) (not (= ?c5 ?c87)) (not (= ?c87 ?c56)) (not (= ?c33 ?c94)) (not (= ?c94 ?c88)) (not (= ?c88 ?c66)) (not (= ?c66 ?c35)) (not (= ?c57 ?c18)) (not (= ?c29 ?c8)) (not (= ?c8 ?c99)) (not (= ?c99 ?c48)) (not (= ?c85 ?c13)) (not (= ?c13 ?c20)) (not (= ?c16 ?c74)) (not (= ?c31 ?c86)) (not (= ?c86 ?c9)) (not (= ?c14 ?c62)) (not (= ?c31 ?c50)) (not (= ?c50 ?c95)) (not (= ?c41 ?c68)) (not (= ?c17 ?c37)) (not (= ?c92 ?c7)) (not (= ?c7 ?c34)) (not (= ?c99 ?c47)) (not (= ?c33 ?c64)) (not (= ?c13 ?c60)) (not (= ?c55 ?c96)) (not (= ?c16 ?c58)) (not (= ?c58 ?c93)) (not (= ?c23 ?c28)) (not (= ?c2 ?c36)) (not (= ?c20 ?c52)) (not (= ?c52 ?c61)) (not (= ?c79 ?c77)) (not (= ?c52 ?c15)) (not (= ?c77 ?c67)) (not (= ?c67 ?c49)) (not (= ?c41 ?c75)) (not (= ?c98 ?c1)) (not (= ?c46 ?c69)) (not (= ?c42 ?c25)) (not (= ?c23 ?c73)) (not (= ?c56 ?c10)) (not (= ?c89 ?c51)) (not (= ?c8 ?c27)) (not (= ?c29 ?c72)) (not (= ?c3 ?c91)) (not (= ?c38 ?c71)) (not (= ?c86 ?c70)) (not (= ?c92 ?c78)) (not (= ?c35 ?c59)) (not (= ?c54 ?c32)) (not (= ?c8 ?c91)) (not (= ?c29 ?c26)) (not (= ?c52 ?c47)) (not (= ?c11 ?c15)) (not (= ?c33 ?c40)) (not (= ?c94 ?c71)) (not (= ?c31 ?c13)) (not (= ?c53 ?c58)) (not (= ?c40 ?c72)) (not (= ?c42 ?c71)) (not (= ?c17 ?c66)) (not (= ?c5 ?c26)) (not (= ?c37 ?c54)) (not (= ?c71 ?c63)) (not (= ?c88 ?c68)) (not (= ?c55 ?c54)) (not (= ?c45 ?c19)) (not (= ?c97 ?c65)) (not (= ?c80 ?c48)) (not (= ?c79 ?c87)) (not (= ?c59 ?c70)) (not (= ?c29 ?c37)) (not (= ?c20 ?c76)) (not (= ?c88 ?c65)) (not (= ?c90 ?c98)) (not (= ?c73 ?c48)) (not (= ?c98 ?c75)) (not (= ?c54 ?c60)) (not (= ?c65 ?c74)) (not (= ?c84 ?c4)) (not (= ?c94 ?c61)) (not (= ?c48 ?c60)) (not (= ?c16 ?c25)) (not (= ?c7 ?c74)) (not (= ?c27 ?c99)) (not (= ?c53 ?c62)) (not (= ?c96 ?c11)) (not (= ?c41 ?c53)) (not (= ?c81 ?c60)) (not (= ?c95 ?c83)) (not (= ?c84 ?c90)) (not (= ?c70 ?c81)) (not (= ?c74 ?c24)) (not (= ?c6 ?c85)) (not (= ?c76 ?c13)) (not (= ?c30 ?c35)) (not (= ?c10 ?c71)) (not (= ?c24 ?c28)) (not (= ?c43 ?c22)) (not (= ?c49 ?c69)) (not (= ?c73 ?c74)) (not (= ?c81 ?c46)) (not (= ?c55 ?c21)) (not (= ?c94 ?c79)) (not (= ?c4 ?c51)) (not (= ?c100 ?c61)) (not (= ?c61 ?c7)) (not (= ?c42 ?c22)) (not (= ?c48 ?c32)) (not (= ?c30 ?c91)) (not (= ?c20 ?c73)) (not (= ?c2 ?c86)) (not (= ?c23 ?c82)) (not (= ?c73 ?c60)) (not (= ?c72 ?c20)) (not (= ?c1 ?c68)) (not (= ?c60 ?c66)) (not (= ?c68 ?c55)) (not (= ?c59 ?c58)) (not (= ?c24 ?c81)) (not (= ?c19 ?c79)) (not (= ?c49 ?c50)) (not (= ?c88 ?c71)) (not (= ?c6 ?c24)) (not (= ?c35 ?c48)) (not (= ?c23 ?c50)) (not (= ?c43 ?c34)) (not (= ?c56 ?c93)) (not (= ?c2 ?c50)) (not (= ?c52 ?c31)) ))
  )

  

  
)
