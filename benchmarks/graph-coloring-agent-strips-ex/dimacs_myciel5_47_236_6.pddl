
(define (problem dimacs_myciel5_47_236_6)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 - vertex
  )

  (:init
    (adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v18)
	(adjacent v1 v2)
	(adjacent v1 v20)
	(adjacent v1 v25)
	(adjacent v1 v27)
	(adjacent v1 v30)
	(adjacent v1 v32)
	(adjacent v1 v36)
	(adjacent v1 v38)
	(adjacent v1 v4)
	(adjacent v1 v41)
	(adjacent v1 v43)
	(adjacent v1 v7)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v14)
	(adjacent v10 v15)
	(adjacent v10 v22)
	(adjacent v10 v26)
	(adjacent v10 v27)
	(adjacent v10 v3)
	(adjacent v10 v34)
	(adjacent v10 v37)
	(adjacent v10 v38)
	(adjacent v10 v4)
	(adjacent v10 v45)
	(adjacent v11 v10)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v19)
	(adjacent v11 v20)
	(adjacent v11 v21)
	(adjacent v11 v29)
	(adjacent v11 v30)
	(adjacent v11 v31)
	(adjacent v11 v32)
	(adjacent v11 v33)
	(adjacent v11 v40)
	(adjacent v11 v41)
	(adjacent v11 v42)
	(adjacent v11 v43)
	(adjacent v11 v44)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v2)
	(adjacent v12 v23)
	(adjacent v12 v25)
	(adjacent v12 v27)
	(adjacent v12 v30)
	(adjacent v12 v32)
	(adjacent v12 v4)
	(adjacent v12 v46)
	(adjacent v12 v7)
	(adjacent v12 v9)
	(adjacent v13 v1)
	(adjacent v13 v23)
	(adjacent v13 v24)
	(adjacent v13 v26)
	(adjacent v13 v29)
	(adjacent v13 v3)
	(adjacent v13 v31)
	(adjacent v13 v46)
	(adjacent v13 v6)
	(adjacent v13 v8)
	(adjacent v14 v10)
	(adjacent v14 v2)
	(adjacent v14 v23)
	(adjacent v14 v25)
	(adjacent v14 v28)
	(adjacent v14 v30)
	(adjacent v14 v33)
	(adjacent v14 v46)
	(adjacent v14 v5)
	(adjacent v14 v7)
	(adjacent v15 v1)
	(adjacent v15 v10)
	(adjacent v15 v23)
	(adjacent v15 v24)
	(adjacent v15 v28)
	(adjacent v15 v29)
	(adjacent v15 v33)
	(adjacent v15 v46)
	(adjacent v15 v5)
	(adjacent v15 v6)
	(adjacent v16 v23)
	(adjacent v16 v26)
	(adjacent v16 v27)
	(adjacent v16 v3)
	(adjacent v16 v31)
	(adjacent v16 v32)
	(adjacent v16 v4)
	(adjacent v16 v46)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v11)
	(adjacent v17 v2)
	(adjacent v17 v23)
	(adjacent v17 v25)
	(adjacent v17 v27)
	(adjacent v17 v34)
	(adjacent v17 v4)
	(adjacent v17 v46)
	(adjacent v18 v1)
	(adjacent v18 v11)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v26)
	(adjacent v18 v3)
	(adjacent v18 v34)
	(adjacent v18 v46)
	(adjacent v19 v11)
	(adjacent v19 v2)
	(adjacent v19 v23)
	(adjacent v19 v25)
	(adjacent v19 v28)
	(adjacent v19 v34)
	(adjacent v19 v46)
	(adjacent v19 v5)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v17)
	(adjacent v2 v19)
	(adjacent v2 v24)
	(adjacent v2 v26)
	(adjacent v2 v29)
	(adjacent v2 v3)
	(adjacent v2 v31)
	(adjacent v2 v35)
	(adjacent v2 v37)
	(adjacent v2 v40)
	(adjacent v2 v42)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v20 v1)
	(adjacent v20 v11)
	(adjacent v20 v23)
	(adjacent v20 v24)
	(adjacent v20 v28)
	(adjacent v20 v34)
	(adjacent v20 v46)
	(adjacent v20 v5)
	(adjacent v21 v11)
	(adjacent v21 v23)
	(adjacent v21 v26)
	(adjacent v21 v27)
	(adjacent v21 v3)
	(adjacent v21 v34)
	(adjacent v21 v4)
	(adjacent v21 v46)
	(adjacent v22 v10)
	(adjacent v22 v23)
	(adjacent v22 v29)
	(adjacent v22 v30)
	(adjacent v22 v31)
	(adjacent v22 v32)
	(adjacent v22 v33)
	(adjacent v22 v46)
	(adjacent v22 v6)
	(adjacent v22 v7)
	(adjacent v22 v8)
	(adjacent v22 v9)
	(adjacent v23 v12)
	(adjacent v23 v13)
	(adjacent v23 v14)
	(adjacent v23 v15)
	(adjacent v23 v16)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v20)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v23 v35)
	(adjacent v23 v36)
	(adjacent v23 v37)
	(adjacent v23 v38)
	(adjacent v23 v39)
	(adjacent v23 v40)
	(adjacent v23 v41)
	(adjacent v23 v42)
	(adjacent v23 v43)
	(adjacent v23 v44)
	(adjacent v23 v45)
	(adjacent v24 v13)
	(adjacent v24 v15)
	(adjacent v24 v18)
	(adjacent v24 v2)
	(adjacent v24 v20)
	(adjacent v24 v4)
	(adjacent v24 v47)
	(adjacent v24 v7)
	(adjacent v24 v9)
	(adjacent v25 v1)
	(adjacent v25 v12)
	(adjacent v25 v14)
	(adjacent v25 v17)
	(adjacent v25 v19)
	(adjacent v25 v3)
	(adjacent v25 v47)
	(adjacent v25 v6)
	(adjacent v25 v8)
	(adjacent v26 v10)
	(adjacent v26 v13)
	(adjacent v26 v16)
	(adjacent v26 v18)
	(adjacent v26 v2)
	(adjacent v26 v21)
	(adjacent v26 v47)
	(adjacent v26 v5)
	(adjacent v26 v7)
	(adjacent v27 v1)
	(adjacent v27 v10)
	(adjacent v27 v12)
	(adjacent v27 v16)
	(adjacent v27 v17)
	(adjacent v27 v21)
	(adjacent v27 v47)
	(adjacent v27 v5)
	(adjacent v27 v6)
	(adjacent v28 v14)
	(adjacent v28 v15)
	(adjacent v28 v19)
	(adjacent v28 v20)
	(adjacent v28 v3)
	(adjacent v28 v4)
	(adjacent v28 v47)
	(adjacent v28 v8)
	(adjacent v28 v9)
	(adjacent v29 v11)
	(adjacent v29 v13)
	(adjacent v29 v15)
	(adjacent v29 v2)
	(adjacent v29 v22)
	(adjacent v29 v4)
	(adjacent v29 v47)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v3 v16)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v25)
	(adjacent v3 v28)
	(adjacent v3 v30)
	(adjacent v3 v33)
	(adjacent v3 v36)
	(adjacent v3 v39)
	(adjacent v3 v41)
	(adjacent v3 v44)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v30 v1)
	(adjacent v30 v11)
	(adjacent v30 v12)
	(adjacent v30 v14)
	(adjacent v30 v22)
	(adjacent v30 v3)
	(adjacent v30 v47)
	(adjacent v31 v11)
	(adjacent v31 v13)
	(adjacent v31 v16)
	(adjacent v31 v2)
	(adjacent v31 v22)
	(adjacent v31 v47)
	(adjacent v31 v5)
	(adjacent v32 v1)
	(adjacent v32 v11)
	(adjacent v32 v12)
	(adjacent v32 v16)
	(adjacent v32 v22)
	(adjacent v32 v47)
	(adjacent v32 v5)
	(adjacent v33 v11)
	(adjacent v33 v14)
	(adjacent v33 v15)
	(adjacent v33 v22)
	(adjacent v33 v3)
	(adjacent v33 v4)
	(adjacent v33 v47)
	(adjacent v34 v10)
	(adjacent v34 v17)
	(adjacent v34 v18)
	(adjacent v34 v19)
	(adjacent v34 v20)
	(adjacent v34 v21)
	(adjacent v34 v47)
	(adjacent v34 v6)
	(adjacent v34 v7)
	(adjacent v34 v8)
	(adjacent v34 v9)
	(adjacent v35 v2)
	(adjacent v35 v23)
	(adjacent v35 v4)
	(adjacent v35 v47)
	(adjacent v35 v7)
	(adjacent v35 v9)
	(adjacent v36 v1)
	(adjacent v36 v23)
	(adjacent v36 v3)
	(adjacent v36 v47)
	(adjacent v36 v6)
	(adjacent v36 v8)
	(adjacent v37 v10)
	(adjacent v37 v2)
	(adjacent v37 v23)
	(adjacent v37 v47)
	(adjacent v37 v5)
	(adjacent v37 v7)
	(adjacent v38 v1)
	(adjacent v38 v10)
	(adjacent v38 v23)
	(adjacent v38 v47)
	(adjacent v38 v5)
	(adjacent v38 v6)
	(adjacent v39 v23)
	(adjacent v39 v3)
	(adjacent v39 v4)
	(adjacent v39 v47)
	(adjacent v39 v8)
	(adjacent v39 v9)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v17)
	(adjacent v4 v21)
	(adjacent v4 v24)
	(adjacent v4 v28)
	(adjacent v4 v29)
	(adjacent v4 v33)
	(adjacent v4 v35)
	(adjacent v4 v39)
	(adjacent v4 v40)
	(adjacent v4 v44)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v40 v11)
	(adjacent v40 v2)
	(adjacent v40 v23)
	(adjacent v40 v4)
	(adjacent v40 v47)
	(adjacent v41 v1)
	(adjacent v41 v11)
	(adjacent v41 v23)
	(adjacent v41 v3)
	(adjacent v41 v47)
	(adjacent v42 v11)
	(adjacent v42 v2)
	(adjacent v42 v23)
	(adjacent v42 v47)
	(adjacent v42 v5)
	(adjacent v43 v1)
	(adjacent v43 v11)
	(adjacent v43 v23)
	(adjacent v43 v47)
	(adjacent v43 v5)
	(adjacent v44 v11)
	(adjacent v44 v23)
	(adjacent v44 v3)
	(adjacent v44 v4)
	(adjacent v44 v47)
	(adjacent v45 v10)
	(adjacent v45 v23)
	(adjacent v45 v47)
	(adjacent v45 v6)
	(adjacent v45 v7)
	(adjacent v45 v8)
	(adjacent v45 v9)
	(adjacent v46 v12)
	(adjacent v46 v13)
	(adjacent v46 v14)
	(adjacent v46 v15)
	(adjacent v46 v16)
	(adjacent v46 v17)
	(adjacent v46 v18)
	(adjacent v46 v19)
	(adjacent v46 v20)
	(adjacent v46 v21)
	(adjacent v46 v22)
	(adjacent v46 v47)
	(adjacent v47 v24)
	(adjacent v47 v25)
	(adjacent v47 v26)
	(adjacent v47 v27)
	(adjacent v47 v28)
	(adjacent v47 v29)
	(adjacent v47 v30)
	(adjacent v47 v31)
	(adjacent v47 v32)
	(adjacent v47 v33)
	(adjacent v47 v34)
	(adjacent v47 v35)
	(adjacent v47 v36)
	(adjacent v47 v37)
	(adjacent v47 v38)
	(adjacent v47 v39)
	(adjacent v47 v40)
	(adjacent v47 v41)
	(adjacent v47 v42)
	(adjacent v47 v43)
	(adjacent v47 v44)
	(adjacent v47 v45)
	(adjacent v47 v46)
	(adjacent v5 v14)
	(adjacent v5 v15)
	(adjacent v5 v19)
	(adjacent v5 v20)
	(adjacent v5 v26)
	(adjacent v5 v27)
	(adjacent v5 v3)
	(adjacent v5 v31)
	(adjacent v5 v32)
	(adjacent v5 v37)
	(adjacent v5 v38)
	(adjacent v5 v4)
	(adjacent v5 v42)
	(adjacent v5 v43)
	(adjacent v5 v8)
	(adjacent v5 v9)
	(adjacent v6 v11)
	(adjacent v6 v13)
	(adjacent v6 v15)
	(adjacent v6 v2)
	(adjacent v6 v22)
	(adjacent v6 v25)
	(adjacent v6 v27)
	(adjacent v6 v34)
	(adjacent v6 v36)
	(adjacent v6 v38)
	(adjacent v6 v4)
	(adjacent v6 v45)
	(adjacent v7 v1)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v14)
	(adjacent v7 v22)
	(adjacent v7 v24)
	(adjacent v7 v26)
	(adjacent v7 v3)
	(adjacent v7 v34)
	(adjacent v7 v35)
	(adjacent v7 v37)
	(adjacent v7 v45)
	(adjacent v8 v11)
	(adjacent v8 v13)
	(adjacent v8 v16)
	(adjacent v8 v2)
	(adjacent v8 v22)
	(adjacent v8 v25)
	(adjacent v8 v28)
	(adjacent v8 v34)
	(adjacent v8 v36)
	(adjacent v8 v39)
	(adjacent v8 v45)
	(adjacent v8 v5)
	(adjacent v9 v1)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v16)
	(adjacent v9 v22)
	(adjacent v9 v24)
	(adjacent v9 v28)
	(adjacent v9 v34)
	(adjacent v9 v35)
	(adjacent v9 v39)
	(adjacent v9 v45)
	(adjacent v9 v5)
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
	(color v5 undef)
	(color v6 undef)
	(color v7 undef)
	(color v8 undef)
	(color v9 undef)
	(color_on c1 v40)
	(color_on c2 v34)
	(color_on c3 v40)
	(color_on c4 v43)
	(color_on c5 v38)
	(color_on c6 v32)
	(on a v6)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c7)) (not (= ?c1 ?c9)) (not (= ?c1 ?c13)) (not (= ?c1 ?c15)) (not (= ?c1 ?c18)) (not (= ?c1 ?c20)) (not (= ?c1 ?c25)) (not (= ?c1 ?c27)) (not (= ?c1 ?c30)) (not (= ?c1 ?c32)) (not (= ?c1 ?c36)) (not (= ?c1 ?c38)) (not (= ?c1 ?c41)) (not (= ?c1 ?c43)) (not (= ?c2 ?c3)) (not (= ?c2 ?c6)) (not (= ?c2 ?c8)) (not (= ?c2 ?c12)) (not (= ?c2 ?c14)) (not (= ?c2 ?c17)) (not (= ?c2 ?c19)) (not (= ?c2 ?c24)) (not (= ?c2 ?c26)) (not (= ?c2 ?c29)) (not (= ?c2 ?c31)) (not (= ?c2 ?c35)) (not (= ?c2 ?c37)) (not (= ?c2 ?c40)) (not (= ?c2 ?c42)) (not (= ?c3 ?c5)) (not (= ?c3 ?c7)) (not (= ?c3 ?c10)) (not (= ?c3 ?c13)) (not (= ?c3 ?c16)) (not (= ?c3 ?c18)) (not (= ?c3 ?c21)) (not (= ?c3 ?c25)) (not (= ?c3 ?c28)) (not (= ?c3 ?c30)) (not (= ?c3 ?c33)) (not (= ?c3 ?c36)) (not (= ?c3 ?c39)) (not (= ?c3 ?c41)) (not (= ?c3 ?c44)) (not (= ?c4 ?c5)) (not (= ?c4 ?c6)) (not (= ?c4 ?c10)) (not (= ?c4 ?c12)) (not (= ?c4 ?c16)) (not (= ?c4 ?c17)) (not (= ?c4 ?c21)) (not (= ?c4 ?c24)) (not (= ?c4 ?c28)) (not (= ?c4 ?c29)) (not (= ?c4 ?c33)) (not (= ?c4 ?c35)) (not (= ?c4 ?c39)) (not (= ?c4 ?c40)) (not (= ?c4 ?c44)) (not (= ?c5 ?c8)) (not (= ?c5 ?c9)) (not (= ?c5 ?c14)) (not (= ?c5 ?c15)) (not (= ?c5 ?c19)) (not (= ?c5 ?c20)) (not (= ?c5 ?c26)) (not (= ?c5 ?c27)) (not (= ?c5 ?c31)) (not (= ?c5 ?c32)) (not (= ?c5 ?c37)) (not (= ?c5 ?c38)) (not (= ?c5 ?c42)) (not (= ?c5 ?c43)) (not (= ?c6 ?c11)) (not (= ?c6 ?c13)) (not (= ?c6 ?c15)) (not (= ?c6 ?c22)) (not (= ?c6 ?c25)) (not (= ?c6 ?c27)) (not (= ?c6 ?c34)) (not (= ?c6 ?c36)) (not (= ?c6 ?c38)) (not (= ?c6 ?c45)) (not (= ?c7 ?c11)) (not (= ?c7 ?c12)) (not (= ?c7 ?c14)) (not (= ?c7 ?c22)) (not (= ?c7 ?c24)) (not (= ?c7 ?c26)) (not (= ?c7 ?c34)) (not (= ?c7 ?c35)) (not (= ?c7 ?c37)) (not (= ?c7 ?c45)) (not (= ?c8 ?c11)) (not (= ?c8 ?c13)) (not (= ?c8 ?c16)) (not (= ?c8 ?c22)) (not (= ?c8 ?c25)) (not (= ?c8 ?c28)) (not (= ?c8 ?c34)) (not (= ?c8 ?c36)) (not (= ?c8 ?c39)) (not (= ?c8 ?c45)) (not (= ?c9 ?c11)) (not (= ?c9 ?c12)) (not (= ?c9 ?c16)) (not (= ?c9 ?c22)) (not (= ?c9 ?c24)) (not (= ?c9 ?c28)) (not (= ?c9 ?c34)) (not (= ?c9 ?c35)) (not (= ?c9 ?c39)) (not (= ?c9 ?c45)) (not (= ?c10 ?c11)) (not (= ?c10 ?c14)) (not (= ?c10 ?c15)) (not (= ?c10 ?c22)) (not (= ?c10 ?c26)) (not (= ?c10 ?c27)) (not (= ?c10 ?c34)) (not (= ?c10 ?c37)) (not (= ?c10 ?c38)) (not (= ?c10 ?c45)) (not (= ?c11 ?c17)) (not (= ?c11 ?c18)) (not (= ?c11 ?c19)) (not (= ?c11 ?c20)) (not (= ?c11 ?c21)) (not (= ?c11 ?c29)) (not (= ?c11 ?c30)) (not (= ?c11 ?c31)) (not (= ?c11 ?c32)) (not (= ?c11 ?c33)) (not (= ?c11 ?c40)) (not (= ?c11 ?c41)) (not (= ?c11 ?c42)) (not (= ?c11 ?c43)) (not (= ?c11 ?c44)) (not (= ?c12 ?c23)) (not (= ?c12 ?c25)) (not (= ?c12 ?c27)) (not (= ?c12 ?c30)) (not (= ?c12 ?c32)) (not (= ?c12 ?c46)) (not (= ?c13 ?c23)) (not (= ?c13 ?c24)) (not (= ?c13 ?c26)) (not (= ?c13 ?c29)) (not (= ?c13 ?c31)) (not (= ?c13 ?c46)) (not (= ?c14 ?c23)) (not (= ?c14 ?c25)) (not (= ?c14 ?c28)) (not (= ?c14 ?c30)) (not (= ?c14 ?c33)) (not (= ?c14 ?c46)) (not (= ?c15 ?c23)) (not (= ?c15 ?c24)) (not (= ?c15 ?c28)) (not (= ?c15 ?c29)) (not (= ?c15 ?c33)) (not (= ?c15 ?c46)) (not (= ?c16 ?c23)) (not (= ?c16 ?c26)) (not (= ?c16 ?c27)) (not (= ?c16 ?c31)) (not (= ?c16 ?c32)) (not (= ?c16 ?c46)) (not (= ?c17 ?c23)) (not (= ?c17 ?c25)) (not (= ?c17 ?c27)) (not (= ?c17 ?c34)) (not (= ?c17 ?c46)) (not (= ?c18 ?c23)) (not (= ?c18 ?c24)) (not (= ?c18 ?c26)) (not (= ?c18 ?c34)) (not (= ?c18 ?c46)) (not (= ?c19 ?c23)) (not (= ?c19 ?c25)) (not (= ?c19 ?c28)) (not (= ?c19 ?c34)) (not (= ?c19 ?c46)) (not (= ?c20 ?c23)) (not (= ?c20 ?c24)) (not (= ?c20 ?c28)) (not (= ?c20 ?c34)) (not (= ?c20 ?c46)) (not (= ?c21 ?c23)) (not (= ?c21 ?c26)) (not (= ?c21 ?c27)) (not (= ?c21 ?c34)) (not (= ?c21 ?c46)) (not (= ?c22 ?c23)) (not (= ?c22 ?c29)) (not (= ?c22 ?c30)) (not (= ?c22 ?c31)) (not (= ?c22 ?c32)) (not (= ?c22 ?c33)) (not (= ?c22 ?c46)) (not (= ?c23 ?c35)) (not (= ?c23 ?c36)) (not (= ?c23 ?c37)) (not (= ?c23 ?c38)) (not (= ?c23 ?c39)) (not (= ?c23 ?c40)) (not (= ?c23 ?c41)) (not (= ?c23 ?c42)) (not (= ?c23 ?c43)) (not (= ?c23 ?c44)) (not (= ?c23 ?c45)) (not (= ?c24 ?c47)) (not (= ?c25 ?c47)) (not (= ?c26 ?c47)) (not (= ?c27 ?c47)) (not (= ?c28 ?c47)) (not (= ?c29 ?c47)) (not (= ?c30 ?c47)) (not (= ?c31 ?c47)) (not (= ?c32 ?c47)) (not (= ?c33 ?c47)) (not (= ?c34 ?c47)) (not (= ?c35 ?c47)) (not (= ?c36 ?c47)) (not (= ?c37 ?c47)) (not (= ?c38 ?c47)) (not (= ?c39 ?c47)) (not (= ?c40 ?c47)) (not (= ?c41 ?c47)) (not (= ?c42 ?c47)) (not (= ?c43 ?c47)) (not (= ?c44 ?c47)) (not (= ?c45 ?c47)) (not (= ?c46 ?c47)) ))
  )

  

  

  

  
)
