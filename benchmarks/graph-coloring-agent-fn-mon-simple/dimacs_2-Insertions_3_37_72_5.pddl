
(define (problem dimacs_2-Insertions_3_37_72_5)
  (:domain graph-coloring-agent-fn-mon-simple)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 - vertex
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
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v1)
	(= (color_loc 2) v27)
	(= (color_loc 3) v7)
	(= (color_loc 4) v7)
	(= (color_loc 5) v16)
	(= (loc a) v37)
	(adjacent v1 v11)
	(adjacent v1 v13)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v2)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v4)
	(adjacent v11 v1)
	(adjacent v11 v19)
	(adjacent v11 v21)
	(adjacent v11 v3)
	(adjacent v12 v2)
	(adjacent v12 v20)
	(adjacent v12 v24)
	(adjacent v12 v6)
	(adjacent v13 v1)
	(adjacent v13 v19)
	(adjacent v13 v23)
	(adjacent v13 v5)
	(adjacent v14 v22)
	(adjacent v14 v26)
	(adjacent v14 v4)
	(adjacent v14 v8)
	(adjacent v15 v21)
	(adjacent v15 v25)
	(adjacent v15 v3)
	(adjacent v15 v7)
	(adjacent v16 v24)
	(adjacent v16 v27)
	(adjacent v16 v6)
	(adjacent v16 v9)
	(adjacent v17 v23)
	(adjacent v17 v27)
	(adjacent v17 v5)
	(adjacent v17 v9)
	(adjacent v18 v25)
	(adjacent v18 v26)
	(adjacent v18 v7)
	(adjacent v18 v8)
	(adjacent v19 v11)
	(adjacent v19 v13)
	(adjacent v19 v29)
	(adjacent v19 v31)
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
	(adjacent v21 v29)
	(adjacent v21 v33)
	(adjacent v22 v10)
	(adjacent v22 v14)
	(adjacent v22 v28)
	(adjacent v22 v32)
	(adjacent v23 v13)
	(adjacent v23 v17)
	(adjacent v23 v31)
	(adjacent v23 v35)
	(adjacent v24 v12)
	(adjacent v24 v16)
	(adjacent v24 v30)
	(adjacent v24 v34)
	(adjacent v25 v15)
	(adjacent v25 v18)
	(adjacent v25 v33)
	(adjacent v25 v36)
	(adjacent v26 v14)
	(adjacent v26 v18)
	(adjacent v26 v32)
	(adjacent v26 v36)
	(adjacent v27 v16)
	(adjacent v27 v17)
	(adjacent v27 v34)
	(adjacent v27 v35)
	(adjacent v28 v20)
	(adjacent v28 v22)
	(adjacent v28 v37)
	(adjacent v29 v19)
	(adjacent v29 v21)
	(adjacent v29 v37)
	(adjacent v3 v11)
	(adjacent v3 v15)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v30 v20)
	(adjacent v30 v24)
	(adjacent v30 v37)
	(adjacent v31 v19)
	(adjacent v31 v23)
	(adjacent v31 v37)
	(adjacent v32 v22)
	(adjacent v32 v26)
	(adjacent v32 v37)
	(adjacent v33 v21)
	(adjacent v33 v25)
	(adjacent v33 v37)
	(adjacent v34 v24)
	(adjacent v34 v27)
	(adjacent v34 v37)
	(adjacent v35 v23)
	(adjacent v35 v27)
	(adjacent v35 v37)
	(adjacent v36 v25)
	(adjacent v36 v26)
	(adjacent v36 v37)
	(adjacent v37 v28)
	(adjacent v37 v29)
	(adjacent v37 v30)
	(adjacent v37 v31)
	(adjacent v37 v32)
	(adjacent v37 v33)
	(adjacent v37 v34)
	(adjacent v37 v35)
	(adjacent v37 v36)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v14)
	(adjacent v4 v5)
	(adjacent v5 v13)
	(adjacent v5 v17)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v7 v15)
	(adjacent v7 v18)
	(adjacent v7 v6)
	(adjacent v7 v9)
	(adjacent v8 v14)
	(adjacent v8 v18)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v9 v16)
	(adjacent v9 v17)
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
	(not (= (color v31) 0))
	(not (= (color v32) 0))
	(not (= (color v33) 0))
	(not (= (color v34) 0))
	(not (= (color v35) 0))
	(not (= (color v36) 0))
	(not (= (color v37) 0))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v11)))
	(not (= (color v1) (color v13)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v10)))
	(not (= (color v2) (color v12)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v11)))
	(not (= (color v3) (color v15)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v14)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v13)))
	(not (= (color v5) (color v17)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v12)))
	(not (= (color v6) (color v16)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v15)))
	(not (= (color v7) (color v18)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v14)))
	(not (= (color v8) (color v18)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v17)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v22)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v21)))
	(not (= (color v12) (color v20)))
	(not (= (color v12) (color v24)))
	(not (= (color v13) (color v19)))
	(not (= (color v13) (color v23)))
	(not (= (color v14) (color v22)))
	(not (= (color v14) (color v26)))
	(not (= (color v15) (color v21)))
	(not (= (color v15) (color v25)))
	(not (= (color v16) (color v24)))
	(not (= (color v16) (color v27)))
	(not (= (color v17) (color v23)))
	(not (= (color v17) (color v27)))
	(not (= (color v18) (color v25)))
	(not (= (color v18) (color v26)))
	(not (= (color v19) (color v29)))
	(not (= (color v19) (color v31)))
	(not (= (color v20) (color v28)))
	(not (= (color v20) (color v30)))
	(not (= (color v21) (color v29)))
	(not (= (color v21) (color v33)))
	(not (= (color v22) (color v28)))
	(not (= (color v22) (color v32)))
	(not (= (color v23) (color v31)))
	(not (= (color v23) (color v35)))
	(not (= (color v24) (color v30)))
	(not (= (color v24) (color v34)))
	(not (= (color v25) (color v33)))
	(not (= (color v25) (color v36)))
	(not (= (color v26) (color v32)))
	(not (= (color v26) (color v36)))
	(not (= (color v27) (color v34)))
	(not (= (color v27) (color v35)))
	(not (= (color v28) (color v37)))
	(not (= (color v29) (color v37)))
	(not (= (color v30) (color v37)))
	(not (= (color v31) (color v37)))
	(not (= (color v32) (color v37)))
	(not (= (color v33) (color v37)))
	(not (= (color v34) (color v37)))
	(not (= (color v35) (color v37)))
	(not (= (color v36) (color v37)))
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
	((color v37) 0 5))

  
)
