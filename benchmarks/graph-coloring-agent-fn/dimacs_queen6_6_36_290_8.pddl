
(define (problem dimacs_queen6_6_36_290_8)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 - vertex
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
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v8)
	(= (color_loc 2) v33)
	(= (color_loc 3) v30)
	(= (color_loc 4) v35)
	(= (color_loc 5) v13)
	(= (color_loc 6) v33)
	(= (color_loc 7) v28)
	(= (color_loc 8) v34)
	(= (loc a) v16)
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
  )

  (:goal
    (and 
	(not (= (color v1) (color v8)))
	(not (= (color v1) (color v15)))
	(not (= (color v1) (color v22)))
	(not (= (color v1) (color v29)))
	(not (= (color v1) (color v36)))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v3)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v5)))
	(not (= (color v1) (color v6)))
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v13)))
	(not (= (color v1) (color v19)))
	(not (= (color v1) (color v25)))
	(not (= (color v1) (color v31)))
	(not (= (color v2) (color v9)))
	(not (= (color v2) (color v16)))
	(not (= (color v2) (color v23)))
	(not (= (color v2) (color v30)))
	(not (= (color v2) (color v7)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v4)))
	(not (= (color v2) (color v5)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v14)))
	(not (= (color v2) (color v20)))
	(not (= (color v2) (color v26)))
	(not (= (color v2) (color v32)))
	(not (= (color v3) (color v10)))
	(not (= (color v3) (color v17)))
	(not (= (color v3) (color v24)))
	(not (= (color v3) (color v8)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v4)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v9)))
	(not (= (color v3) (color v15)))
	(not (= (color v3) (color v21)))
	(not (= (color v3) (color v27)))
	(not (= (color v3) (color v33)))
	(not (= (color v4) (color v11)))
	(not (= (color v4) (color v18)))
	(not (= (color v4) (color v9)))
	(not (= (color v4) (color v14)))
	(not (= (color v4) (color v19)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v6)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v22)))
	(not (= (color v4) (color v28)))
	(not (= (color v4) (color v34)))
	(not (= (color v5) (color v12)))
	(not (= (color v5) (color v10)))
	(not (= (color v5) (color v15)))
	(not (= (color v5) (color v20)))
	(not (= (color v5) (color v25)))
	(not (= (color v5) (color v6)))
	(not (= (color v5) (color v11)))
	(not (= (color v5) (color v17)))
	(not (= (color v5) (color v23)))
	(not (= (color v5) (color v29)))
	(not (= (color v5) (color v35)))
	(not (= (color v6) (color v11)))
	(not (= (color v6) (color v16)))
	(not (= (color v6) (color v21)))
	(not (= (color v6) (color v26)))
	(not (= (color v6) (color v31)))
	(not (= (color v6) (color v12)))
	(not (= (color v6) (color v18)))
	(not (= (color v6) (color v24)))
	(not (= (color v6) (color v30)))
	(not (= (color v6) (color v36)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v21)))
	(not (= (color v7) (color v28)))
	(not (= (color v7) (color v35)))
	(not (= (color v7) (color v8)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v10)))
	(not (= (color v7) (color v11)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v13)))
	(not (= (color v7) (color v19)))
	(not (= (color v7) (color v25)))
	(not (= (color v7) (color v31)))
	(not (= (color v8) (color v15)))
	(not (= (color v8) (color v22)))
	(not (= (color v8) (color v29)))
	(not (= (color v8) (color v36)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v10)))
	(not (= (color v8) (color v11)))
	(not (= (color v8) (color v12)))
	(not (= (color v8) (color v14)))
	(not (= (color v8) (color v20)))
	(not (= (color v8) (color v26)))
	(not (= (color v8) (color v32)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v23)))
	(not (= (color v9) (color v30)))
	(not (= (color v9) (color v14)))
	(not (= (color v9) (color v19)))
	(not (= (color v9) (color v10)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v21)))
	(not (= (color v9) (color v27)))
	(not (= (color v9) (color v33)))
	(not (= (color v10) (color v17)))
	(not (= (color v10) (color v24)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v25)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v12)))
	(not (= (color v10) (color v16)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v28)))
	(not (= (color v10) (color v34)))
	(not (= (color v11) (color v18)))
	(not (= (color v11) (color v16)))
	(not (= (color v11) (color v21)))
	(not (= (color v11) (color v26)))
	(not (= (color v11) (color v31)))
	(not (= (color v11) (color v12)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v23)))
	(not (= (color v11) (color v29)))
	(not (= (color v11) (color v35)))
	(not (= (color v12) (color v17)))
	(not (= (color v12) (color v22)))
	(not (= (color v12) (color v27)))
	(not (= (color v12) (color v32)))
	(not (= (color v12) (color v18)))
	(not (= (color v12) (color v24)))
	(not (= (color v12) (color v30)))
	(not (= (color v12) (color v36)))
	(not (= (color v13) (color v20)))
	(not (= (color v13) (color v27)))
	(not (= (color v13) (color v34)))
	(not (= (color v13) (color v14)))
	(not (= (color v13) (color v15)))
	(not (= (color v13) (color v16)))
	(not (= (color v13) (color v17)))
	(not (= (color v13) (color v18)))
	(not (= (color v13) (color v19)))
	(not (= (color v13) (color v25)))
	(not (= (color v13) (color v31)))
	(not (= (color v14) (color v21)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v35)))
	(not (= (color v14) (color v19)))
	(not (= (color v14) (color v15)))
	(not (= (color v14) (color v16)))
	(not (= (color v14) (color v17)))
	(not (= (color v14) (color v18)))
	(not (= (color v14) (color v20)))
	(not (= (color v14) (color v26)))
	(not (= (color v14) (color v32)))
	(not (= (color v15) (color v22)))
	(not (= (color v15) (color v29)))
	(not (= (color v15) (color v36)))
	(not (= (color v15) (color v20)))
	(not (= (color v15) (color v25)))
	(not (= (color v15) (color v16)))
	(not (= (color v15) (color v17)))
	(not (= (color v15) (color v18)))
	(not (= (color v15) (color v21)))
	(not (= (color v15) (color v27)))
	(not (= (color v15) (color v33)))
	(not (= (color v16) (color v23)))
	(not (= (color v16) (color v30)))
	(not (= (color v16) (color v21)))
	(not (= (color v16) (color v26)))
	(not (= (color v16) (color v31)))
	(not (= (color v16) (color v17)))
	(not (= (color v16) (color v18)))
	(not (= (color v16) (color v22)))
	(not (= (color v16) (color v28)))
	(not (= (color v16) (color v34)))
	(not (= (color v17) (color v24)))
	(not (= (color v17) (color v22)))
	(not (= (color v17) (color v27)))
	(not (= (color v17) (color v32)))
	(not (= (color v17) (color v18)))
	(not (= (color v17) (color v23)))
	(not (= (color v17) (color v29)))
	(not (= (color v17) (color v35)))
	(not (= (color v18) (color v23)))
	(not (= (color v18) (color v28)))
	(not (= (color v18) (color v33)))
	(not (= (color v18) (color v24)))
	(not (= (color v18) (color v30)))
	(not (= (color v18) (color v36)))
	(not (= (color v19) (color v26)))
	(not (= (color v19) (color v33)))
	(not (= (color v19) (color v20)))
	(not (= (color v19) (color v21)))
	(not (= (color v19) (color v22)))
	(not (= (color v19) (color v23)))
	(not (= (color v19) (color v24)))
	(not (= (color v19) (color v25)))
	(not (= (color v19) (color v31)))
	(not (= (color v20) (color v27)))
	(not (= (color v20) (color v34)))
	(not (= (color v20) (color v25)))
	(not (= (color v20) (color v21)))
	(not (= (color v20) (color v22)))
	(not (= (color v20) (color v23)))
	(not (= (color v20) (color v24)))
	(not (= (color v20) (color v26)))
	(not (= (color v20) (color v32)))
	(not (= (color v21) (color v28)))
	(not (= (color v21) (color v35)))
	(not (= (color v21) (color v26)))
	(not (= (color v21) (color v31)))
	(not (= (color v21) (color v22)))
	(not (= (color v21) (color v23)))
	(not (= (color v21) (color v24)))
	(not (= (color v21) (color v27)))
	(not (= (color v21) (color v33)))
	(not (= (color v22) (color v29)))
	(not (= (color v22) (color v36)))
	(not (= (color v22) (color v27)))
	(not (= (color v22) (color v32)))
	(not (= (color v22) (color v23)))
	(not (= (color v22) (color v24)))
	(not (= (color v22) (color v28)))
	(not (= (color v22) (color v34)))
	(not (= (color v23) (color v30)))
	(not (= (color v23) (color v28)))
	(not (= (color v23) (color v33)))
	(not (= (color v23) (color v24)))
	(not (= (color v23) (color v29)))
	(not (= (color v23) (color v35)))
	(not (= (color v24) (color v29)))
	(not (= (color v24) (color v34)))
	(not (= (color v24) (color v30)))
	(not (= (color v24) (color v36)))
	(not (= (color v25) (color v32)))
	(not (= (color v25) (color v26)))
	(not (= (color v25) (color v27)))
	(not (= (color v25) (color v28)))
	(not (= (color v25) (color v29)))
	(not (= (color v25) (color v30)))
	(not (= (color v25) (color v31)))
	(not (= (color v26) (color v33)))
	(not (= (color v26) (color v31)))
	(not (= (color v26) (color v27)))
	(not (= (color v26) (color v28)))
	(not (= (color v26) (color v29)))
	(not (= (color v26) (color v30)))
	(not (= (color v26) (color v32)))
	(not (= (color v27) (color v34)))
	(not (= (color v27) (color v32)))
	(not (= (color v27) (color v28)))
	(not (= (color v27) (color v29)))
	(not (= (color v27) (color v30)))
	(not (= (color v27) (color v33)))
	(not (= (color v28) (color v35)))
	(not (= (color v28) (color v33)))
	(not (= (color v28) (color v29)))
	(not (= (color v28) (color v30)))
	(not (= (color v28) (color v34)))
	(not (= (color v29) (color v36)))
	(not (= (color v29) (color v34)))
	(not (= (color v29) (color v30)))
	(not (= (color v29) (color v35)))
	(not (= (color v30) (color v35)))
	(not (= (color v30) (color v36)))
	(not (= (color v31) (color v32)))
	(not (= (color v31) (color v33)))
	(not (= (color v31) (color v34)))
	(not (= (color v31) (color v35)))
	(not (= (color v31) (color v36)))
	(not (= (color v32) (color v33)))
	(not (= (color v32) (color v34)))
	(not (= (color v32) (color v35)))
	(not (= (color v32) (color v36)))
	(not (= (color v33) (color v34)))
	(not (= (color v33) (color v35)))
	(not (= (color v33) (color v36)))
	(not (= (color v34) (color v35)))
	(not (= (color v34) (color v36)))
	(not (= (color v35) (color v36)))
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
	)
  )

  

  (:bounds
	(color_t - int[1..8])
	(color_t_undef - int[0..8]))

  

  
)
