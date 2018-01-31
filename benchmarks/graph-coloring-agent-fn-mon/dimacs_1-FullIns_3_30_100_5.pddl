
(define (problem dimacs_1-FullIns_3_30_100_5)
  (:domain graph-coloring-agent-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - vertex
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
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v10)
	(= (color_loc 2) v8)
	(= (color_loc 3) v8)
	(= (color_loc 4) v25)
	(= (color_loc 5) v11)
	(= (loc a) v30)
	(adjacent v1 v11)
	(adjacent v1 v13)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v2)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v29)
	(adjacent v10 v4)
	(adjacent v11 v1)
	(adjacent v11 v19)
	(adjacent v11 v21)
	(adjacent v11 v29)
	(adjacent v11 v3)
	(adjacent v12 v2)
	(adjacent v12 v20)
	(adjacent v12 v24)
	(adjacent v12 v26)
	(adjacent v12 v29)
	(adjacent v12 v6)
	(adjacent v12 v8)
	(adjacent v13 v1)
	(adjacent v13 v19)
	(adjacent v13 v23)
	(adjacent v13 v26)
	(adjacent v13 v29)
	(adjacent v13 v5)
	(adjacent v13 v8)
	(adjacent v14 v22)
	(adjacent v14 v25)
	(adjacent v14 v27)
	(adjacent v14 v29)
	(adjacent v14 v4)
	(adjacent v14 v7)
	(adjacent v14 v9)
	(adjacent v15 v21)
	(adjacent v15 v25)
	(adjacent v15 v27)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v15 v7)
	(adjacent v15 v9)
	(adjacent v16 v23)
	(adjacent v16 v24)
	(adjacent v16 v26)
	(adjacent v16 v27)
	(adjacent v16 v29)
	(adjacent v16 v5)
	(adjacent v16 v6)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v21)
	(adjacent v17 v22)
	(adjacent v17 v25)
	(adjacent v17 v27)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v4)
	(adjacent v17 v7)
	(adjacent v17 v9)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v25)
	(adjacent v18 v26)
	(adjacent v18 v29)
	(adjacent v18 v5)
	(adjacent v18 v6)
	(adjacent v18 v7)
	(adjacent v18 v8)
	(adjacent v19 v11)
	(adjacent v19 v13)
	(adjacent v19 v28)
	(adjacent v19 v30)
	(adjacent v2 v1)
	(adjacent v2 v10)
	(adjacent v2 v12)
	(adjacent v2 v3)
	(adjacent v20 v10)
	(adjacent v20 v12)
	(adjacent v20 v28)
	(adjacent v20 v30)
	(adjacent v21 v11)
	(adjacent v21 v15)
	(adjacent v21 v17)
	(adjacent v21 v28)
	(adjacent v21 v30)
	(adjacent v22 v10)
	(adjacent v22 v14)
	(adjacent v22 v17)
	(adjacent v22 v28)
	(adjacent v22 v30)
	(adjacent v23 v13)
	(adjacent v23 v16)
	(adjacent v23 v18)
	(adjacent v23 v28)
	(adjacent v23 v30)
	(adjacent v24 v12)
	(adjacent v24 v16)
	(adjacent v24 v18)
	(adjacent v24 v28)
	(adjacent v24 v30)
	(adjacent v25 v14)
	(adjacent v25 v15)
	(adjacent v25 v17)
	(adjacent v25 v18)
	(adjacent v25 v28)
	(adjacent v25 v30)
	(adjacent v26 v12)
	(adjacent v26 v13)
	(adjacent v26 v16)
	(adjacent v26 v18)
	(adjacent v26 v28)
	(adjacent v26 v30)
	(adjacent v27 v14)
	(adjacent v27 v15)
	(adjacent v27 v16)
	(adjacent v27 v17)
	(adjacent v27 v28)
	(adjacent v27 v30)
	(adjacent v28 v19)
	(adjacent v28 v20)
	(adjacent v28 v21)
	(adjacent v28 v22)
	(adjacent v28 v23)
	(adjacent v28 v24)
	(adjacent v28 v25)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v29)
	(adjacent v28 v30)
	(adjacent v29 v10)
	(adjacent v29 v11)
	(adjacent v29 v12)
	(adjacent v29 v13)
	(adjacent v29 v14)
	(adjacent v29 v15)
	(adjacent v29 v16)
	(adjacent v29 v17)
	(adjacent v29 v18)
	(adjacent v29 v28)
	(adjacent v29 v30)
	(adjacent v3 v11)
	(adjacent v3 v15)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v3 v8)
	(adjacent v30 v19)
	(adjacent v30 v20)
	(adjacent v30 v21)
	(adjacent v30 v22)
	(adjacent v30 v23)
	(adjacent v30 v24)
	(adjacent v30 v25)
	(adjacent v30 v26)
	(adjacent v30 v27)
	(adjacent v30 v28)
	(adjacent v30 v29)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v14)
	(adjacent v4 v17)
	(adjacent v4 v5)
	(adjacent v4 v8)
	(adjacent v5 v13)
	(adjacent v5 v16)
	(adjacent v5 v18)
	(adjacent v5 v4)
	(adjacent v5 v7)
	(adjacent v5 v9)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v6 v9)
	(adjacent v7 v14)
	(adjacent v7 v15)
	(adjacent v7 v17)
	(adjacent v7 v18)
	(adjacent v7 v5)
	(adjacent v7 v6)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v16)
	(adjacent v8 v18)
	(adjacent v8 v3)
	(adjacent v8 v4)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v16)
	(adjacent v9 v17)
	(adjacent v9 v5)
	(adjacent v9 v6)
	(adjacent v9 v7)
	(adjacent v9 v8)
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
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v11)))
	(not (= (color v1) (color v13)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v10)))
	(not (= (color v2) (color v12)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v8)))
	(not (= (color v3) (color v11)))
	(not (= (color v3) (color v15)))
	(not (= (color v3) (color v17)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v8)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v14)))
	(not (= (color v4) (color v17)))
	(not (= (color v5) (color v7)))
	(not (= (color v5) (color v9)))
	(not (= (color v5) (color v13)))
	(not (= (color v5) (color v16)))
	(not (= (color v5) (color v18)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v9)))
	(not (= (color v6) (color v12)))
	(not (= (color v6) (color v16)))
	(not (= (color v6) (color v18)))
	(not (= (color v7) (color v8)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v15)))
	(not (= (color v7) (color v17)))
	(not (= (color v7) (color v18)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v12)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v18)))
	(not (= (color v9) (color v14)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v17)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v29)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v21)))
	(not (= (color v11) (color v29)))
	(not (= (color v12) (color v20)))
	(not (= (color v12) (color v24)))
	(not (= (color v12) (color v26)))
	(not (= (color v12) (color v29)))
	(not (= (color v13) (color v19)))
	(not (= (color v13) (color v23)))
	(not (= (color v13) (color v26)))
	(not (= (color v13) (color v29)))
	(not (= (color v14) (color v22)))
	(not (= (color v14) (color v25)))
	(not (= (color v14) (color v27)))
	(not (= (color v14) (color v29)))
	(not (= (color v15) (color v21)))
	(not (= (color v15) (color v25)))
	(not (= (color v15) (color v27)))
	(not (= (color v15) (color v29)))
	(not (= (color v16) (color v23)))
	(not (= (color v16) (color v24)))
	(not (= (color v16) (color v26)))
	(not (= (color v16) (color v27)))
	(not (= (color v16) (color v29)))
	(not (= (color v17) (color v21)))
	(not (= (color v17) (color v22)))
	(not (= (color v17) (color v25)))
	(not (= (color v17) (color v27)))
	(not (= (color v17) (color v29)))
	(not (= (color v18) (color v23)))
	(not (= (color v18) (color v24)))
	(not (= (color v18) (color v25)))
	(not (= (color v18) (color v26)))
	(not (= (color v18) (color v29)))
	(not (= (color v19) (color v28)))
	(not (= (color v19) (color v30)))
	(not (= (color v20) (color v28)))
	(not (= (color v20) (color v30)))
	(not (= (color v21) (color v28)))
	(not (= (color v21) (color v30)))
	(not (= (color v22) (color v28)))
	(not (= (color v22) (color v30)))
	(not (= (color v23) (color v28)))
	(not (= (color v23) (color v30)))
	(not (= (color v24) (color v28)))
	(not (= (color v24) (color v30)))
	(not (= (color v25) (color v28)))
	(not (= (color v25) (color v30)))
	(not (= (color v26) (color v28)))
	(not (= (color v26) (color v30)))
	(not (= (color v27) (color v28)))
	(not (= (color v27) (color v30)))
	(not (= (color v28) (color v29)))
	(not (= (color v28) (color v30)))
	(not (= (color v29) (color v30)))
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
	((color v30) 0 5))

  
)
