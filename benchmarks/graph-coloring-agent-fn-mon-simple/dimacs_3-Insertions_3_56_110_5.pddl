
(define (problem dimacs_3-Insertions_3_56_110_5)
  (:domain graph-coloring-agent-fn-mon-simple)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 - vertex
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
	(= (color v53) 0)
	(= (color v54) 0)
	(= (color v55) 0)
	(= (color v56) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v7)
	(= (color_loc 2) v32)
	(= (color_loc 3) v18)
	(= (color_loc 4) v4)
	(= (color_loc 5) v3)
	(= (loc a) v49)
	(adjacent v1 v13)
	(adjacent v1 v15)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v11)
	(adjacent v10 v18)
	(adjacent v10 v22)
	(adjacent v10 v7)
	(adjacent v11 v10)
	(adjacent v11 v20)
	(adjacent v11 v21)
	(adjacent v11 v9)
	(adjacent v12 v2)
	(adjacent v12 v24)
	(adjacent v12 v26)
	(adjacent v12 v4)
	(adjacent v13 v1)
	(adjacent v13 v23)
	(adjacent v13 v25)
	(adjacent v13 v3)
	(adjacent v14 v2)
	(adjacent v14 v24)
	(adjacent v14 v28)
	(adjacent v14 v6)
	(adjacent v15 v1)
	(adjacent v15 v23)
	(adjacent v15 v27)
	(adjacent v15 v5)
	(adjacent v16 v26)
	(adjacent v16 v30)
	(adjacent v16 v4)
	(adjacent v16 v8)
	(adjacent v17 v25)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v7)
	(adjacent v18 v10)
	(adjacent v18 v28)
	(adjacent v18 v32)
	(adjacent v18 v6)
	(adjacent v19 v27)
	(adjacent v19 v31)
	(adjacent v19 v5)
	(adjacent v19 v9)
	(adjacent v2 v1)
	(adjacent v2 v12)
	(adjacent v2 v14)
	(adjacent v2 v3)
	(adjacent v20 v11)
	(adjacent v20 v30)
	(adjacent v20 v33)
	(adjacent v20 v8)
	(adjacent v21 v11)
	(adjacent v21 v29)
	(adjacent v21 v33)
	(adjacent v21 v7)
	(adjacent v22 v10)
	(adjacent v22 v31)
	(adjacent v22 v32)
	(adjacent v22 v9)
	(adjacent v23 v13)
	(adjacent v23 v15)
	(adjacent v23 v35)
	(adjacent v23 v37)
	(adjacent v24 v12)
	(adjacent v24 v14)
	(adjacent v24 v34)
	(adjacent v24 v36)
	(adjacent v25 v13)
	(adjacent v25 v17)
	(adjacent v25 v35)
	(adjacent v25 v39)
	(adjacent v26 v12)
	(adjacent v26 v16)
	(adjacent v26 v34)
	(adjacent v26 v38)
	(adjacent v27 v15)
	(adjacent v27 v19)
	(adjacent v27 v37)
	(adjacent v27 v41)
	(adjacent v28 v14)
	(adjacent v28 v18)
	(adjacent v28 v36)
	(adjacent v28 v40)
	(adjacent v29 v17)
	(adjacent v29 v21)
	(adjacent v29 v39)
	(adjacent v29 v43)
	(adjacent v3 v13)
	(adjacent v3 v17)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v30 v16)
	(adjacent v30 v20)
	(adjacent v30 v38)
	(adjacent v30 v42)
	(adjacent v31 v19)
	(adjacent v31 v22)
	(adjacent v31 v41)
	(adjacent v31 v44)
	(adjacent v32 v18)
	(adjacent v32 v22)
	(adjacent v32 v40)
	(adjacent v32 v44)
	(adjacent v33 v20)
	(adjacent v33 v21)
	(adjacent v33 v42)
	(adjacent v33 v43)
	(adjacent v34 v24)
	(adjacent v34 v26)
	(adjacent v34 v46)
	(adjacent v34 v48)
	(adjacent v35 v23)
	(adjacent v35 v25)
	(adjacent v35 v45)
	(adjacent v35 v47)
	(adjacent v36 v24)
	(adjacent v36 v28)
	(adjacent v36 v46)
	(adjacent v36 v50)
	(adjacent v37 v23)
	(adjacent v37 v27)
	(adjacent v37 v45)
	(adjacent v37 v49)
	(adjacent v38 v26)
	(adjacent v38 v30)
	(adjacent v38 v48)
	(adjacent v38 v52)
	(adjacent v39 v25)
	(adjacent v39 v29)
	(adjacent v39 v47)
	(adjacent v39 v51)
	(adjacent v4 v1)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v5)
	(adjacent v40 v28)
	(adjacent v40 v32)
	(adjacent v40 v50)
	(adjacent v40 v54)
	(adjacent v41 v27)
	(adjacent v41 v31)
	(adjacent v41 v49)
	(adjacent v41 v53)
	(adjacent v42 v30)
	(adjacent v42 v33)
	(adjacent v42 v52)
	(adjacent v42 v55)
	(adjacent v43 v29)
	(adjacent v43 v33)
	(adjacent v43 v51)
	(adjacent v43 v55)
	(adjacent v44 v31)
	(adjacent v44 v32)
	(adjacent v44 v53)
	(adjacent v44 v54)
	(adjacent v45 v35)
	(adjacent v45 v37)
	(adjacent v45 v56)
	(adjacent v46 v34)
	(adjacent v46 v36)
	(adjacent v46 v56)
	(adjacent v47 v35)
	(adjacent v47 v39)
	(adjacent v47 v56)
	(adjacent v48 v34)
	(adjacent v48 v38)
	(adjacent v48 v56)
	(adjacent v49 v37)
	(adjacent v49 v41)
	(adjacent v49 v56)
	(adjacent v5 v15)
	(adjacent v5 v19)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v50 v36)
	(adjacent v50 v40)
	(adjacent v50 v56)
	(adjacent v51 v39)
	(adjacent v51 v43)
	(adjacent v51 v56)
	(adjacent v52 v38)
	(adjacent v52 v42)
	(adjacent v52 v56)
	(adjacent v53 v41)
	(adjacent v53 v44)
	(adjacent v53 v56)
	(adjacent v54 v40)
	(adjacent v54 v44)
	(adjacent v54 v56)
	(adjacent v55 v42)
	(adjacent v55 v43)
	(adjacent v55 v56)
	(adjacent v56 v45)
	(adjacent v56 v46)
	(adjacent v56 v47)
	(adjacent v56 v48)
	(adjacent v56 v49)
	(adjacent v56 v50)
	(adjacent v56 v51)
	(adjacent v56 v52)
	(adjacent v56 v53)
	(adjacent v56 v54)
	(adjacent v56 v55)
	(adjacent v6 v14)
	(adjacent v6 v18)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v7 v10)
	(adjacent v7 v17)
	(adjacent v7 v21)
	(adjacent v7 v6)
	(adjacent v8 v16)
	(adjacent v8 v20)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v9 v11)
	(adjacent v9 v19)
	(adjacent v9 v22)
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
	(not (= (color v53) 0))
	(not (= (color v54) 0))
	(not (= (color v55) 0))
	(not (= (color v56) 0))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v13)))
	(not (= (color v1) (color v15)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v12)))
	(not (= (color v2) (color v14)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v13)))
	(not (= (color v3) (color v17)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v16)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v15)))
	(not (= (color v5) (color v19)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v14)))
	(not (= (color v6) (color v18)))
	(not (= (color v7) (color v10)))
	(not (= (color v7) (color v17)))
	(not (= (color v7) (color v21)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v20)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v19)))
	(not (= (color v9) (color v22)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v18)))
	(not (= (color v10) (color v22)))
	(not (= (color v11) (color v20)))
	(not (= (color v11) (color v21)))
	(not (= (color v12) (color v24)))
	(not (= (color v12) (color v26)))
	(not (= (color v13) (color v23)))
	(not (= (color v13) (color v25)))
	(not (= (color v14) (color v24)))
	(not (= (color v14) (color v28)))
	(not (= (color v15) (color v23)))
	(not (= (color v15) (color v27)))
	(not (= (color v16) (color v26)))
	(not (= (color v16) (color v30)))
	(not (= (color v17) (color v25)))
	(not (= (color v17) (color v29)))
	(not (= (color v18) (color v28)))
	(not (= (color v18) (color v32)))
	(not (= (color v19) (color v27)))
	(not (= (color v19) (color v31)))
	(not (= (color v20) (color v30)))
	(not (= (color v20) (color v33)))
	(not (= (color v21) (color v29)))
	(not (= (color v21) (color v33)))
	(not (= (color v22) (color v31)))
	(not (= (color v22) (color v32)))
	(not (= (color v23) (color v35)))
	(not (= (color v23) (color v37)))
	(not (= (color v24) (color v34)))
	(not (= (color v24) (color v36)))
	(not (= (color v25) (color v35)))
	(not (= (color v25) (color v39)))
	(not (= (color v26) (color v34)))
	(not (= (color v26) (color v38)))
	(not (= (color v27) (color v37)))
	(not (= (color v27) (color v41)))
	(not (= (color v28) (color v36)))
	(not (= (color v28) (color v40)))
	(not (= (color v29) (color v39)))
	(not (= (color v29) (color v43)))
	(not (= (color v30) (color v38)))
	(not (= (color v30) (color v42)))
	(not (= (color v31) (color v41)))
	(not (= (color v31) (color v44)))
	(not (= (color v32) (color v40)))
	(not (= (color v32) (color v44)))
	(not (= (color v33) (color v42)))
	(not (= (color v33) (color v43)))
	(not (= (color v34) (color v46)))
	(not (= (color v34) (color v48)))
	(not (= (color v35) (color v45)))
	(not (= (color v35) (color v47)))
	(not (= (color v36) (color v46)))
	(not (= (color v36) (color v50)))
	(not (= (color v37) (color v45)))
	(not (= (color v37) (color v49)))
	(not (= (color v38) (color v48)))
	(not (= (color v38) (color v52)))
	(not (= (color v39) (color v47)))
	(not (= (color v39) (color v51)))
	(not (= (color v40) (color v50)))
	(not (= (color v40) (color v54)))
	(not (= (color v41) (color v49)))
	(not (= (color v41) (color v53)))
	(not (= (color v42) (color v52)))
	(not (= (color v42) (color v55)))
	(not (= (color v43) (color v51)))
	(not (= (color v43) (color v55)))
	(not (= (color v44) (color v53)))
	(not (= (color v44) (color v54)))
	(not (= (color v45) (color v56)))
	(not (= (color v46) (color v56)))
	(not (= (color v47) (color v56)))
	(not (= (color v48) (color v56)))
	(not (= (color v49) (color v56)))
	(not (= (color v50) (color v56)))
	(not (= (color v51) (color v56)))
	(not (= (color v52) (color v56)))
	(not (= (color v53) (color v56)))
	(not (= (color v54) (color v56)))
	(not (= (color v55) (color v56)))
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
	((color v37) 0 5)
	((color v38) 0 1)
	((color v38) 0 2)
	((color v38) 0 3)
	((color v38) 0 4)
	((color v38) 0 5)
	((color v39) 0 1)
	((color v39) 0 2)
	((color v39) 0 3)
	((color v39) 0 4)
	((color v39) 0 5)
	((color v40) 0 1)
	((color v40) 0 2)
	((color v40) 0 3)
	((color v40) 0 4)
	((color v40) 0 5)
	((color v41) 0 1)
	((color v41) 0 2)
	((color v41) 0 3)
	((color v41) 0 4)
	((color v41) 0 5)
	((color v42) 0 1)
	((color v42) 0 2)
	((color v42) 0 3)
	((color v42) 0 4)
	((color v42) 0 5)
	((color v43) 0 1)
	((color v43) 0 2)
	((color v43) 0 3)
	((color v43) 0 4)
	((color v43) 0 5)
	((color v44) 0 1)
	((color v44) 0 2)
	((color v44) 0 3)
	((color v44) 0 4)
	((color v44) 0 5)
	((color v45) 0 1)
	((color v45) 0 2)
	((color v45) 0 3)
	((color v45) 0 4)
	((color v45) 0 5)
	((color v46) 0 1)
	((color v46) 0 2)
	((color v46) 0 3)
	((color v46) 0 4)
	((color v46) 0 5)
	((color v47) 0 1)
	((color v47) 0 2)
	((color v47) 0 3)
	((color v47) 0 4)
	((color v47) 0 5)
	((color v48) 0 1)
	((color v48) 0 2)
	((color v48) 0 3)
	((color v48) 0 4)
	((color v48) 0 5)
	((color v49) 0 1)
	((color v49) 0 2)
	((color v49) 0 3)
	((color v49) 0 4)
	((color v49) 0 5)
	((color v50) 0 1)
	((color v50) 0 2)
	((color v50) 0 3)
	((color v50) 0 4)
	((color v50) 0 5)
	((color v51) 0 1)
	((color v51) 0 2)
	((color v51) 0 3)
	((color v51) 0 4)
	((color v51) 0 5)
	((color v52) 0 1)
	((color v52) 0 2)
	((color v52) 0 3)
	((color v52) 0 4)
	((color v52) 0 5)
	((color v53) 0 1)
	((color v53) 0 2)
	((color v53) 0 3)
	((color v53) 0 4)
	((color v53) 0 5)
	((color v54) 0 1)
	((color v54) 0 2)
	((color v54) 0 3)
	((color v54) 0 4)
	((color v54) 0 5)
	((color v55) 0 1)
	((color v55) 0 2)
	((color v55) 0 3)
	((color v55) 0 4)
	((color v55) 0 5)
	((color v56) 0 1)
	((color v56) 0 2)
	((color v56) 0 3)
	((color v56) 0 4)
	((color v56) 0 5))

  
)
