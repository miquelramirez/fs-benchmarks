
(define (problem dimacs_2-FullIns_3_52_201_6)
  (:domain graph-coloring-agent-fn-mon-simple)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 - vertex
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
	(= (color v48) 0)
	(= (color v49) 0)
	(= (color v5) 0)
	(= (color v50) 0)
	(= (color v51) 0)
	(= (color v52) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v44)
	(= (color_loc 2) v47)
	(= (color_loc 3) v43)
	(= (color_loc 4) v14)
	(= (color_loc 5) v51)
	(= (color_loc 6) v20)
	(= (loc a) v10)
	(adjacent v1 v14)
	(adjacent v1 v16)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v11)
	(adjacent v10 v12)
	(adjacent v10 v15)
	(adjacent v10 v16)
	(adjacent v10 v21)
	(adjacent v10 v23)
	(adjacent v10 v24)
	(adjacent v10 v3)
	(adjacent v10 v4)
	(adjacent v10 v9)
	(adjacent v11 v10)
	(adjacent v11 v12)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v21)
	(adjacent v11 v22)
	(adjacent v11 v24)
	(adjacent v11 v5)
	(adjacent v11 v6)
	(adjacent v11 v9)
	(adjacent v12 v10)
	(adjacent v12 v11)
	(adjacent v12 v19)
	(adjacent v12 v20)
	(adjacent v12 v21)
	(adjacent v12 v22)
	(adjacent v12 v23)
	(adjacent v12 v7)
	(adjacent v12 v8)
	(adjacent v12 v9)
	(adjacent v13 v2)
	(adjacent v13 v26)
	(adjacent v13 v28)
	(adjacent v13 v4)
	(adjacent v13 v50)
	(adjacent v14 v1)
	(adjacent v14 v25)
	(adjacent v14 v27)
	(adjacent v14 v3)
	(adjacent v14 v50)
	(adjacent v15 v10)
	(adjacent v15 v2)
	(adjacent v15 v26)
	(adjacent v15 v30)
	(adjacent v15 v34)
	(adjacent v15 v50)
	(adjacent v15 v6)
	(adjacent v16 v1)
	(adjacent v16 v10)
	(adjacent v16 v25)
	(adjacent v16 v29)
	(adjacent v16 v34)
	(adjacent v16 v5)
	(adjacent v16 v50)
	(adjacent v17 v11)
	(adjacent v17 v28)
	(adjacent v17 v32)
	(adjacent v17 v35)
	(adjacent v17 v4)
	(adjacent v17 v50)
	(adjacent v17 v8)
	(adjacent v18 v11)
	(adjacent v18 v27)
	(adjacent v18 v3)
	(adjacent v18 v31)
	(adjacent v18 v35)
	(adjacent v18 v50)
	(adjacent v18 v7)
	(adjacent v19 v12)
	(adjacent v19 v30)
	(adjacent v19 v33)
	(adjacent v19 v36)
	(adjacent v19 v50)
	(adjacent v19 v6)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v13)
	(adjacent v2 v15)
	(adjacent v2 v3)
	(adjacent v20 v12)
	(adjacent v20 v29)
	(adjacent v20 v33)
	(adjacent v20 v36)
	(adjacent v20 v5)
	(adjacent v20 v50)
	(adjacent v20 v9)
	(adjacent v21 v10)
	(adjacent v21 v11)
	(adjacent v21 v12)
	(adjacent v21 v31)
	(adjacent v21 v32)
	(adjacent v21 v34)
	(adjacent v21 v35)
	(adjacent v21 v36)
	(adjacent v21 v50)
	(adjacent v21 v7)
	(adjacent v21 v8)
	(adjacent v22 v11)
	(adjacent v22 v12)
	(adjacent v22 v27)
	(adjacent v22 v28)
	(adjacent v22 v3)
	(adjacent v22 v33)
	(adjacent v22 v35)
	(adjacent v22 v36)
	(adjacent v22 v4)
	(adjacent v22 v50)
	(adjacent v22 v9)
	(adjacent v23 v10)
	(adjacent v23 v12)
	(adjacent v23 v29)
	(adjacent v23 v30)
	(adjacent v23 v33)
	(adjacent v23 v34)
	(adjacent v23 v36)
	(adjacent v23 v5)
	(adjacent v23 v50)
	(adjacent v23 v6)
	(adjacent v23 v9)
	(adjacent v24 v10)
	(adjacent v24 v11)
	(adjacent v24 v31)
	(adjacent v24 v32)
	(adjacent v24 v33)
	(adjacent v24 v34)
	(adjacent v24 v35)
	(adjacent v24 v50)
	(adjacent v24 v7)
	(adjacent v24 v8)
	(adjacent v24 v9)
	(adjacent v25 v14)
	(adjacent v25 v16)
	(adjacent v25 v38)
	(adjacent v25 v40)
	(adjacent v25 v51)
	(adjacent v26 v13)
	(adjacent v26 v15)
	(adjacent v26 v37)
	(adjacent v26 v39)
	(adjacent v26 v51)
	(adjacent v27 v14)
	(adjacent v27 v18)
	(adjacent v27 v22)
	(adjacent v27 v38)
	(adjacent v27 v42)
	(adjacent v27 v46)
	(adjacent v27 v51)
	(adjacent v28 v13)
	(adjacent v28 v17)
	(adjacent v28 v22)
	(adjacent v28 v37)
	(adjacent v28 v41)
	(adjacent v28 v46)
	(adjacent v28 v51)
	(adjacent v29 v16)
	(adjacent v29 v20)
	(adjacent v29 v23)
	(adjacent v29 v40)
	(adjacent v29 v44)
	(adjacent v29 v47)
	(adjacent v29 v51)
	(adjacent v3 v10)
	(adjacent v3 v14)
	(adjacent v3 v18)
	(adjacent v3 v2)
	(adjacent v3 v22)
	(adjacent v3 v6)
	(adjacent v30 v15)
	(adjacent v30 v19)
	(adjacent v30 v23)
	(adjacent v30 v39)
	(adjacent v30 v43)
	(adjacent v30 v47)
	(adjacent v30 v51)
	(adjacent v31 v18)
	(adjacent v31 v21)
	(adjacent v31 v24)
	(adjacent v31 v42)
	(adjacent v31 v45)
	(adjacent v31 v48)
	(adjacent v31 v51)
	(adjacent v32 v17)
	(adjacent v32 v21)
	(adjacent v32 v24)
	(adjacent v32 v41)
	(adjacent v32 v45)
	(adjacent v32 v48)
	(adjacent v32 v51)
	(adjacent v33 v19)
	(adjacent v33 v20)
	(adjacent v33 v22)
	(adjacent v33 v23)
	(adjacent v33 v24)
	(adjacent v33 v43)
	(adjacent v33 v44)
	(adjacent v33 v46)
	(adjacent v33 v47)
	(adjacent v33 v48)
	(adjacent v33 v51)
	(adjacent v34 v15)
	(adjacent v34 v16)
	(adjacent v34 v21)
	(adjacent v34 v23)
	(adjacent v34 v24)
	(adjacent v34 v39)
	(adjacent v34 v40)
	(adjacent v34 v45)
	(adjacent v34 v47)
	(adjacent v34 v48)
	(adjacent v34 v51)
	(adjacent v35 v17)
	(adjacent v35 v18)
	(adjacent v35 v21)
	(adjacent v35 v22)
	(adjacent v35 v24)
	(adjacent v35 v41)
	(adjacent v35 v42)
	(adjacent v35 v45)
	(adjacent v35 v46)
	(adjacent v35 v48)
	(adjacent v35 v51)
	(adjacent v36 v19)
	(adjacent v36 v20)
	(adjacent v36 v21)
	(adjacent v36 v22)
	(adjacent v36 v23)
	(adjacent v36 v43)
	(adjacent v36 v44)
	(adjacent v36 v45)
	(adjacent v36 v46)
	(adjacent v36 v47)
	(adjacent v36 v51)
	(adjacent v37 v26)
	(adjacent v37 v28)
	(adjacent v37 v49)
	(adjacent v37 v52)
	(adjacent v38 v25)
	(adjacent v38 v27)
	(adjacent v38 v49)
	(adjacent v38 v52)
	(adjacent v39 v26)
	(adjacent v39 v30)
	(adjacent v39 v34)
	(adjacent v39 v49)
	(adjacent v39 v52)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v13)
	(adjacent v4 v17)
	(adjacent v4 v22)
	(adjacent v4 v5)
	(adjacent v40 v25)
	(adjacent v40 v29)
	(adjacent v40 v34)
	(adjacent v40 v49)
	(adjacent v40 v52)
	(adjacent v41 v28)
	(adjacent v41 v32)
	(adjacent v41 v35)
	(adjacent v41 v49)
	(adjacent v41 v52)
	(adjacent v42 v27)
	(adjacent v42 v31)
	(adjacent v42 v35)
	(adjacent v42 v49)
	(adjacent v42 v52)
	(adjacent v43 v30)
	(adjacent v43 v33)
	(adjacent v43 v36)
	(adjacent v43 v49)
	(adjacent v43 v52)
	(adjacent v44 v29)
	(adjacent v44 v33)
	(adjacent v44 v36)
	(adjacent v44 v49)
	(adjacent v44 v52)
	(adjacent v45 v31)
	(adjacent v45 v32)
	(adjacent v45 v34)
	(adjacent v45 v35)
	(adjacent v45 v36)
	(adjacent v45 v49)
	(adjacent v45 v52)
	(adjacent v46 v27)
	(adjacent v46 v28)
	(adjacent v46 v33)
	(adjacent v46 v35)
	(adjacent v46 v36)
	(adjacent v46 v49)
	(adjacent v46 v52)
	(adjacent v47 v29)
	(adjacent v47 v30)
	(adjacent v47 v33)
	(adjacent v47 v34)
	(adjacent v47 v36)
	(adjacent v47 v49)
	(adjacent v47 v52)
	(adjacent v48 v31)
	(adjacent v48 v32)
	(adjacent v48 v33)
	(adjacent v48 v34)
	(adjacent v48 v35)
	(adjacent v48 v49)
	(adjacent v48 v52)
	(adjacent v49 v37)
	(adjacent v49 v38)
	(adjacent v49 v39)
	(adjacent v49 v40)
	(adjacent v49 v41)
	(adjacent v49 v42)
	(adjacent v49 v43)
	(adjacent v49 v44)
	(adjacent v49 v45)
	(adjacent v49 v46)
	(adjacent v49 v47)
	(adjacent v49 v48)
	(adjacent v49 v50)
	(adjacent v49 v51)
	(adjacent v49 v52)
	(adjacent v5 v11)
	(adjacent v5 v16)
	(adjacent v5 v20)
	(adjacent v5 v23)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v50 v13)
	(adjacent v50 v14)
	(adjacent v50 v15)
	(adjacent v50 v16)
	(adjacent v50 v17)
	(adjacent v50 v18)
	(adjacent v50 v19)
	(adjacent v50 v20)
	(adjacent v50 v21)
	(adjacent v50 v22)
	(adjacent v50 v23)
	(adjacent v50 v24)
	(adjacent v50 v49)
	(adjacent v50 v51)
	(adjacent v50 v52)
	(adjacent v51 v25)
	(adjacent v51 v26)
	(adjacent v51 v27)
	(adjacent v51 v28)
	(adjacent v51 v29)
	(adjacent v51 v30)
	(adjacent v51 v31)
	(adjacent v51 v32)
	(adjacent v51 v33)
	(adjacent v51 v34)
	(adjacent v51 v35)
	(adjacent v51 v36)
	(adjacent v51 v49)
	(adjacent v51 v50)
	(adjacent v51 v52)
	(adjacent v52 v37)
	(adjacent v52 v38)
	(adjacent v52 v39)
	(adjacent v52 v40)
	(adjacent v52 v41)
	(adjacent v52 v42)
	(adjacent v52 v43)
	(adjacent v52 v44)
	(adjacent v52 v45)
	(adjacent v52 v46)
	(adjacent v52 v47)
	(adjacent v52 v48)
	(adjacent v52 v49)
	(adjacent v52 v50)
	(adjacent v52 v51)
	(adjacent v6 v11)
	(adjacent v6 v15)
	(adjacent v6 v19)
	(adjacent v6 v23)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v7 v12)
	(adjacent v7 v18)
	(adjacent v7 v21)
	(adjacent v7 v24)
	(adjacent v7 v6)
	(adjacent v7 v9)
	(adjacent v8 v12)
	(adjacent v8 v17)
	(adjacent v8 v21)
	(adjacent v8 v24)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v9 v10)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v19)
	(adjacent v9 v20)
	(adjacent v9 v22)
	(adjacent v9 v23)
	(adjacent v9 v24)
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
	(not (= (color v48) 0))
	(not (= (color v49) 0))
	(not (= (color v50) 0))
	(not (= (color v51) 0))
	(not (= (color v52) 0))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v14)))
	(not (= (color v1) (color v16)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v13)))
	(not (= (color v2) (color v15)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v10)))
	(not (= (color v3) (color v14)))
	(not (= (color v3) (color v18)))
	(not (= (color v3) (color v22)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v13)))
	(not (= (color v4) (color v17)))
	(not (= (color v4) (color v22)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v11)))
	(not (= (color v5) (color v16)))
	(not (= (color v5) (color v20)))
	(not (= (color v5) (color v23)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v11)))
	(not (= (color v6) (color v15)))
	(not (= (color v6) (color v19)))
	(not (= (color v6) (color v23)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v18)))
	(not (= (color v7) (color v21)))
	(not (= (color v7) (color v24)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v12)))
	(not (= (color v8) (color v17)))
	(not (= (color v8) (color v21)))
	(not (= (color v8) (color v24)))
	(not (= (color v9) (color v10)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v19)))
	(not (= (color v9) (color v20)))
	(not (= (color v9) (color v22)))
	(not (= (color v9) (color v23)))
	(not (= (color v9) (color v24)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v12)))
	(not (= (color v10) (color v15)))
	(not (= (color v10) (color v16)))
	(not (= (color v10) (color v21)))
	(not (= (color v10) (color v23)))
	(not (= (color v10) (color v24)))
	(not (= (color v11) (color v12)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v18)))
	(not (= (color v11) (color v21)))
	(not (= (color v11) (color v22)))
	(not (= (color v11) (color v24)))
	(not (= (color v12) (color v19)))
	(not (= (color v12) (color v20)))
	(not (= (color v12) (color v21)))
	(not (= (color v12) (color v22)))
	(not (= (color v12) (color v23)))
	(not (= (color v13) (color v26)))
	(not (= (color v13) (color v28)))
	(not (= (color v13) (color v50)))
	(not (= (color v14) (color v25)))
	(not (= (color v14) (color v27)))
	(not (= (color v14) (color v50)))
	(not (= (color v15) (color v26)))
	(not (= (color v15) (color v30)))
	(not (= (color v15) (color v34)))
	(not (= (color v15) (color v50)))
	(not (= (color v16) (color v25)))
	(not (= (color v16) (color v29)))
	(not (= (color v16) (color v34)))
	(not (= (color v16) (color v50)))
	(not (= (color v17) (color v28)))
	(not (= (color v17) (color v32)))
	(not (= (color v17) (color v35)))
	(not (= (color v17) (color v50)))
	(not (= (color v18) (color v27)))
	(not (= (color v18) (color v31)))
	(not (= (color v18) (color v35)))
	(not (= (color v18) (color v50)))
	(not (= (color v19) (color v30)))
	(not (= (color v19) (color v33)))
	(not (= (color v19) (color v36)))
	(not (= (color v19) (color v50)))
	(not (= (color v20) (color v29)))
	(not (= (color v20) (color v33)))
	(not (= (color v20) (color v36)))
	(not (= (color v20) (color v50)))
	(not (= (color v21) (color v31)))
	(not (= (color v21) (color v32)))
	(not (= (color v21) (color v34)))
	(not (= (color v21) (color v35)))
	(not (= (color v21) (color v36)))
	(not (= (color v21) (color v50)))
	(not (= (color v22) (color v27)))
	(not (= (color v22) (color v28)))
	(not (= (color v22) (color v33)))
	(not (= (color v22) (color v35)))
	(not (= (color v22) (color v36)))
	(not (= (color v22) (color v50)))
	(not (= (color v23) (color v29)))
	(not (= (color v23) (color v30)))
	(not (= (color v23) (color v33)))
	(not (= (color v23) (color v34)))
	(not (= (color v23) (color v36)))
	(not (= (color v23) (color v50)))
	(not (= (color v24) (color v31)))
	(not (= (color v24) (color v32)))
	(not (= (color v24) (color v33)))
	(not (= (color v24) (color v34)))
	(not (= (color v24) (color v35)))
	(not (= (color v24) (color v50)))
	(not (= (color v25) (color v38)))
	(not (= (color v25) (color v40)))
	(not (= (color v25) (color v51)))
	(not (= (color v26) (color v37)))
	(not (= (color v26) (color v39)))
	(not (= (color v26) (color v51)))
	(not (= (color v27) (color v38)))
	(not (= (color v27) (color v42)))
	(not (= (color v27) (color v46)))
	(not (= (color v27) (color v51)))
	(not (= (color v28) (color v37)))
	(not (= (color v28) (color v41)))
	(not (= (color v28) (color v46)))
	(not (= (color v28) (color v51)))
	(not (= (color v29) (color v40)))
	(not (= (color v29) (color v44)))
	(not (= (color v29) (color v47)))
	(not (= (color v29) (color v51)))
	(not (= (color v30) (color v39)))
	(not (= (color v30) (color v43)))
	(not (= (color v30) (color v47)))
	(not (= (color v30) (color v51)))
	(not (= (color v31) (color v42)))
	(not (= (color v31) (color v45)))
	(not (= (color v31) (color v48)))
	(not (= (color v31) (color v51)))
	(not (= (color v32) (color v41)))
	(not (= (color v32) (color v45)))
	(not (= (color v32) (color v48)))
	(not (= (color v32) (color v51)))
	(not (= (color v33) (color v43)))
	(not (= (color v33) (color v44)))
	(not (= (color v33) (color v46)))
	(not (= (color v33) (color v47)))
	(not (= (color v33) (color v48)))
	(not (= (color v33) (color v51)))
	(not (= (color v34) (color v39)))
	(not (= (color v34) (color v40)))
	(not (= (color v34) (color v45)))
	(not (= (color v34) (color v47)))
	(not (= (color v34) (color v48)))
	(not (= (color v34) (color v51)))
	(not (= (color v35) (color v41)))
	(not (= (color v35) (color v42)))
	(not (= (color v35) (color v45)))
	(not (= (color v35) (color v46)))
	(not (= (color v35) (color v48)))
	(not (= (color v35) (color v51)))
	(not (= (color v36) (color v43)))
	(not (= (color v36) (color v44)))
	(not (= (color v36) (color v45)))
	(not (= (color v36) (color v46)))
	(not (= (color v36) (color v47)))
	(not (= (color v36) (color v51)))
	(not (= (color v37) (color v49)))
	(not (= (color v37) (color v52)))
	(not (= (color v38) (color v49)))
	(not (= (color v38) (color v52)))
	(not (= (color v39) (color v49)))
	(not (= (color v39) (color v52)))
	(not (= (color v40) (color v49)))
	(not (= (color v40) (color v52)))
	(not (= (color v41) (color v49)))
	(not (= (color v41) (color v52)))
	(not (= (color v42) (color v49)))
	(not (= (color v42) (color v52)))
	(not (= (color v43) (color v49)))
	(not (= (color v43) (color v52)))
	(not (= (color v44) (color v49)))
	(not (= (color v44) (color v52)))
	(not (= (color v45) (color v49)))
	(not (= (color v45) (color v52)))
	(not (= (color v46) (color v49)))
	(not (= (color v46) (color v52)))
	(not (= (color v47) (color v49)))
	(not (= (color v47) (color v52)))
	(not (= (color v48) (color v49)))
	(not (= (color v48) (color v52)))
	(not (= (color v49) (color v50)))
	(not (= (color v49) (color v51)))
	(not (= (color v49) (color v52)))
	(not (= (color v50) (color v51)))
	(not (= (color v50) (color v52)))
	(not (= (color v51) (color v52)))
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
	((color v47) 0 6)
	((color v48) 0 1)
	((color v48) 0 2)
	((color v48) 0 3)
	((color v48) 0 4)
	((color v48) 0 5)
	((color v48) 0 6)
	((color v49) 0 1)
	((color v49) 0 2)
	((color v49) 0 3)
	((color v49) 0 4)
	((color v49) 0 5)
	((color v49) 0 6)
	((color v50) 0 1)
	((color v50) 0 2)
	((color v50) 0 3)
	((color v50) 0 4)
	((color v50) 0 5)
	((color v50) 0 6)
	((color v51) 0 1)
	((color v51) 0 2)
	((color v51) 0 3)
	((color v51) 0 4)
	((color v51) 0 5)
	((color v51) 0 6)
	((color v52) 0 1)
	((color v52) 0 2)
	((color v52) 0 3)
	((color v52) 0 4)
	((color v52) 0 5)
	((color v52) 0 6))

  
)
