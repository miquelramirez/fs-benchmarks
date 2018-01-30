
(define (problem dimacs_queen6_6_36_290_7)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 - vertex
  )

  (:init
    (adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v19)
	(adjacent v1 v2)
	(adjacent v1 v22)
	(adjacent v1 v25)
	(adjacent v1 v29)
	(adjacent v1 v3)
	(adjacent v1 v31)
	(adjacent v1 v36)
	(adjacent v1 v4)
	(adjacent v1 v5)
	(adjacent v1 v6)
	(adjacent v1 v7)
	(adjacent v1 v8)
	(adjacent v10 v11)
	(adjacent v10 v12)
	(adjacent v10 v15)
	(adjacent v10 v16)
	(adjacent v10 v17)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v24)
	(adjacent v10 v25)
	(adjacent v10 v28)
	(adjacent v10 v3)
	(adjacent v10 v34)
	(adjacent v10 v4)
	(adjacent v10 v5)
	(adjacent v10 v7)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v10)
	(adjacent v11 v12)
	(adjacent v11 v16)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v21)
	(adjacent v11 v23)
	(adjacent v11 v26)
	(adjacent v11 v29)
	(adjacent v11 v31)
	(adjacent v11 v35)
	(adjacent v11 v4)
	(adjacent v11 v5)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v10)
	(adjacent v12 v11)
	(adjacent v12 v17)
	(adjacent v12 v18)
	(adjacent v12 v22)
	(adjacent v12 v24)
	(adjacent v12 v27)
	(adjacent v12 v30)
	(adjacent v12 v32)
	(adjacent v12 v36)
	(adjacent v12 v5)
	(adjacent v12 v6)
	(adjacent v12 v7)
	(adjacent v12 v8)
	(adjacent v12 v9)
	(adjacent v13 v1)
	(adjacent v13 v14)
	(adjacent v13 v15)
	(adjacent v13 v16)
	(adjacent v13 v17)
	(adjacent v13 v18)
	(adjacent v13 v19)
	(adjacent v13 v20)
	(adjacent v13 v25)
	(adjacent v13 v27)
	(adjacent v13 v3)
	(adjacent v13 v31)
	(adjacent v13 v34)
	(adjacent v13 v7)
	(adjacent v13 v8)
	(adjacent v14 v13)
	(adjacent v14 v15)
	(adjacent v14 v16)
	(adjacent v14 v17)
	(adjacent v14 v18)
	(adjacent v14 v19)
	(adjacent v14 v2)
	(adjacent v14 v20)
	(adjacent v14 v21)
	(adjacent v14 v26)
	(adjacent v14 v28)
	(adjacent v14 v32)
	(adjacent v14 v35)
	(adjacent v14 v4)
	(adjacent v14 v7)
	(adjacent v14 v8)
	(adjacent v14 v9)
	(adjacent v15 v1)
	(adjacent v15 v10)
	(adjacent v15 v13)
	(adjacent v15 v14)
	(adjacent v15 v16)
	(adjacent v15 v17)
	(adjacent v15 v18)
	(adjacent v15 v20)
	(adjacent v15 v21)
	(adjacent v15 v22)
	(adjacent v15 v25)
	(adjacent v15 v27)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v15 v33)
	(adjacent v15 v36)
	(adjacent v15 v5)
	(adjacent v15 v8)
	(adjacent v15 v9)
	(adjacent v16 v10)
	(adjacent v16 v11)
	(adjacent v16 v13)
	(adjacent v16 v14)
	(adjacent v16 v15)
	(adjacent v16 v17)
	(adjacent v16 v18)
	(adjacent v16 v2)
	(adjacent v16 v21)
	(adjacent v16 v22)
	(adjacent v16 v23)
	(adjacent v16 v26)
	(adjacent v16 v28)
	(adjacent v16 v30)
	(adjacent v16 v31)
	(adjacent v16 v34)
	(adjacent v16 v4)
	(adjacent v16 v6)
	(adjacent v16 v9)
	(adjacent v17 v10)
	(adjacent v17 v11)
	(adjacent v17 v12)
	(adjacent v17 v13)
	(adjacent v17 v14)
	(adjacent v17 v15)
	(adjacent v17 v16)
	(adjacent v17 v18)
	(adjacent v17 v22)
	(adjacent v17 v23)
	(adjacent v17 v24)
	(adjacent v17 v27)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v32)
	(adjacent v17 v35)
	(adjacent v17 v5)
	(adjacent v18 v11)
	(adjacent v18 v12)
	(adjacent v18 v13)
	(adjacent v18 v14)
	(adjacent v18 v15)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v28)
	(adjacent v18 v30)
	(adjacent v18 v33)
	(adjacent v18 v36)
	(adjacent v18 v4)
	(adjacent v18 v6)
	(adjacent v19 v1)
	(adjacent v19 v13)
	(adjacent v19 v14)
	(adjacent v19 v20)
	(adjacent v19 v21)
	(adjacent v19 v22)
	(adjacent v19 v23)
	(adjacent v19 v24)
	(adjacent v19 v25)
	(adjacent v19 v26)
	(adjacent v19 v31)
	(adjacent v19 v33)
	(adjacent v19 v4)
	(adjacent v19 v7)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v14)
	(adjacent v2 v16)
	(adjacent v2 v20)
	(adjacent v2 v23)
	(adjacent v2 v26)
	(adjacent v2 v3)
	(adjacent v2 v30)
	(adjacent v2 v32)
	(adjacent v2 v4)
	(adjacent v2 v5)
	(adjacent v2 v6)
	(adjacent v2 v7)
	(adjacent v2 v8)
	(adjacent v2 v9)
	(adjacent v20 v10)
	(adjacent v20 v13)
	(adjacent v20 v14)
	(adjacent v20 v15)
	(adjacent v20 v19)
	(adjacent v20 v2)
	(adjacent v20 v21)
	(adjacent v20 v22)
	(adjacent v20 v23)
	(adjacent v20 v24)
	(adjacent v20 v25)
	(adjacent v20 v26)
	(adjacent v20 v27)
	(adjacent v20 v32)
	(adjacent v20 v34)
	(adjacent v20 v5)
	(adjacent v20 v8)
	(adjacent v21 v11)
	(adjacent v21 v14)
	(adjacent v21 v15)
	(adjacent v21 v16)
	(adjacent v21 v19)
	(adjacent v21 v20)
	(adjacent v21 v22)
	(adjacent v21 v23)
	(adjacent v21 v24)
	(adjacent v21 v26)
	(adjacent v21 v27)
	(adjacent v21 v28)
	(adjacent v21 v3)
	(adjacent v21 v31)
	(adjacent v21 v33)
	(adjacent v21 v35)
	(adjacent v21 v6)
	(adjacent v21 v7)
	(adjacent v21 v9)
	(adjacent v22 v1)
	(adjacent v22 v10)
	(adjacent v22 v12)
	(adjacent v22 v15)
	(adjacent v22 v16)
	(adjacent v22 v17)
	(adjacent v22 v19)
	(adjacent v22 v20)
	(adjacent v22 v21)
	(adjacent v22 v23)
	(adjacent v22 v24)
	(adjacent v22 v27)
	(adjacent v22 v28)
	(adjacent v22 v29)
	(adjacent v22 v32)
	(adjacent v22 v34)
	(adjacent v22 v36)
	(adjacent v22 v4)
	(adjacent v22 v8)
	(adjacent v23 v11)
	(adjacent v23 v16)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v2)
	(adjacent v23 v20)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v23 v24)
	(adjacent v23 v28)
	(adjacent v23 v29)
	(adjacent v23 v30)
	(adjacent v23 v33)
	(adjacent v23 v35)
	(adjacent v23 v5)
	(adjacent v23 v9)
	(adjacent v24 v10)
	(adjacent v24 v12)
	(adjacent v24 v17)
	(adjacent v24 v18)
	(adjacent v24 v19)
	(adjacent v24 v20)
	(adjacent v24 v21)
	(adjacent v24 v22)
	(adjacent v24 v23)
	(adjacent v24 v29)
	(adjacent v24 v3)
	(adjacent v24 v30)
	(adjacent v24 v34)
	(adjacent v24 v36)
	(adjacent v24 v6)
	(adjacent v25 v1)
	(adjacent v25 v10)
	(adjacent v25 v13)
	(adjacent v25 v15)
	(adjacent v25 v19)
	(adjacent v25 v20)
	(adjacent v25 v26)
	(adjacent v25 v27)
	(adjacent v25 v28)
	(adjacent v25 v29)
	(adjacent v25 v30)
	(adjacent v25 v31)
	(adjacent v25 v32)
	(adjacent v25 v5)
	(adjacent v25 v7)
	(adjacent v26 v11)
	(adjacent v26 v14)
	(adjacent v26 v16)
	(adjacent v26 v19)
	(adjacent v26 v2)
	(adjacent v26 v20)
	(adjacent v26 v21)
	(adjacent v26 v25)
	(adjacent v26 v27)
	(adjacent v26 v28)
	(adjacent v26 v29)
	(adjacent v26 v30)
	(adjacent v26 v31)
	(adjacent v26 v32)
	(adjacent v26 v33)
	(adjacent v26 v6)
	(adjacent v26 v8)
	(adjacent v27 v12)
	(adjacent v27 v13)
	(adjacent v27 v15)
	(adjacent v27 v17)
	(adjacent v27 v20)
	(adjacent v27 v21)
	(adjacent v27 v22)
	(adjacent v27 v25)
	(adjacent v27 v26)
	(adjacent v27 v28)
	(adjacent v27 v29)
	(adjacent v27 v3)
	(adjacent v27 v30)
	(adjacent v27 v32)
	(adjacent v27 v33)
	(adjacent v27 v34)
	(adjacent v27 v9)
	(adjacent v28 v10)
	(adjacent v28 v14)
	(adjacent v28 v16)
	(adjacent v28 v18)
	(adjacent v28 v21)
	(adjacent v28 v22)
	(adjacent v28 v23)
	(adjacent v28 v25)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v29)
	(adjacent v28 v30)
	(adjacent v28 v33)
	(adjacent v28 v34)
	(adjacent v28 v35)
	(adjacent v28 v4)
	(adjacent v28 v7)
	(adjacent v29 v1)
	(adjacent v29 v11)
	(adjacent v29 v15)
	(adjacent v29 v17)
	(adjacent v29 v22)
	(adjacent v29 v23)
	(adjacent v29 v24)
	(adjacent v29 v25)
	(adjacent v29 v26)
	(adjacent v29 v27)
	(adjacent v29 v28)
	(adjacent v29 v30)
	(adjacent v29 v34)
	(adjacent v29 v35)
	(adjacent v29 v36)
	(adjacent v29 v5)
	(adjacent v29 v8)
	(adjacent v3 v1)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v3 v15)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v21)
	(adjacent v3 v24)
	(adjacent v3 v27)
	(adjacent v3 v33)
	(adjacent v3 v4)
	(adjacent v3 v5)
	(adjacent v3 v6)
	(adjacent v3 v8)
	(adjacent v3 v9)
	(adjacent v30 v12)
	(adjacent v30 v16)
	(adjacent v30 v18)
	(adjacent v30 v2)
	(adjacent v30 v23)
	(adjacent v30 v24)
	(adjacent v30 v25)
	(adjacent v30 v26)
	(adjacent v30 v27)
	(adjacent v30 v28)
	(adjacent v30 v29)
	(adjacent v30 v35)
	(adjacent v30 v36)
	(adjacent v30 v6)
	(adjacent v30 v9)
	(adjacent v31 v1)
	(adjacent v31 v11)
	(adjacent v31 v13)
	(adjacent v31 v16)
	(adjacent v31 v19)
	(adjacent v31 v21)
	(adjacent v31 v25)
	(adjacent v31 v26)
	(adjacent v31 v32)
	(adjacent v31 v33)
	(adjacent v31 v34)
	(adjacent v31 v35)
	(adjacent v31 v36)
	(adjacent v31 v6)
	(adjacent v31 v7)
	(adjacent v32 v12)
	(adjacent v32 v14)
	(adjacent v32 v17)
	(adjacent v32 v2)
	(adjacent v32 v20)
	(adjacent v32 v22)
	(adjacent v32 v25)
	(adjacent v32 v26)
	(adjacent v32 v27)
	(adjacent v32 v31)
	(adjacent v32 v33)
	(adjacent v32 v34)
	(adjacent v32 v35)
	(adjacent v32 v36)
	(adjacent v32 v8)
	(adjacent v33 v15)
	(adjacent v33 v18)
	(adjacent v33 v19)
	(adjacent v33 v21)
	(adjacent v33 v23)
	(adjacent v33 v26)
	(adjacent v33 v27)
	(adjacent v33 v28)
	(adjacent v33 v3)
	(adjacent v33 v31)
	(adjacent v33 v32)
	(adjacent v33 v34)
	(adjacent v33 v35)
	(adjacent v33 v36)
	(adjacent v33 v9)
	(adjacent v34 v10)
	(adjacent v34 v13)
	(adjacent v34 v16)
	(adjacent v34 v20)
	(adjacent v34 v22)
	(adjacent v34 v24)
	(adjacent v34 v27)
	(adjacent v34 v28)
	(adjacent v34 v29)
	(adjacent v34 v31)
	(adjacent v34 v32)
	(adjacent v34 v33)
	(adjacent v34 v35)
	(adjacent v34 v36)
	(adjacent v34 v4)
	(adjacent v35 v11)
	(adjacent v35 v14)
	(adjacent v35 v17)
	(adjacent v35 v21)
	(adjacent v35 v23)
	(adjacent v35 v28)
	(adjacent v35 v29)
	(adjacent v35 v30)
	(adjacent v35 v31)
	(adjacent v35 v32)
	(adjacent v35 v33)
	(adjacent v35 v34)
	(adjacent v35 v36)
	(adjacent v35 v5)
	(adjacent v35 v7)
	(adjacent v36 v1)
	(adjacent v36 v12)
	(adjacent v36 v15)
	(adjacent v36 v18)
	(adjacent v36 v22)
	(adjacent v36 v24)
	(adjacent v36 v29)
	(adjacent v36 v30)
	(adjacent v36 v31)
	(adjacent v36 v32)
	(adjacent v36 v33)
	(adjacent v36 v34)
	(adjacent v36 v35)
	(adjacent v36 v6)
	(adjacent v36 v8)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v11)
	(adjacent v4 v14)
	(adjacent v4 v16)
	(adjacent v4 v18)
	(adjacent v4 v19)
	(adjacent v4 v2)
	(adjacent v4 v22)
	(adjacent v4 v28)
	(adjacent v4 v3)
	(adjacent v4 v34)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v4 v9)
	(adjacent v5 v1)
	(adjacent v5 v10)
	(adjacent v5 v11)
	(adjacent v5 v12)
	(adjacent v5 v15)
	(adjacent v5 v17)
	(adjacent v5 v2)
	(adjacent v5 v20)
	(adjacent v5 v23)
	(adjacent v5 v25)
	(adjacent v5 v29)
	(adjacent v5 v3)
	(adjacent v5 v35)
	(adjacent v5 v4)
	(adjacent v5 v6)
	(adjacent v6 v1)
	(adjacent v6 v11)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v2)
	(adjacent v6 v21)
	(adjacent v6 v24)
	(adjacent v6 v26)
	(adjacent v6 v3)
	(adjacent v6 v30)
	(adjacent v6 v31)
	(adjacent v6 v36)
	(adjacent v6 v4)
	(adjacent v6 v5)
	(adjacent v7 v1)
	(adjacent v7 v10)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v14)
	(adjacent v7 v19)
	(adjacent v7 v2)
	(adjacent v7 v21)
	(adjacent v7 v25)
	(adjacent v7 v28)
	(adjacent v7 v31)
	(adjacent v7 v35)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v1)
	(adjacent v8 v10)
	(adjacent v8 v11)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v14)
	(adjacent v8 v15)
	(adjacent v8 v2)
	(adjacent v8 v20)
	(adjacent v8 v22)
	(adjacent v8 v26)
	(adjacent v8 v29)
	(adjacent v8 v3)
	(adjacent v8 v32)
	(adjacent v8 v36)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v10)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v16)
	(adjacent v9 v19)
	(adjacent v9 v2)
	(adjacent v9 v21)
	(adjacent v9 v23)
	(adjacent v9 v27)
	(adjacent v9 v3)
	(adjacent v9 v30)
	(adjacent v9 v33)
	(adjacent v9 v4)
	(adjacent v9 v7)
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
	(color v4 undef)
	(color v5 undef)
	(color v6 undef)
	(color v7 undef)
	(color v8 undef)
	(color v9 undef)
	(color_on c1 v12)
	(color_on c2 v8)
	(color_on c3 v6)
	(color_on c4 v23)
	(color_on c5 v25)
	(color_on c6 v36)
	(color_on c7 v7)
	(on a v29)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (not (= ?c1 ?c8)) (not (= ?c1 ?c15)) (not (= ?c1 ?c22)) (not (= ?c1 ?c29)) (not (= ?c1 ?c36)) (not (= ?c1 ?c2)) (not (= ?c1 ?c3)) (not (= ?c1 ?c4)) (not (= ?c1 ?c5)) (not (= ?c1 ?c6)) (not (= ?c1 ?c7)) (not (= ?c1 ?c13)) (not (= ?c1 ?c19)) (not (= ?c1 ?c25)) (not (= ?c1 ?c31)) (not (= ?c2 ?c9)) (not (= ?c2 ?c16)) (not (= ?c2 ?c23)) (not (= ?c2 ?c30)) (not (= ?c2 ?c7)) (not (= ?c2 ?c3)) (not (= ?c2 ?c4)) (not (= ?c2 ?c5)) (not (= ?c2 ?c6)) (not (= ?c2 ?c8)) (not (= ?c2 ?c14)) (not (= ?c2 ?c20)) (not (= ?c2 ?c26)) (not (= ?c2 ?c32)) (not (= ?c3 ?c10)) (not (= ?c3 ?c17)) (not (= ?c3 ?c24)) (not (= ?c3 ?c8)) (not (= ?c3 ?c13)) (not (= ?c3 ?c4)) (not (= ?c3 ?c5)) (not (= ?c3 ?c6)) (not (= ?c3 ?c9)) (not (= ?c3 ?c15)) (not (= ?c3 ?c21)) (not (= ?c3 ?c27)) (not (= ?c3 ?c33)) (not (= ?c4 ?c11)) (not (= ?c4 ?c18)) (not (= ?c4 ?c9)) (not (= ?c4 ?c14)) (not (= ?c4 ?c19)) (not (= ?c4 ?c5)) (not (= ?c4 ?c6)) (not (= ?c4 ?c10)) (not (= ?c4 ?c16)) (not (= ?c4 ?c22)) (not (= ?c4 ?c28)) (not (= ?c4 ?c34)) (not (= ?c5 ?c12)) (not (= ?c5 ?c10)) (not (= ?c5 ?c15)) (not (= ?c5 ?c20)) (not (= ?c5 ?c25)) (not (= ?c5 ?c6)) (not (= ?c5 ?c11)) (not (= ?c5 ?c17)) (not (= ?c5 ?c23)) (not (= ?c5 ?c29)) (not (= ?c5 ?c35)) (not (= ?c6 ?c11)) (not (= ?c6 ?c16)) (not (= ?c6 ?c21)) (not (= ?c6 ?c26)) (not (= ?c6 ?c31)) (not (= ?c6 ?c12)) (not (= ?c6 ?c18)) (not (= ?c6 ?c24)) (not (= ?c6 ?c30)) (not (= ?c6 ?c36)) (not (= ?c7 ?c14)) (not (= ?c7 ?c21)) (not (= ?c7 ?c28)) (not (= ?c7 ?c35)) (not (= ?c7 ?c8)) (not (= ?c7 ?c9)) (not (= ?c7 ?c10)) (not (= ?c7 ?c11)) (not (= ?c7 ?c12)) (not (= ?c7 ?c13)) (not (= ?c7 ?c19)) (not (= ?c7 ?c25)) (not (= ?c7 ?c31)) (not (= ?c8 ?c15)) (not (= ?c8 ?c22)) (not (= ?c8 ?c29)) (not (= ?c8 ?c36)) (not (= ?c8 ?c13)) (not (= ?c8 ?c9)) (not (= ?c8 ?c10)) (not (= ?c8 ?c11)) (not (= ?c8 ?c12)) (not (= ?c8 ?c14)) (not (= ?c8 ?c20)) (not (= ?c8 ?c26)) (not (= ?c8 ?c32)) (not (= ?c9 ?c16)) (not (= ?c9 ?c23)) (not (= ?c9 ?c30)) (not (= ?c9 ?c14)) (not (= ?c9 ?c19)) (not (= ?c9 ?c10)) (not (= ?c9 ?c11)) (not (= ?c9 ?c12)) (not (= ?c9 ?c15)) (not (= ?c9 ?c21)) (not (= ?c9 ?c27)) (not (= ?c9 ?c33)) (not (= ?c10 ?c17)) (not (= ?c10 ?c24)) (not (= ?c10 ?c15)) (not (= ?c10 ?c20)) (not (= ?c10 ?c25)) (not (= ?c10 ?c11)) (not (= ?c10 ?c12)) (not (= ?c10 ?c16)) (not (= ?c10 ?c22)) (not (= ?c10 ?c28)) (not (= ?c10 ?c34)) (not (= ?c11 ?c18)) (not (= ?c11 ?c16)) (not (= ?c11 ?c21)) (not (= ?c11 ?c26)) (not (= ?c11 ?c31)) (not (= ?c11 ?c12)) (not (= ?c11 ?c17)) (not (= ?c11 ?c23)) (not (= ?c11 ?c29)) (not (= ?c11 ?c35)) (not (= ?c12 ?c17)) (not (= ?c12 ?c22)) (not (= ?c12 ?c27)) (not (= ?c12 ?c32)) (not (= ?c12 ?c18)) (not (= ?c12 ?c24)) (not (= ?c12 ?c30)) (not (= ?c12 ?c36)) (not (= ?c13 ?c20)) (not (= ?c13 ?c27)) (not (= ?c13 ?c34)) (not (= ?c13 ?c14)) (not (= ?c13 ?c15)) (not (= ?c13 ?c16)) (not (= ?c13 ?c17)) (not (= ?c13 ?c18)) (not (= ?c13 ?c19)) (not (= ?c13 ?c25)) (not (= ?c13 ?c31)) (not (= ?c14 ?c21)) (not (= ?c14 ?c28)) (not (= ?c14 ?c35)) (not (= ?c14 ?c19)) (not (= ?c14 ?c15)) (not (= ?c14 ?c16)) (not (= ?c14 ?c17)) (not (= ?c14 ?c18)) (not (= ?c14 ?c20)) (not (= ?c14 ?c26)) (not (= ?c14 ?c32)) (not (= ?c15 ?c22)) (not (= ?c15 ?c29)) (not (= ?c15 ?c36)) (not (= ?c15 ?c20)) (not (= ?c15 ?c25)) (not (= ?c15 ?c16)) (not (= ?c15 ?c17)) (not (= ?c15 ?c18)) (not (= ?c15 ?c21)) (not (= ?c15 ?c27)) (not (= ?c15 ?c33)) (not (= ?c16 ?c23)) (not (= ?c16 ?c30)) (not (= ?c16 ?c21)) (not (= ?c16 ?c26)) (not (= ?c16 ?c31)) (not (= ?c16 ?c17)) (not (= ?c16 ?c18)) (not (= ?c16 ?c22)) (not (= ?c16 ?c28)) (not (= ?c16 ?c34)) (not (= ?c17 ?c24)) (not (= ?c17 ?c22)) (not (= ?c17 ?c27)) (not (= ?c17 ?c32)) (not (= ?c17 ?c18)) (not (= ?c17 ?c23)) (not (= ?c17 ?c29)) (not (= ?c17 ?c35)) (not (= ?c18 ?c23)) (not (= ?c18 ?c28)) (not (= ?c18 ?c33)) (not (= ?c18 ?c24)) (not (= ?c18 ?c30)) (not (= ?c18 ?c36)) (not (= ?c19 ?c26)) (not (= ?c19 ?c33)) (not (= ?c19 ?c20)) (not (= ?c19 ?c21)) (not (= ?c19 ?c22)) (not (= ?c19 ?c23)) (not (= ?c19 ?c24)) (not (= ?c19 ?c25)) (not (= ?c19 ?c31)) (not (= ?c20 ?c27)) (not (= ?c20 ?c34)) (not (= ?c20 ?c25)) (not (= ?c20 ?c21)) (not (= ?c20 ?c22)) (not (= ?c20 ?c23)) (not (= ?c20 ?c24)) (not (= ?c20 ?c26)) (not (= ?c20 ?c32)) (not (= ?c21 ?c28)) (not (= ?c21 ?c35)) (not (= ?c21 ?c26)) (not (= ?c21 ?c31)) (not (= ?c21 ?c22)) (not (= ?c21 ?c23)) (not (= ?c21 ?c24)) (not (= ?c21 ?c27)) (not (= ?c21 ?c33)) (not (= ?c22 ?c29)) (not (= ?c22 ?c36)) (not (= ?c22 ?c27)) (not (= ?c22 ?c32)) (not (= ?c22 ?c23)) (not (= ?c22 ?c24)) (not (= ?c22 ?c28)) (not (= ?c22 ?c34)) (not (= ?c23 ?c30)) (not (= ?c23 ?c28)) (not (= ?c23 ?c33)) (not (= ?c23 ?c24)) (not (= ?c23 ?c29)) (not (= ?c23 ?c35)) (not (= ?c24 ?c29)) (not (= ?c24 ?c34)) (not (= ?c24 ?c30)) (not (= ?c24 ?c36)) (not (= ?c25 ?c32)) (not (= ?c25 ?c26)) (not (= ?c25 ?c27)) (not (= ?c25 ?c28)) (not (= ?c25 ?c29)) (not (= ?c25 ?c30)) (not (= ?c25 ?c31)) (not (= ?c26 ?c33)) (not (= ?c26 ?c31)) (not (= ?c26 ?c27)) (not (= ?c26 ?c28)) (not (= ?c26 ?c29)) (not (= ?c26 ?c30)) (not (= ?c26 ?c32)) (not (= ?c27 ?c34)) (not (= ?c27 ?c32)) (not (= ?c27 ?c28)) (not (= ?c27 ?c29)) (not (= ?c27 ?c30)) (not (= ?c27 ?c33)) (not (= ?c28 ?c35)) (not (= ?c28 ?c33)) (not (= ?c28 ?c29)) (not (= ?c28 ?c30)) (not (= ?c28 ?c34)) (not (= ?c29 ?c36)) (not (= ?c29 ?c34)) (not (= ?c29 ?c30)) (not (= ?c29 ?c35)) (not (= ?c30 ?c35)) (not (= ?c30 ?c36)) (not (= ?c31 ?c32)) (not (= ?c31 ?c33)) (not (= ?c31 ?c34)) (not (= ?c31 ?c35)) (not (= ?c31 ?c36)) (not (= ?c32 ?c33)) (not (= ?c32 ?c34)) (not (= ?c32 ?c35)) (not (= ?c32 ?c36)) (not (= ?c33 ?c34)) (not (= ?c33 ?c35)) (not (= ?c33 ?c36)) (not (= ?c34 ?c35)) (not (= ?c34 ?c36)) (not (= ?c35 ?c36)) ))
  )

  

  

  

  
)
