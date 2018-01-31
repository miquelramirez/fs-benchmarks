
(define (problem dimacs_queen5_5_25_160_6)
  (:domain graph-coloring-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vertex
  )

  (:init
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
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(adjacent v1 v11)
	(adjacent v1 v13)
	(adjacent v1 v16)
	(adjacent v1 v19)
	(adjacent v1 v2)
	(adjacent v1 v21)
	(adjacent v1 v25)
	(adjacent v1 v3)
	(adjacent v1 v4)
	(adjacent v1 v5)
	(adjacent v1 v6)
	(adjacent v1 v7)
	(adjacent v10 v14)
	(adjacent v10 v15)
	(adjacent v10 v18)
	(adjacent v10 v20)
	(adjacent v10 v22)
	(adjacent v10 v25)
	(adjacent v10 v4)
	(adjacent v10 v5)
	(adjacent v10 v6)
	(adjacent v10 v7)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v1)
	(adjacent v11 v12)
	(adjacent v11 v13)
	(adjacent v11 v14)
	(adjacent v11 v15)
	(adjacent v11 v16)
	(adjacent v11 v17)
	(adjacent v11 v21)
	(adjacent v11 v23)
	(adjacent v11 v3)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v12 v11)
	(adjacent v12 v13)
	(adjacent v12 v14)
	(adjacent v12 v15)
	(adjacent v12 v16)
	(adjacent v12 v17)
	(adjacent v12 v18)
	(adjacent v12 v2)
	(adjacent v12 v22)
	(adjacent v12 v24)
	(adjacent v12 v4)
	(adjacent v12 v6)
	(adjacent v12 v7)
	(adjacent v12 v8)
	(adjacent v13 v1)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v14)
	(adjacent v13 v15)
	(adjacent v13 v17)
	(adjacent v13 v18)
	(adjacent v13 v19)
	(adjacent v13 v21)
	(adjacent v13 v23)
	(adjacent v13 v25)
	(adjacent v13 v3)
	(adjacent v13 v5)
	(adjacent v13 v7)
	(adjacent v13 v8)
	(adjacent v13 v9)
	(adjacent v14 v10)
	(adjacent v14 v11)
	(adjacent v14 v12)
	(adjacent v14 v13)
	(adjacent v14 v15)
	(adjacent v14 v18)
	(adjacent v14 v19)
	(adjacent v14 v2)
	(adjacent v14 v20)
	(adjacent v14 v22)
	(adjacent v14 v24)
	(adjacent v14 v4)
	(adjacent v14 v8)
	(adjacent v14 v9)
	(adjacent v15 v10)
	(adjacent v15 v11)
	(adjacent v15 v12)
	(adjacent v15 v13)
	(adjacent v15 v14)
	(adjacent v15 v19)
	(adjacent v15 v20)
	(adjacent v15 v23)
	(adjacent v15 v25)
	(adjacent v15 v3)
	(adjacent v15 v5)
	(adjacent v15 v9)
	(adjacent v16 v1)
	(adjacent v16 v11)
	(adjacent v16 v12)
	(adjacent v16 v17)
	(adjacent v16 v18)
	(adjacent v16 v19)
	(adjacent v16 v20)
	(adjacent v16 v21)
	(adjacent v16 v22)
	(adjacent v16 v4)
	(adjacent v16 v6)
	(adjacent v16 v8)
	(adjacent v17 v11)
	(adjacent v17 v12)
	(adjacent v17 v13)
	(adjacent v17 v16)
	(adjacent v17 v18)
	(adjacent v17 v19)
	(adjacent v17 v2)
	(adjacent v17 v20)
	(adjacent v17 v21)
	(adjacent v17 v22)
	(adjacent v17 v23)
	(adjacent v17 v5)
	(adjacent v17 v7)
	(adjacent v17 v9)
	(adjacent v18 v10)
	(adjacent v18 v12)
	(adjacent v18 v13)
	(adjacent v18 v14)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v19)
	(adjacent v18 v20)
	(adjacent v18 v22)
	(adjacent v18 v23)
	(adjacent v18 v24)
	(adjacent v18 v3)
	(adjacent v18 v6)
	(adjacent v18 v8)
	(adjacent v19 v1)
	(adjacent v19 v13)
	(adjacent v19 v14)
	(adjacent v19 v15)
	(adjacent v19 v16)
	(adjacent v19 v17)
	(adjacent v19 v18)
	(adjacent v19 v20)
	(adjacent v19 v23)
	(adjacent v19 v24)
	(adjacent v19 v25)
	(adjacent v19 v4)
	(adjacent v19 v7)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v17)
	(adjacent v2 v20)
	(adjacent v2 v22)
	(adjacent v2 v3)
	(adjacent v2 v4)
	(adjacent v2 v5)
	(adjacent v2 v6)
	(adjacent v2 v7)
	(adjacent v2 v8)
	(adjacent v20 v10)
	(adjacent v20 v14)
	(adjacent v20 v15)
	(adjacent v20 v16)
	(adjacent v20 v17)
	(adjacent v20 v18)
	(adjacent v20 v19)
	(adjacent v20 v2)
	(adjacent v20 v24)
	(adjacent v20 v25)
	(adjacent v20 v5)
	(adjacent v20 v8)
	(adjacent v21 v1)
	(adjacent v21 v11)
	(adjacent v21 v13)
	(adjacent v21 v16)
	(adjacent v21 v17)
	(adjacent v21 v22)
	(adjacent v21 v23)
	(adjacent v21 v24)
	(adjacent v21 v25)
	(adjacent v21 v5)
	(adjacent v21 v6)
	(adjacent v21 v9)
	(adjacent v22 v10)
	(adjacent v22 v12)
	(adjacent v22 v14)
	(adjacent v22 v16)
	(adjacent v22 v17)
	(adjacent v22 v18)
	(adjacent v22 v2)
	(adjacent v22 v21)
	(adjacent v22 v23)
	(adjacent v22 v24)
	(adjacent v22 v25)
	(adjacent v22 v7)
	(adjacent v23 v11)
	(adjacent v23 v13)
	(adjacent v23 v15)
	(adjacent v23 v17)
	(adjacent v23 v18)
	(adjacent v23 v19)
	(adjacent v23 v21)
	(adjacent v23 v22)
	(adjacent v23 v24)
	(adjacent v23 v25)
	(adjacent v23 v3)
	(adjacent v23 v8)
	(adjacent v24 v12)
	(adjacent v24 v14)
	(adjacent v24 v18)
	(adjacent v24 v19)
	(adjacent v24 v20)
	(adjacent v24 v21)
	(adjacent v24 v22)
	(adjacent v24 v23)
	(adjacent v24 v25)
	(adjacent v24 v4)
	(adjacent v24 v6)
	(adjacent v24 v9)
	(adjacent v25 v1)
	(adjacent v25 v10)
	(adjacent v25 v13)
	(adjacent v25 v15)
	(adjacent v25 v19)
	(adjacent v25 v20)
	(adjacent v25 v21)
	(adjacent v25 v22)
	(adjacent v25 v23)
	(adjacent v25 v24)
	(adjacent v25 v5)
	(adjacent v25 v7)
	(adjacent v3 v1)
	(adjacent v3 v11)
	(adjacent v3 v13)
	(adjacent v3 v15)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v23)
	(adjacent v3 v4)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v3 v8)
	(adjacent v3 v9)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v12)
	(adjacent v4 v14)
	(adjacent v4 v16)
	(adjacent v4 v19)
	(adjacent v4 v2)
	(adjacent v4 v24)
	(adjacent v4 v3)
	(adjacent v4 v5)
	(adjacent v4 v8)
	(adjacent v4 v9)
	(adjacent v5 v1)
	(adjacent v5 v10)
	(adjacent v5 v13)
	(adjacent v5 v15)
	(adjacent v5 v17)
	(adjacent v5 v2)
	(adjacent v5 v20)
	(adjacent v5 v21)
	(adjacent v5 v25)
	(adjacent v5 v3)
	(adjacent v5 v4)
	(adjacent v5 v9)
	(adjacent v6 v1)
	(adjacent v6 v10)
	(adjacent v6 v11)
	(adjacent v6 v12)
	(adjacent v6 v16)
	(adjacent v6 v18)
	(adjacent v6 v2)
	(adjacent v6 v21)
	(adjacent v6 v24)
	(adjacent v6 v7)
	(adjacent v6 v8)
	(adjacent v6 v9)
	(adjacent v7 v1)
	(adjacent v7 v10)
	(adjacent v7 v11)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v17)
	(adjacent v7 v19)
	(adjacent v7 v2)
	(adjacent v7 v22)
	(adjacent v7 v25)
	(adjacent v7 v3)
	(adjacent v7 v6)
	(adjacent v7 v8)
	(adjacent v7 v9)
	(adjacent v8 v10)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v14)
	(adjacent v8 v16)
	(adjacent v8 v18)
	(adjacent v8 v2)
	(adjacent v8 v20)
	(adjacent v8 v23)
	(adjacent v8 v3)
	(adjacent v8 v4)
	(adjacent v8 v6)
	(adjacent v8 v7)
	(adjacent v8 v9)
	(adjacent v9 v10)
	(adjacent v9 v13)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v17)
	(adjacent v9 v19)
	(adjacent v9 v21)
	(adjacent v9 v24)
	(adjacent v9 v3)
	(adjacent v9 v4)
	(adjacent v9 v5)
	(adjacent v9 v6)
	(adjacent v9 v7)
	(adjacent v9 v8)
  )

  (:goal
    (and 
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v13)))
	(not (= (color v1) (color v19)))
	(not (= (color v1) (color v25)))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v3)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v5)))
	(not (= (color v1) (color v6)))
	(not (= (color v1) (color v11)))
	(not (= (color v1) (color v16)))
	(not (= (color v1) (color v21)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v14)))
	(not (= (color v2) (color v20)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v4)))
	(not (= (color v2) (color v5)))
	(not (= (color v2) (color v7)))
	(not (= (color v2) (color v12)))
	(not (= (color v2) (color v17)))
	(not (= (color v2) (color v22)))
	(not (= (color v3) (color v9)))
	(not (= (color v3) (color v15)))
	(not (= (color v3) (color v7)))
	(not (= (color v3) (color v11)))
	(not (= (color v3) (color v4)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v8)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v18)))
	(not (= (color v3) (color v23)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v8)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v9)))
	(not (= (color v4) (color v14)))
	(not (= (color v4) (color v19)))
	(not (= (color v4) (color v24)))
	(not (= (color v5) (color v9)))
	(not (= (color v5) (color v13)))
	(not (= (color v5) (color v17)))
	(not (= (color v5) (color v21)))
	(not (= (color v5) (color v10)))
	(not (= (color v5) (color v15)))
	(not (= (color v5) (color v20)))
	(not (= (color v5) (color v25)))
	(not (= (color v6) (color v12)))
	(not (= (color v6) (color v18)))
	(not (= (color v6) (color v24)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v8)))
	(not (= (color v6) (color v9)))
	(not (= (color v6) (color v10)))
	(not (= (color v6) (color v11)))
	(not (= (color v6) (color v16)))
	(not (= (color v6) (color v21)))
	(not (= (color v7) (color v13)))
	(not (= (color v7) (color v19)))
	(not (= (color v7) (color v25)))
	(not (= (color v7) (color v11)))
	(not (= (color v7) (color v8)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v10)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v17)))
	(not (= (color v7) (color v22)))
	(not (= (color v8) (color v14)))
	(not (= (color v8) (color v20)))
	(not (= (color v8) (color v12)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v10)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v18)))
	(not (= (color v8) (color v23)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v13)))
	(not (= (color v9) (color v17)))
	(not (= (color v9) (color v21)))
	(not (= (color v9) (color v10)))
	(not (= (color v9) (color v14)))
	(not (= (color v9) (color v19)))
	(not (= (color v9) (color v24)))
	(not (= (color v10) (color v14)))
	(not (= (color v10) (color v18)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v25)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v23)))
	(not (= (color v11) (color v12)))
	(not (= (color v11) (color v13)))
	(not (= (color v11) (color v14)))
	(not (= (color v11) (color v15)))
	(not (= (color v11) (color v16)))
	(not (= (color v11) (color v21)))
	(not (= (color v12) (color v18)))
	(not (= (color v12) (color v24)))
	(not (= (color v12) (color v16)))
	(not (= (color v12) (color v13)))
	(not (= (color v12) (color v14)))
	(not (= (color v12) (color v15)))
	(not (= (color v12) (color v17)))
	(not (= (color v12) (color v22)))
	(not (= (color v13) (color v19)))
	(not (= (color v13) (color v25)))
	(not (= (color v13) (color v17)))
	(not (= (color v13) (color v21)))
	(not (= (color v13) (color v14)))
	(not (= (color v13) (color v15)))
	(not (= (color v13) (color v18)))
	(not (= (color v13) (color v23)))
	(not (= (color v14) (color v20)))
	(not (= (color v14) (color v18)))
	(not (= (color v14) (color v22)))
	(not (= (color v14) (color v15)))
	(not (= (color v14) (color v19)))
	(not (= (color v14) (color v24)))
	(not (= (color v15) (color v19)))
	(not (= (color v15) (color v23)))
	(not (= (color v15) (color v20)))
	(not (= (color v15) (color v25)))
	(not (= (color v16) (color v22)))
	(not (= (color v16) (color v17)))
	(not (= (color v16) (color v18)))
	(not (= (color v16) (color v19)))
	(not (= (color v16) (color v20)))
	(not (= (color v16) (color v21)))
	(not (= (color v17) (color v23)))
	(not (= (color v17) (color v21)))
	(not (= (color v17) (color v18)))
	(not (= (color v17) (color v19)))
	(not (= (color v17) (color v20)))
	(not (= (color v17) (color v22)))
	(not (= (color v18) (color v24)))
	(not (= (color v18) (color v22)))
	(not (= (color v18) (color v19)))
	(not (= (color v18) (color v20)))
	(not (= (color v18) (color v23)))
	(not (= (color v19) (color v25)))
	(not (= (color v19) (color v23)))
	(not (= (color v19) (color v20)))
	(not (= (color v19) (color v24)))
	(not (= (color v20) (color v24)))
	(not (= (color v20) (color v25)))
	(not (= (color v21) (color v22)))
	(not (= (color v21) (color v23)))
	(not (= (color v21) (color v24)))
	(not (= (color v21) (color v25)))
	(not (= (color v22) (color v23)))
	(not (= (color v22) (color v24)))
	(not (= (color v22) (color v25)))
	(not (= (color v23) (color v24)))
	(not (= (color v23) (color v25)))
	(not (= (color v24) (color v25)))
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
	)
  )

  

  (:bounds
	(color_t - int[1..6])
	(color_t_undef - int[0..6]))

  (:transitions
	((color v1) 0 1)
	((color v1) 0 2)
	((color v1) 0 3)
	((color v1) 0 4)
	((color v1) 0 5)
	((color v1) 0 6)
	((color v2) 0 1)
	((color v2) 0 2)
	((color v2) 0 3)
	((color v2) 0 4)
	((color v2) 0 5)
	((color v2) 0 6)
	((color v3) 0 1)
	((color v3) 0 2)
	((color v3) 0 3)
	((color v3) 0 4)
	((color v3) 0 5)
	((color v3) 0 6)
	((color v4) 0 1)
	((color v4) 0 2)
	((color v4) 0 3)
	((color v4) 0 4)
	((color v4) 0 5)
	((color v4) 0 6)
	((color v5) 0 1)
	((color v5) 0 2)
	((color v5) 0 3)
	((color v5) 0 4)
	((color v5) 0 5)
	((color v5) 0 6)
	((color v6) 0 1)
	((color v6) 0 2)
	((color v6) 0 3)
	((color v6) 0 4)
	((color v6) 0 5)
	((color v6) 0 6)
	((color v7) 0 1)
	((color v7) 0 2)
	((color v7) 0 3)
	((color v7) 0 4)
	((color v7) 0 5)
	((color v7) 0 6)
	((color v8) 0 1)
	((color v8) 0 2)
	((color v8) 0 3)
	((color v8) 0 4)
	((color v8) 0 5)
	((color v8) 0 6)
	((color v9) 0 1)
	((color v9) 0 2)
	((color v9) 0 3)
	((color v9) 0 4)
	((color v9) 0 5)
	((color v9) 0 6)
	((color v10) 0 1)
	((color v10) 0 2)
	((color v10) 0 3)
	((color v10) 0 4)
	((color v10) 0 5)
	((color v10) 0 6)
	((color v11) 0 1)
	((color v11) 0 2)
	((color v11) 0 3)
	((color v11) 0 4)
	((color v11) 0 5)
	((color v11) 0 6)
	((color v12) 0 1)
	((color v12) 0 2)
	((color v12) 0 3)
	((color v12) 0 4)
	((color v12) 0 5)
	((color v12) 0 6)
	((color v13) 0 1)
	((color v13) 0 2)
	((color v13) 0 3)
	((color v13) 0 4)
	((color v13) 0 5)
	((color v13) 0 6)
	((color v14) 0 1)
	((color v14) 0 2)
	((color v14) 0 3)
	((color v14) 0 4)
	((color v14) 0 5)
	((color v14) 0 6)
	((color v15) 0 1)
	((color v15) 0 2)
	((color v15) 0 3)
	((color v15) 0 4)
	((color v15) 0 5)
	((color v15) 0 6)
	((color v16) 0 1)
	((color v16) 0 2)
	((color v16) 0 3)
	((color v16) 0 4)
	((color v16) 0 5)
	((color v16) 0 6)
	((color v17) 0 1)
	((color v17) 0 2)
	((color v17) 0 3)
	((color v17) 0 4)
	((color v17) 0 5)
	((color v17) 0 6)
	((color v18) 0 1)
	((color v18) 0 2)
	((color v18) 0 3)
	((color v18) 0 4)
	((color v18) 0 5)
	((color v18) 0 6)
	((color v19) 0 1)
	((color v19) 0 2)
	((color v19) 0 3)
	((color v19) 0 4)
	((color v19) 0 5)
	((color v19) 0 6)
	((color v20) 0 1)
	((color v20) 0 2)
	((color v20) 0 3)
	((color v20) 0 4)
	((color v20) 0 5)
	((color v20) 0 6)
	((color v21) 0 1)
	((color v21) 0 2)
	((color v21) 0 3)
	((color v21) 0 4)
	((color v21) 0 5)
	((color v21) 0 6)
	((color v22) 0 1)
	((color v22) 0 2)
	((color v22) 0 3)
	((color v22) 0 4)
	((color v22) 0 5)
	((color v22) 0 6)
	((color v23) 0 1)
	((color v23) 0 2)
	((color v23) 0 3)
	((color v23) 0 4)
	((color v23) 0 5)
	((color v23) 0 6)
	((color v24) 0 1)
	((color v24) 0 2)
	((color v24) 0 3)
	((color v24) 0 4)
	((color v24) 0 5)
	((color v24) 0 6)
	((color v25) 0 1)
	((color v25) 0 2)
	((color v25) 0 3)
	((color v25) 0 4)
	((color v25) 0 5)
	((color v25) 0 6))

  
)
