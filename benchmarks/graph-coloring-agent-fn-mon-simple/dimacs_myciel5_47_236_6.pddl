
(define (problem dimacs_myciel5_47_236_6)
  (:domain graph-coloring-agent-fn-mon-simple)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 - vertex
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
	(= (color v38) 0)
	(= (color v39) 0)
	(= (color v4) 0)
	(= (color v40) 0)
	(= (color v41) 0)
	(= (color v42) 0)
	(= (color v43) 0)
	(= (color v44) 0)
	(= (color v45) 0)
	(= (color v46) 0)
	(= (color v47) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v40)
	(= (color_loc 2) v34)
	(= (color_loc 3) v40)
	(= (color_loc 4) v43)
	(= (color_loc 5) v38)
	(= (color_loc 6) v32)
	(= (loc a) v6)
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
	(not (= (color v38) 0))
	(not (= (color v39) 0))
	(not (= (color v40) 0))
	(not (= (color v41) 0))
	(not (= (color v42) 0))
	(not (= (color v43) 0))
	(not (= (color v44) 0))
	(not (= (color v45) 0))
	(not (= (color v46) 0))
	(not (= (color v47) 0))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v9)))
	(not (= (color v1) (color v13)))
	(not (= (color v1) (color v15)))
	(not (= (color v1) (color v18)))
	(not (= (color v1) (color v20)))
	(not (= (color v1) (color v25)))
	(not (= (color v1) (color v27)))
	(not (= (color v1) (color v30)))
	(not (= (color v1) (color v32)))
	(not (= (color v1) (color v36)))
	(not (= (color v1) (color v38)))
	(not (= (color v1) (color v41)))
	(not (= (color v1) (color v43)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v12)))
	(not (= (color v2) (color v14)))
	(not (= (color v2) (color v17)))
	(not (= (color v2) (color v19)))
	(not (= (color v2) (color v24)))
	(not (= (color v2) (color v26)))
	(not (= (color v2) (color v29)))
	(not (= (color v2) (color v31)))
	(not (= (color v2) (color v35)))
	(not (= (color v2) (color v37)))
	(not (= (color v2) (color v40)))
	(not (= (color v2) (color v42)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v7)))
	(not (= (color v3) (color v10)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v16)))
	(not (= (color v3) (color v18)))
	(not (= (color v3) (color v21)))
	(not (= (color v3) (color v25)))
	(not (= (color v3) (color v28)))
	(not (= (color v3) (color v30)))
	(not (= (color v3) (color v33)))
	(not (= (color v3) (color v36)))
	(not (= (color v3) (color v39)))
	(not (= (color v3) (color v41)))
	(not (= (color v3) (color v44)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v6)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v17)))
	(not (= (color v4) (color v21)))
	(not (= (color v4) (color v24)))
	(not (= (color v4) (color v28)))
	(not (= (color v4) (color v29)))
	(not (= (color v4) (color v33)))
	(not (= (color v4) (color v35)))
	(not (= (color v4) (color v39)))
	(not (= (color v4) (color v40)))
	(not (= (color v4) (color v44)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v9)))
	(not (= (color v5) (color v14)))
	(not (= (color v5) (color v15)))
	(not (= (color v5) (color v19)))
	(not (= (color v5) (color v20)))
	(not (= (color v5) (color v26)))
	(not (= (color v5) (color v27)))
	(not (= (color v5) (color v31)))
	(not (= (color v5) (color v32)))
	(not (= (color v5) (color v37)))
	(not (= (color v5) (color v38)))
	(not (= (color v5) (color v42)))
	(not (= (color v5) (color v43)))
	(not (= (color v6) (color v11)))
	(not (= (color v6) (color v13)))
	(not (= (color v6) (color v15)))
	(not (= (color v6) (color v22)))
	(not (= (color v6) (color v25)))
	(not (= (color v6) (color v27)))
	(not (= (color v6) (color v34)))
	(not (= (color v6) (color v36)))
	(not (= (color v6) (color v38)))
	(not (= (color v6) (color v45)))
	(not (= (color v7) (color v11)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v22)))
	(not (= (color v7) (color v24)))
	(not (= (color v7) (color v26)))
	(not (= (color v7) (color v34)))
	(not (= (color v7) (color v35)))
	(not (= (color v7) (color v37)))
	(not (= (color v7) (color v45)))
	(not (= (color v8) (color v11)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v22)))
	(not (= (color v8) (color v25)))
	(not (= (color v8) (color v28)))
	(not (= (color v8) (color v34)))
	(not (= (color v8) (color v36)))
	(not (= (color v8) (color v39)))
	(not (= (color v8) (color v45)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v22)))
	(not (= (color v9) (color v24)))
	(not (= (color v9) (color v28)))
	(not (= (color v9) (color v34)))
	(not (= (color v9) (color v35)))
	(not (= (color v9) (color v39)))
	(not (= (color v9) (color v45)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v14)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v26)))
	(not (= (color v10) (color v27)))
	(not (= (color v10) (color v34)))
	(not (= (color v10) (color v37)))
	(not (= (color v10) (color v38)))
	(not (= (color v10) (color v45)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v18)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v20)))
	(not (= (color v11) (color v21)))
	(not (= (color v11) (color v29)))
	(not (= (color v11) (color v30)))
	(not (= (color v11) (color v31)))
	(not (= (color v11) (color v32)))
	(not (= (color v11) (color v33)))
	(not (= (color v11) (color v40)))
	(not (= (color v11) (color v41)))
	(not (= (color v11) (color v42)))
	(not (= (color v11) (color v43)))
	(not (= (color v11) (color v44)))
	(not (= (color v12) (color v23)))
	(not (= (color v12) (color v25)))
	(not (= (color v12) (color v27)))
	(not (= (color v12) (color v30)))
	(not (= (color v12) (color v32)))
	(not (= (color v12) (color v46)))
	(not (= (color v13) (color v23)))
	(not (= (color v13) (color v24)))
	(not (= (color v13) (color v26)))
	(not (= (color v13) (color v29)))
	(not (= (color v13) (color v31)))
	(not (= (color v13) (color v46)))
	(not (= (color v14) (color v23)))
	(not (= (color v14) (color v25)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v30)))
	(not (= (color v14) (color v33)))
	(not (= (color v14) (color v46)))
	(not (= (color v15) (color v23)))
	(not (= (color v15) (color v24)))
	(not (= (color v15) (color v28)))
	(not (= (color v15) (color v29)))
	(not (= (color v15) (color v33)))
	(not (= (color v15) (color v46)))
	(not (= (color v16) (color v23)))
	(not (= (color v16) (color v26)))
	(not (= (color v16) (color v27)))
	(not (= (color v16) (color v31)))
	(not (= (color v16) (color v32)))
	(not (= (color v16) (color v46)))
	(not (= (color v17) (color v23)))
	(not (= (color v17) (color v25)))
	(not (= (color v17) (color v27)))
	(not (= (color v17) (color v34)))
	(not (= (color v17) (color v46)))
	(not (= (color v18) (color v23)))
	(not (= (color v18) (color v24)))
	(not (= (color v18) (color v26)))
	(not (= (color v18) (color v34)))
	(not (= (color v18) (color v46)))
	(not (= (color v19) (color v23)))
	(not (= (color v19) (color v25)))
	(not (= (color v19) (color v28)))
	(not (= (color v19) (color v34)))
	(not (= (color v19) (color v46)))
	(not (= (color v20) (color v23)))
	(not (= (color v20) (color v24)))
	(not (= (color v20) (color v28)))
	(not (= (color v20) (color v34)))
	(not (= (color v20) (color v46)))
	(not (= (color v21) (color v23)))
	(not (= (color v21) (color v26)))
	(not (= (color v21) (color v27)))
	(not (= (color v21) (color v34)))
	(not (= (color v21) (color v46)))
	(not (= (color v22) (color v23)))
	(not (= (color v22) (color v29)))
	(not (= (color v22) (color v30)))
	(not (= (color v22) (color v31)))
	(not (= (color v22) (color v32)))
	(not (= (color v22) (color v33)))
	(not (= (color v22) (color v46)))
	(not (= (color v23) (color v35)))
	(not (= (color v23) (color v36)))
	(not (= (color v23) (color v37)))
	(not (= (color v23) (color v38)))
	(not (= (color v23) (color v39)))
	(not (= (color v23) (color v40)))
	(not (= (color v23) (color v41)))
	(not (= (color v23) (color v42)))
	(not (= (color v23) (color v43)))
	(not (= (color v23) (color v44)))
	(not (= (color v23) (color v45)))
	(not (= (color v24) (color v47)))
	(not (= (color v25) (color v47)))
	(not (= (color v26) (color v47)))
	(not (= (color v27) (color v47)))
	(not (= (color v28) (color v47)))
	(not (= (color v29) (color v47)))
	(not (= (color v30) (color v47)))
	(not (= (color v31) (color v47)))
	(not (= (color v32) (color v47)))
	(not (= (color v33) (color v47)))
	(not (= (color v34) (color v47)))
	(not (= (color v35) (color v47)))
	(not (= (color v36) (color v47)))
	(not (= (color v37) (color v47)))
	(not (= (color v38) (color v47)))
	(not (= (color v39) (color v47)))
	(not (= (color v40) (color v47)))
	(not (= (color v41) (color v47)))
	(not (= (color v42) (color v47)))
	(not (= (color v43) (color v47)))
	(not (= (color v44) (color v47)))
	(not (= (color v45) (color v47)))
	(not (= (color v46) (color v47)))
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
	((color v25) 0 6)
	((color v26) 0 1)
	((color v26) 0 2)
	((color v26) 0 3)
	((color v26) 0 4)
	((color v26) 0 5)
	((color v26) 0 6)
	((color v27) 0 1)
	((color v27) 0 2)
	((color v27) 0 3)
	((color v27) 0 4)
	((color v27) 0 5)
	((color v27) 0 6)
	((color v28) 0 1)
	((color v28) 0 2)
	((color v28) 0 3)
	((color v28) 0 4)
	((color v28) 0 5)
	((color v28) 0 6)
	((color v29) 0 1)
	((color v29) 0 2)
	((color v29) 0 3)
	((color v29) 0 4)
	((color v29) 0 5)
	((color v29) 0 6)
	((color v30) 0 1)
	((color v30) 0 2)
	((color v30) 0 3)
	((color v30) 0 4)
	((color v30) 0 5)
	((color v30) 0 6)
	((color v31) 0 1)
	((color v31) 0 2)
	((color v31) 0 3)
	((color v31) 0 4)
	((color v31) 0 5)
	((color v31) 0 6)
	((color v32) 0 1)
	((color v32) 0 2)
	((color v32) 0 3)
	((color v32) 0 4)
	((color v32) 0 5)
	((color v32) 0 6)
	((color v33) 0 1)
	((color v33) 0 2)
	((color v33) 0 3)
	((color v33) 0 4)
	((color v33) 0 5)
	((color v33) 0 6)
	((color v34) 0 1)
	((color v34) 0 2)
	((color v34) 0 3)
	((color v34) 0 4)
	((color v34) 0 5)
	((color v34) 0 6)
	((color v35) 0 1)
	((color v35) 0 2)
	((color v35) 0 3)
	((color v35) 0 4)
	((color v35) 0 5)
	((color v35) 0 6)
	((color v36) 0 1)
	((color v36) 0 2)
	((color v36) 0 3)
	((color v36) 0 4)
	((color v36) 0 5)
	((color v36) 0 6)
	((color v37) 0 1)
	((color v37) 0 2)
	((color v37) 0 3)
	((color v37) 0 4)
	((color v37) 0 5)
	((color v37) 0 6)
	((color v38) 0 1)
	((color v38) 0 2)
	((color v38) 0 3)
	((color v38) 0 4)
	((color v38) 0 5)
	((color v38) 0 6)
	((color v39) 0 1)
	((color v39) 0 2)
	((color v39) 0 3)
	((color v39) 0 4)
	((color v39) 0 5)
	((color v39) 0 6)
	((color v40) 0 1)
	((color v40) 0 2)
	((color v40) 0 3)
	((color v40) 0 4)
	((color v40) 0 5)
	((color v40) 0 6)
	((color v41) 0 1)
	((color v41) 0 2)
	((color v41) 0 3)
	((color v41) 0 4)
	((color v41) 0 5)
	((color v41) 0 6)
	((color v42) 0 1)
	((color v42) 0 2)
	((color v42) 0 3)
	((color v42) 0 4)
	((color v42) 0 5)
	((color v42) 0 6)
	((color v43) 0 1)
	((color v43) 0 2)
	((color v43) 0 3)
	((color v43) 0 4)
	((color v43) 0 5)
	((color v43) 0 6)
	((color v44) 0 1)
	((color v44) 0 2)
	((color v44) 0 3)
	((color v44) 0 4)
	((color v44) 0 5)
	((color v44) 0 6)
	((color v45) 0 1)
	((color v45) 0 2)
	((color v45) 0 3)
	((color v45) 0 4)
	((color v45) 0 5)
	((color v45) 0 6)
	((color v46) 0 1)
	((color v46) 0 2)
	((color v46) 0 3)
	((color v46) 0 4)
	((color v46) 0 5)
	((color v46) 0 6)
	((color v47) 0 1)
	((color v47) 0 2)
	((color v47) 0 3)
	((color v47) 0 4)
	((color v47) 0 5)
	((color v47) 0 6))

  
)
