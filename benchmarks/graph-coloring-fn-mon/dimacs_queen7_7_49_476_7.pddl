
(define (problem dimacs_queen7_7_49_476_7)
  (:domain graph-coloring-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 - vertex
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
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(adjacent v1 v15)
	(adjacent v1 v17)
	(adjacent v1 v2)
	(adjacent v1 v22)
	(adjacent v1 v25)
	(adjacent v1 v29)
	(adjacent v1 v3)
	(adjacent v1 v33)
	(adjacent v1 v36)
	(adjacent v1 v4)
	(adjacent v1 v41)
	(adjacent v1 v43)
	(adjacent v1 v49)
	(adjacent v1 v5)
	(adjacent v1 v6)
	(adjacent v1 v7)
	(adjacent v1 v8)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v12)
	(adjacent v10 v13)
	(adjacent v10 v14)
	(adjacent v10 v16)
	(adjacent v10 v17)
	(adjacent v10 v18)
	(adjacent v10 v2)
	(adjacent v10 v22)
	(adjacent v10 v24)
	(adjacent v10 v26)
	(adjacent v10 v3)
	(adjacent v10 v31)
	(adjacent v10 v34)
	(adjacent v10 v38)
	(adjacent v10 v4)
	(adjacent v10 v42)
	(adjacent v10 v45)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v11 v10)
	(adjacent v11 v12)
	(adjacent v11 v13)
	(adjacent v11 v14)
	(adjacent v11 v17)
	(adjacent v11 v18)
	(adjacent v11 v19)
	(adjacent v11 v23)
	(adjacent v11 v25)
	(adjacent v11 v27)
	(adjacent v11 v29)
	(adjacent v11 v3)
	(adjacent v11 v32)
	(adjacent v11 v35)
	(adjacent v11 v39)
	(adjacent v11 v4)
	(adjacent v11 v46)
	(adjacent v11 v5)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v12 v10)
	(adjacent v12 v11)
	(adjacent v12 v13)
	(adjacent v12 v14)
	(adjacent v12 v18)
	(adjacent v12 v19)
	(adjacent v12 v20)
	(adjacent v12 v24)
	(adjacent v12 v26)
	(adjacent v12 v28)
	(adjacent v12 v30)
	(adjacent v12 v33)
	(adjacent v12 v36)
	(adjacent v12 v4)
	(adjacent v12 v40)
	(adjacent v12 v47)
	(adjacent v12 v5)
	(adjacent v12 v6)
	(adjacent v12 v8)
	(adjacent v12 v9)
	(adjacent v13 v10)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v14)
	(adjacent v13 v19)
	(adjacent v13 v20)
	(adjacent v13 v21)
	(adjacent v13 v25)
	(adjacent v13 v27)
	(adjacent v13 v31)
	(adjacent v13 v34)
	(adjacent v13 v37)
	(adjacent v13 v41)
	(adjacent v13 v43)
	(adjacent v13 v48)
	(adjacent v13 v5)
	(adjacent v13 v6)
	(adjacent v13 v7)
	(adjacent v13 v8)
	(adjacent v13 v9)
	(adjacent v14 v10)
	(adjacent v14 v11)
	(adjacent v14 v12)
	(adjacent v14 v13)
	(adjacent v14 v20)
	(adjacent v14 v21)
	(adjacent v14 v26)
	(adjacent v14 v28)
	(adjacent v14 v32)
	(adjacent v14 v35)
	(adjacent v14 v38)
	(adjacent v14 v42)
	(adjacent v14 v44)
	(adjacent v14 v49)
	(adjacent v14 v6)
	(adjacent v14 v7)
	(adjacent v14 v8)
	(adjacent v14 v9)
	(adjacent v15 v1)
	(adjacent v15 v16)
	(adjacent v15 v17)
	(adjacent v15 v18)
	(adjacent v15 v19)
	(adjacent v15 v20)
	(adjacent v15 v21)
	(adjacent v15 v22)
	(adjacent v15 v23)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v15 v31)
	(adjacent v15 v36)
	(adjacent v15 v39)
	(adjacent v15 v43)
	(adjacent v15 v47)
	(adjacent v15 v8)
	(adjacent v15 v9)
	(adjacent v16 v10)
	(adjacent v16 v15)
	(adjacent v16 v17)
	(adjacent v16 v18)
	(adjacent v16 v19)
	(adjacent v16 v2)
	(adjacent v16 v20)
	(adjacent v16 v21)
	(adjacent v16 v22)
	(adjacent v16 v23)
	(adjacent v16 v24)
	(adjacent v16 v30)
	(adjacent v16 v32)
	(adjacent v16 v37)
	(adjacent v16 v4)
	(adjacent v16 v40)
	(adjacent v16 v44)
	(adjacent v16 v48)
	(adjacent v16 v8)
	(adjacent v16 v9)
	(adjacent v17 v1)
	(adjacent v17 v10)
	(adjacent v17 v11)
	(adjacent v17 v15)
	(adjacent v17 v16)
	(adjacent v17 v18)
	(adjacent v17 v19)
	(adjacent v17 v20)
	(adjacent v17 v21)
	(adjacent v17 v23)
	(adjacent v17 v24)
	(adjacent v17 v25)
	(adjacent v17 v29)
	(adjacent v17 v3)
	(adjacent v17 v31)
	(adjacent v17 v33)
	(adjacent v17 v38)
	(adjacent v17 v41)
	(adjacent v17 v45)
	(adjacent v17 v49)
	(adjacent v17 v5)
	(adjacent v17 v9)
	(adjacent v18 v10)
	(adjacent v18 v11)
	(adjacent v18 v12)
	(adjacent v18 v15)
	(adjacent v18 v16)
	(adjacent v18 v17)
	(adjacent v18 v19)
	(adjacent v18 v2)
	(adjacent v18 v20)
	(adjacent v18 v21)
	(adjacent v18 v24)
	(adjacent v18 v25)
	(adjacent v18 v26)
	(adjacent v18 v30)
	(adjacent v18 v32)
	(adjacent v18 v34)
	(adjacent v18 v36)
	(adjacent v18 v39)
	(adjacent v18 v4)
	(adjacent v18 v42)
	(adjacent v18 v46)
	(adjacent v18 v6)
	(adjacent v19 v11)
	(adjacent v19 v12)
	(adjacent v19 v13)
	(adjacent v19 v15)
	(adjacent v19 v16)
	(adjacent v19 v17)
	(adjacent v19 v18)
	(adjacent v19 v20)
	(adjacent v19 v21)
	(adjacent v19 v25)
	(adjacent v19 v26)
	(adjacent v19 v27)
	(adjacent v19 v3)
	(adjacent v19 v31)
	(adjacent v19 v33)
	(adjacent v19 v35)
	(adjacent v19 v37)
	(adjacent v19 v40)
	(adjacent v19 v43)
	(adjacent v19 v47)
	(adjacent v19 v5)
	(adjacent v19 v7)
	(adjacent v2 v1)
	(adjacent v2 v10)
	(adjacent v2 v16)
	(adjacent v2 v18)
	(adjacent v2 v23)
	(adjacent v2 v26)
	(adjacent v2 v3)
	(adjacent v2 v30)
	(adjacent v2 v34)
	(adjacent v2 v37)
	(adjacent v2 v4)
	(adjacent v2 v42)
	(adjacent v2 v44)
	(adjacent v2 v5)
	(adjacent v2 v6)
	(adjacent v2 v7)
	(adjacent v2 v8)
	(adjacent v2 v9)
	(adjacent v20 v12)
	(adjacent v20 v13)
	(adjacent v20 v14)
	(adjacent v20 v15)
	(adjacent v20 v16)
	(adjacent v20 v17)
	(adjacent v20 v18)
	(adjacent v20 v19)
	(adjacent v20 v21)
	(adjacent v20 v26)
	(adjacent v20 v27)
	(adjacent v20 v28)
	(adjacent v20 v32)
	(adjacent v20 v34)
	(adjacent v20 v38)
	(adjacent v20 v4)
	(adjacent v20 v41)
	(adjacent v20 v44)
	(adjacent v20 v48)
	(adjacent v20 v6)
	(adjacent v21 v13)
	(adjacent v21 v14)
	(adjacent v21 v15)
	(adjacent v21 v16)
	(adjacent v21 v17)
	(adjacent v21 v18)
	(adjacent v21 v19)
	(adjacent v21 v20)
	(adjacent v21 v27)
	(adjacent v21 v28)
	(adjacent v21 v33)
	(adjacent v21 v35)
	(adjacent v21 v39)
	(adjacent v21 v42)
	(adjacent v21 v45)
	(adjacent v21 v49)
	(adjacent v21 v5)
	(adjacent v21 v7)
	(adjacent v22 v1)
	(adjacent v22 v10)
	(adjacent v22 v15)
	(adjacent v22 v16)
	(adjacent v22 v23)
	(adjacent v22 v24)
	(adjacent v22 v25)
	(adjacent v22 v26)
	(adjacent v22 v27)
	(adjacent v22 v28)
	(adjacent v22 v29)
	(adjacent v22 v30)
	(adjacent v22 v36)
	(adjacent v22 v38)
	(adjacent v22 v4)
	(adjacent v22 v43)
	(adjacent v22 v46)
	(adjacent v22 v8)
	(adjacent v23 v11)
	(adjacent v23 v15)
	(adjacent v23 v16)
	(adjacent v23 v17)
	(adjacent v23 v2)
	(adjacent v23 v22)
	(adjacent v23 v24)
	(adjacent v23 v25)
	(adjacent v23 v26)
	(adjacent v23 v27)
	(adjacent v23 v28)
	(adjacent v23 v29)
	(adjacent v23 v30)
	(adjacent v23 v31)
	(adjacent v23 v37)
	(adjacent v23 v39)
	(adjacent v23 v44)
	(adjacent v23 v47)
	(adjacent v23 v5)
	(adjacent v23 v9)
	(adjacent v24 v10)
	(adjacent v24 v12)
	(adjacent v24 v16)
	(adjacent v24 v17)
	(adjacent v24 v18)
	(adjacent v24 v22)
	(adjacent v24 v23)
	(adjacent v24 v25)
	(adjacent v24 v26)
	(adjacent v24 v27)
	(adjacent v24 v28)
	(adjacent v24 v3)
	(adjacent v24 v30)
	(adjacent v24 v31)
	(adjacent v24 v32)
	(adjacent v24 v36)
	(adjacent v24 v38)
	(adjacent v24 v40)
	(adjacent v24 v45)
	(adjacent v24 v48)
	(adjacent v24 v6)
	(adjacent v24 v8)
	(adjacent v25 v1)
	(adjacent v25 v11)
	(adjacent v25 v13)
	(adjacent v25 v17)
	(adjacent v25 v18)
	(adjacent v25 v19)
	(adjacent v25 v22)
	(adjacent v25 v23)
	(adjacent v25 v24)
	(adjacent v25 v26)
	(adjacent v25 v27)
	(adjacent v25 v28)
	(adjacent v25 v31)
	(adjacent v25 v32)
	(adjacent v25 v33)
	(adjacent v25 v37)
	(adjacent v25 v39)
	(adjacent v25 v4)
	(adjacent v25 v41)
	(adjacent v25 v43)
	(adjacent v25 v46)
	(adjacent v25 v49)
	(adjacent v25 v7)
	(adjacent v25 v9)
	(adjacent v26 v10)
	(adjacent v26 v12)
	(adjacent v26 v14)
	(adjacent v26 v18)
	(adjacent v26 v19)
	(adjacent v26 v2)
	(adjacent v26 v20)
	(adjacent v26 v22)
	(adjacent v26 v23)
	(adjacent v26 v24)
	(adjacent v26 v25)
	(adjacent v26 v27)
	(adjacent v26 v28)
	(adjacent v26 v32)
	(adjacent v26 v33)
	(adjacent v26 v34)
	(adjacent v26 v38)
	(adjacent v26 v40)
	(adjacent v26 v42)
	(adjacent v26 v44)
	(adjacent v26 v47)
	(adjacent v26 v5)
	(adjacent v27 v11)
	(adjacent v27 v13)
	(adjacent v27 v19)
	(adjacent v27 v20)
	(adjacent v27 v21)
	(adjacent v27 v22)
	(adjacent v27 v23)
	(adjacent v27 v24)
	(adjacent v27 v25)
	(adjacent v27 v26)
	(adjacent v27 v28)
	(adjacent v27 v3)
	(adjacent v27 v33)
	(adjacent v27 v34)
	(adjacent v27 v35)
	(adjacent v27 v39)
	(adjacent v27 v41)
	(adjacent v27 v45)
	(adjacent v27 v48)
	(adjacent v27 v6)
	(adjacent v28 v12)
	(adjacent v28 v14)
	(adjacent v28 v20)
	(adjacent v28 v21)
	(adjacent v28 v22)
	(adjacent v28 v23)
	(adjacent v28 v24)
	(adjacent v28 v25)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v34)
	(adjacent v28 v35)
	(adjacent v28 v4)
	(adjacent v28 v40)
	(adjacent v28 v42)
	(adjacent v28 v46)
	(adjacent v28 v49)
	(adjacent v28 v7)
	(adjacent v29 v1)
	(adjacent v29 v11)
	(adjacent v29 v15)
	(adjacent v29 v17)
	(adjacent v29 v22)
	(adjacent v29 v23)
	(adjacent v29 v30)
	(adjacent v29 v31)
	(adjacent v29 v32)
	(adjacent v29 v33)
	(adjacent v29 v34)
	(adjacent v29 v35)
	(adjacent v29 v36)
	(adjacent v29 v37)
	(adjacent v29 v43)
	(adjacent v29 v45)
	(adjacent v29 v5)
	(adjacent v29 v8)
	(adjacent v3 v1)
	(adjacent v3 v10)
	(adjacent v3 v11)
	(adjacent v3 v15)
	(adjacent v3 v17)
	(adjacent v3 v19)
	(adjacent v3 v2)
	(adjacent v3 v24)
	(adjacent v3 v27)
	(adjacent v3 v31)
	(adjacent v3 v35)
	(adjacent v3 v38)
	(adjacent v3 v4)
	(adjacent v3 v45)
	(adjacent v3 v5)
	(adjacent v3 v6)
	(adjacent v3 v7)
	(adjacent v3 v9)
	(adjacent v30 v12)
	(adjacent v30 v16)
	(adjacent v30 v18)
	(adjacent v30 v2)
	(adjacent v30 v22)
	(adjacent v30 v23)
	(adjacent v30 v24)
	(adjacent v30 v29)
	(adjacent v30 v31)
	(adjacent v30 v32)
	(adjacent v30 v33)
	(adjacent v30 v34)
	(adjacent v30 v35)
	(adjacent v30 v36)
	(adjacent v30 v37)
	(adjacent v30 v38)
	(adjacent v30 v44)
	(adjacent v30 v46)
	(adjacent v30 v6)
	(adjacent v30 v9)
	(adjacent v31 v10)
	(adjacent v31 v13)
	(adjacent v31 v15)
	(adjacent v31 v17)
	(adjacent v31 v19)
	(adjacent v31 v23)
	(adjacent v31 v24)
	(adjacent v31 v25)
	(adjacent v31 v29)
	(adjacent v31 v3)
	(adjacent v31 v30)
	(adjacent v31 v32)
	(adjacent v31 v33)
	(adjacent v31 v34)
	(adjacent v31 v35)
	(adjacent v31 v37)
	(adjacent v31 v38)
	(adjacent v31 v39)
	(adjacent v31 v43)
	(adjacent v31 v45)
	(adjacent v31 v47)
	(adjacent v31 v7)
	(adjacent v32 v11)
	(adjacent v32 v14)
	(adjacent v32 v16)
	(adjacent v32 v18)
	(adjacent v32 v20)
	(adjacent v32 v24)
	(adjacent v32 v25)
	(adjacent v32 v26)
	(adjacent v32 v29)
	(adjacent v32 v30)
	(adjacent v32 v31)
	(adjacent v32 v33)
	(adjacent v32 v34)
	(adjacent v32 v35)
	(adjacent v32 v38)
	(adjacent v32 v39)
	(adjacent v32 v4)
	(adjacent v32 v40)
	(adjacent v32 v44)
	(adjacent v32 v46)
	(adjacent v32 v48)
	(adjacent v32 v8)
	(adjacent v33 v1)
	(adjacent v33 v12)
	(adjacent v33 v17)
	(adjacent v33 v19)
	(adjacent v33 v21)
	(adjacent v33 v25)
	(adjacent v33 v26)
	(adjacent v33 v27)
	(adjacent v33 v29)
	(adjacent v33 v30)
	(adjacent v33 v31)
	(adjacent v33 v32)
	(adjacent v33 v34)
	(adjacent v33 v35)
	(adjacent v33 v39)
	(adjacent v33 v40)
	(adjacent v33 v41)
	(adjacent v33 v45)
	(adjacent v33 v47)
	(adjacent v33 v49)
	(adjacent v33 v5)
	(adjacent v33 v9)
	(adjacent v34 v10)
	(adjacent v34 v13)
	(adjacent v34 v18)
	(adjacent v34 v2)
	(adjacent v34 v20)
	(adjacent v34 v26)
	(adjacent v34 v27)
	(adjacent v34 v28)
	(adjacent v34 v29)
	(adjacent v34 v30)
	(adjacent v34 v31)
	(adjacent v34 v32)
	(adjacent v34 v33)
	(adjacent v34 v35)
	(adjacent v34 v40)
	(adjacent v34 v41)
	(adjacent v34 v42)
	(adjacent v34 v46)
	(adjacent v34 v48)
	(adjacent v34 v6)
	(adjacent v35 v11)
	(adjacent v35 v14)
	(adjacent v35 v19)
	(adjacent v35 v21)
	(adjacent v35 v27)
	(adjacent v35 v28)
	(adjacent v35 v29)
	(adjacent v35 v3)
	(adjacent v35 v30)
	(adjacent v35 v31)
	(adjacent v35 v32)
	(adjacent v35 v33)
	(adjacent v35 v34)
	(adjacent v35 v41)
	(adjacent v35 v42)
	(adjacent v35 v47)
	(adjacent v35 v49)
	(adjacent v35 v7)
	(adjacent v36 v1)
	(adjacent v36 v12)
	(adjacent v36 v15)
	(adjacent v36 v18)
	(adjacent v36 v22)
	(adjacent v36 v24)
	(adjacent v36 v29)
	(adjacent v36 v30)
	(adjacent v36 v37)
	(adjacent v36 v38)
	(adjacent v36 v39)
	(adjacent v36 v40)
	(adjacent v36 v41)
	(adjacent v36 v42)
	(adjacent v36 v43)
	(adjacent v36 v44)
	(adjacent v36 v6)
	(adjacent v36 v8)
	(adjacent v37 v13)
	(adjacent v37 v16)
	(adjacent v37 v19)
	(adjacent v37 v2)
	(adjacent v37 v23)
	(adjacent v37 v25)
	(adjacent v37 v29)
	(adjacent v37 v30)
	(adjacent v37 v31)
	(adjacent v37 v36)
	(adjacent v37 v38)
	(adjacent v37 v39)
	(adjacent v37 v40)
	(adjacent v37 v41)
	(adjacent v37 v42)
	(adjacent v37 v43)
	(adjacent v37 v44)
	(adjacent v37 v45)
	(adjacent v37 v7)
	(adjacent v37 v9)
	(adjacent v38 v10)
	(adjacent v38 v14)
	(adjacent v38 v17)
	(adjacent v38 v20)
	(adjacent v38 v22)
	(adjacent v38 v24)
	(adjacent v38 v26)
	(adjacent v38 v3)
	(adjacent v38 v30)
	(adjacent v38 v31)
	(adjacent v38 v32)
	(adjacent v38 v36)
	(adjacent v38 v37)
	(adjacent v38 v39)
	(adjacent v38 v40)
	(adjacent v38 v41)
	(adjacent v38 v42)
	(adjacent v38 v44)
	(adjacent v38 v45)
	(adjacent v38 v46)
	(adjacent v39 v11)
	(adjacent v39 v15)
	(adjacent v39 v18)
	(adjacent v39 v21)
	(adjacent v39 v23)
	(adjacent v39 v25)
	(adjacent v39 v27)
	(adjacent v39 v31)
	(adjacent v39 v32)
	(adjacent v39 v33)
	(adjacent v39 v36)
	(adjacent v39 v37)
	(adjacent v39 v38)
	(adjacent v39 v4)
	(adjacent v39 v40)
	(adjacent v39 v41)
	(adjacent v39 v42)
	(adjacent v39 v45)
	(adjacent v39 v46)
	(adjacent v39 v47)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v11)
	(adjacent v4 v12)
	(adjacent v4 v16)
	(adjacent v4 v18)
	(adjacent v4 v2)
	(adjacent v4 v20)
	(adjacent v4 v22)
	(adjacent v4 v25)
	(adjacent v4 v28)
	(adjacent v4 v3)
	(adjacent v4 v32)
	(adjacent v4 v39)
	(adjacent v4 v46)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v4 v7)
	(adjacent v40 v12)
	(adjacent v40 v16)
	(adjacent v40 v19)
	(adjacent v40 v24)
	(adjacent v40 v26)
	(adjacent v40 v28)
	(adjacent v40 v32)
	(adjacent v40 v33)
	(adjacent v40 v34)
	(adjacent v40 v36)
	(adjacent v40 v37)
	(adjacent v40 v38)
	(adjacent v40 v39)
	(adjacent v40 v41)
	(adjacent v40 v42)
	(adjacent v40 v46)
	(adjacent v40 v47)
	(adjacent v40 v48)
	(adjacent v40 v5)
	(adjacent v40 v8)
	(adjacent v41 v1)
	(adjacent v41 v13)
	(adjacent v41 v17)
	(adjacent v41 v20)
	(adjacent v41 v25)
	(adjacent v41 v27)
	(adjacent v41 v33)
	(adjacent v41 v34)
	(adjacent v41 v35)
	(adjacent v41 v36)
	(adjacent v41 v37)
	(adjacent v41 v38)
	(adjacent v41 v39)
	(adjacent v41 v40)
	(adjacent v41 v42)
	(adjacent v41 v47)
	(adjacent v41 v48)
	(adjacent v41 v49)
	(adjacent v41 v6)
	(adjacent v41 v9)
	(adjacent v42 v10)
	(adjacent v42 v14)
	(adjacent v42 v18)
	(adjacent v42 v2)
	(adjacent v42 v21)
	(adjacent v42 v26)
	(adjacent v42 v28)
	(adjacent v42 v34)
	(adjacent v42 v35)
	(adjacent v42 v36)
	(adjacent v42 v37)
	(adjacent v42 v38)
	(adjacent v42 v39)
	(adjacent v42 v40)
	(adjacent v42 v41)
	(adjacent v42 v48)
	(adjacent v42 v49)
	(adjacent v42 v7)
	(adjacent v43 v1)
	(adjacent v43 v13)
	(adjacent v43 v15)
	(adjacent v43 v19)
	(adjacent v43 v22)
	(adjacent v43 v25)
	(adjacent v43 v29)
	(adjacent v43 v31)
	(adjacent v43 v36)
	(adjacent v43 v37)
	(adjacent v43 v44)
	(adjacent v43 v45)
	(adjacent v43 v46)
	(adjacent v43 v47)
	(adjacent v43 v48)
	(adjacent v43 v49)
	(adjacent v43 v7)
	(adjacent v43 v8)
	(adjacent v44 v14)
	(adjacent v44 v16)
	(adjacent v44 v2)
	(adjacent v44 v20)
	(adjacent v44 v23)
	(adjacent v44 v26)
	(adjacent v44 v30)
	(adjacent v44 v32)
	(adjacent v44 v36)
	(adjacent v44 v37)
	(adjacent v44 v38)
	(adjacent v44 v43)
	(adjacent v44 v45)
	(adjacent v44 v46)
	(adjacent v44 v47)
	(adjacent v44 v48)
	(adjacent v44 v49)
	(adjacent v44 v9)
	(adjacent v45 v10)
	(adjacent v45 v17)
	(adjacent v45 v21)
	(adjacent v45 v24)
	(adjacent v45 v27)
	(adjacent v45 v29)
	(adjacent v45 v3)
	(adjacent v45 v31)
	(adjacent v45 v33)
	(adjacent v45 v37)
	(adjacent v45 v38)
	(adjacent v45 v39)
	(adjacent v45 v43)
	(adjacent v45 v44)
	(adjacent v45 v46)
	(adjacent v45 v47)
	(adjacent v45 v48)
	(adjacent v45 v49)
	(adjacent v46 v11)
	(adjacent v46 v18)
	(adjacent v46 v22)
	(adjacent v46 v25)
	(adjacent v46 v28)
	(adjacent v46 v30)
	(adjacent v46 v32)
	(adjacent v46 v34)
	(adjacent v46 v38)
	(adjacent v46 v39)
	(adjacent v46 v4)
	(adjacent v46 v40)
	(adjacent v46 v43)
	(adjacent v46 v44)
	(adjacent v46 v45)
	(adjacent v46 v47)
	(adjacent v46 v48)
	(adjacent v46 v49)
	(adjacent v47 v12)
	(adjacent v47 v15)
	(adjacent v47 v19)
	(adjacent v47 v23)
	(adjacent v47 v26)
	(adjacent v47 v31)
	(adjacent v47 v33)
	(adjacent v47 v35)
	(adjacent v47 v39)
	(adjacent v47 v40)
	(adjacent v47 v41)
	(adjacent v47 v43)
	(adjacent v47 v44)
	(adjacent v47 v45)
	(adjacent v47 v46)
	(adjacent v47 v48)
	(adjacent v47 v49)
	(adjacent v47 v5)
	(adjacent v48 v13)
	(adjacent v48 v16)
	(adjacent v48 v20)
	(adjacent v48 v24)
	(adjacent v48 v27)
	(adjacent v48 v32)
	(adjacent v48 v34)
	(adjacent v48 v40)
	(adjacent v48 v41)
	(adjacent v48 v42)
	(adjacent v48 v43)
	(adjacent v48 v44)
	(adjacent v48 v45)
	(adjacent v48 v46)
	(adjacent v48 v47)
	(adjacent v48 v49)
	(adjacent v48 v6)
	(adjacent v48 v8)
	(adjacent v49 v1)
	(adjacent v49 v14)
	(adjacent v49 v17)
	(adjacent v49 v21)
	(adjacent v49 v25)
	(adjacent v49 v28)
	(adjacent v49 v33)
	(adjacent v49 v35)
	(adjacent v49 v41)
	(adjacent v49 v42)
	(adjacent v49 v43)
	(adjacent v49 v44)
	(adjacent v49 v45)
	(adjacent v49 v46)
	(adjacent v49 v47)
	(adjacent v49 v48)
	(adjacent v49 v7)
	(adjacent v49 v9)
	(adjacent v5 v1)
	(adjacent v5 v11)
	(adjacent v5 v12)
	(adjacent v5 v13)
	(adjacent v5 v17)
	(adjacent v5 v19)
	(adjacent v5 v2)
	(adjacent v5 v21)
	(adjacent v5 v23)
	(adjacent v5 v26)
	(adjacent v5 v29)
	(adjacent v5 v3)
	(adjacent v5 v33)
	(adjacent v5 v4)
	(adjacent v5 v40)
	(adjacent v5 v47)
	(adjacent v5 v6)
	(adjacent v5 v7)
	(adjacent v6 v1)
	(adjacent v6 v12)
	(adjacent v6 v13)
	(adjacent v6 v14)
	(adjacent v6 v18)
	(adjacent v6 v2)
	(adjacent v6 v20)
	(adjacent v6 v24)
	(adjacent v6 v27)
	(adjacent v6 v3)
	(adjacent v6 v30)
	(adjacent v6 v34)
	(adjacent v6 v36)
	(adjacent v6 v4)
	(adjacent v6 v41)
	(adjacent v6 v48)
	(adjacent v6 v5)
	(adjacent v6 v7)
	(adjacent v7 v1)
	(adjacent v7 v13)
	(adjacent v7 v14)
	(adjacent v7 v19)
	(adjacent v7 v2)
	(adjacent v7 v21)
	(adjacent v7 v25)
	(adjacent v7 v28)
	(adjacent v7 v3)
	(adjacent v7 v31)
	(adjacent v7 v35)
	(adjacent v7 v37)
	(adjacent v7 v4)
	(adjacent v7 v42)
	(adjacent v7 v43)
	(adjacent v7 v49)
	(adjacent v7 v5)
	(adjacent v7 v6)
	(adjacent v8 v1)
	(adjacent v8 v10)
	(adjacent v8 v11)
	(adjacent v8 v12)
	(adjacent v8 v13)
	(adjacent v8 v14)
	(adjacent v8 v15)
	(adjacent v8 v16)
	(adjacent v8 v2)
	(adjacent v8 v22)
	(adjacent v8 v24)
	(adjacent v8 v29)
	(adjacent v8 v32)
	(adjacent v8 v36)
	(adjacent v8 v40)
	(adjacent v8 v43)
	(adjacent v8 v48)
	(adjacent v8 v9)
	(adjacent v9 v1)
	(adjacent v9 v10)
	(adjacent v9 v11)
	(adjacent v9 v12)
	(adjacent v9 v13)
	(adjacent v9 v14)
	(adjacent v9 v15)
	(adjacent v9 v16)
	(adjacent v9 v17)
	(adjacent v9 v2)
	(adjacent v9 v23)
	(adjacent v9 v25)
	(adjacent v9 v3)
	(adjacent v9 v30)
	(adjacent v9 v33)
	(adjacent v9 v37)
	(adjacent v9 v41)
	(adjacent v9 v44)
	(adjacent v9 v49)
	(adjacent v9 v8)
  )

  (:goal
    (and 
	(not (= (color v1) (color v9)))
	(not (= (color v1) (color v17)))
	(not (= (color v1) (color v25)))
	(not (= (color v1) (color v33)))
	(not (= (color v1) (color v41)))
	(not (= (color v1) (color v49)))
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v3)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v5)))
	(not (= (color v1) (color v6)))
	(not (= (color v1) (color v7)))
	(not (= (color v1) (color v8)))
	(not (= (color v1) (color v15)))
	(not (= (color v1) (color v22)))
	(not (= (color v1) (color v29)))
	(not (= (color v1) (color v36)))
	(not (= (color v1) (color v43)))
	(not (= (color v2) (color v10)))
	(not (= (color v2) (color v18)))
	(not (= (color v2) (color v26)))
	(not (= (color v2) (color v34)))
	(not (= (color v2) (color v42)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v4)))
	(not (= (color v2) (color v5)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v7)))
	(not (= (color v2) (color v9)))
	(not (= (color v2) (color v16)))
	(not (= (color v2) (color v23)))
	(not (= (color v2) (color v30)))
	(not (= (color v2) (color v37)))
	(not (= (color v2) (color v44)))
	(not (= (color v3) (color v11)))
	(not (= (color v3) (color v19)))
	(not (= (color v3) (color v27)))
	(not (= (color v3) (color v35)))
	(not (= (color v3) (color v9)))
	(not (= (color v3) (color v15)))
	(not (= (color v3) (color v4)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v7)))
	(not (= (color v3) (color v10)))
	(not (= (color v3) (color v17)))
	(not (= (color v3) (color v24)))
	(not (= (color v3) (color v31)))
	(not (= (color v3) (color v38)))
	(not (= (color v3) (color v45)))
	(not (= (color v4) (color v12)))
	(not (= (color v4) (color v20)))
	(not (= (color v4) (color v28)))
	(not (= (color v4) (color v10)))
	(not (= (color v4) (color v16)))
	(not (= (color v4) (color v22)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v6)))
	(not (= (color v4) (color v7)))
	(not (= (color v4) (color v11)))
	(not (= (color v4) (color v18)))
	(not (= (color v4) (color v25)))
	(not (= (color v4) (color v32)))
	(not (= (color v4) (color v39)))
	(not (= (color v4) (color v46)))
	(not (= (color v5) (color v13)))
	(not (= (color v5) (color v21)))
	(not (= (color v5) (color v11)))
	(not (= (color v5) (color v17)))
	(not (= (color v5) (color v23)))
	(not (= (color v5) (color v29)))
	(not (= (color v5) (color v6)))
	(not (= (color v5) (color v7)))
	(not (= (color v5) (color v12)))
	(not (= (color v5) (color v19)))
	(not (= (color v5) (color v26)))
	(not (= (color v5) (color v33)))
	(not (= (color v5) (color v40)))
	(not (= (color v5) (color v47)))
	(not (= (color v6) (color v14)))
	(not (= (color v6) (color v12)))
	(not (= (color v6) (color v18)))
	(not (= (color v6) (color v24)))
	(not (= (color v6) (color v30)))
	(not (= (color v6) (color v36)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v13)))
	(not (= (color v6) (color v20)))
	(not (= (color v6) (color v27)))
	(not (= (color v6) (color v34)))
	(not (= (color v6) (color v41)))
	(not (= (color v6) (color v48)))
	(not (= (color v7) (color v13)))
	(not (= (color v7) (color v19)))
	(not (= (color v7) (color v25)))
	(not (= (color v7) (color v31)))
	(not (= (color v7) (color v37)))
	(not (= (color v7) (color v43)))
	(not (= (color v7) (color v14)))
	(not (= (color v7) (color v21)))
	(not (= (color v7) (color v28)))
	(not (= (color v7) (color v35)))
	(not (= (color v7) (color v42)))
	(not (= (color v7) (color v49)))
	(not (= (color v8) (color v16)))
	(not (= (color v8) (color v24)))
	(not (= (color v8) (color v32)))
	(not (= (color v8) (color v40)))
	(not (= (color v8) (color v48)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v10)))
	(not (= (color v8) (color v11)))
	(not (= (color v8) (color v12)))
	(not (= (color v8) (color v13)))
	(not (= (color v8) (color v14)))
	(not (= (color v8) (color v15)))
	(not (= (color v8) (color v22)))
	(not (= (color v8) (color v29)))
	(not (= (color v8) (color v36)))
	(not (= (color v8) (color v43)))
	(not (= (color v9) (color v17)))
	(not (= (color v9) (color v25)))
	(not (= (color v9) (color v33)))
	(not (= (color v9) (color v41)))
	(not (= (color v9) (color v49)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v10)))
	(not (= (color v9) (color v11)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v13)))
	(not (= (color v9) (color v14)))
	(not (= (color v9) (color v16)))
	(not (= (color v9) (color v23)))
	(not (= (color v9) (color v30)))
	(not (= (color v9) (color v37)))
	(not (= (color v9) (color v44)))
	(not (= (color v10) (color v18)))
	(not (= (color v10) (color v26)))
	(not (= (color v10) (color v34)))
	(not (= (color v10) (color v42)))
	(not (= (color v10) (color v16)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v12)))
	(not (= (color v10) (color v13)))
	(not (= (color v10) (color v14)))
	(not (= (color v10) (color v17)))
	(not (= (color v10) (color v24)))
	(not (= (color v10) (color v31)))
	(not (= (color v10) (color v38)))
	(not (= (color v10) (color v45)))
	(not (= (color v11) (color v19)))
	(not (= (color v11) (color v27)))
	(not (= (color v11) (color v35)))
	(not (= (color v11) (color v17)))
	(not (= (color v11) (color v23)))
	(not (= (color v11) (color v29)))
	(not (= (color v11) (color v12)))
	(not (= (color v11) (color v13)))
	(not (= (color v11) (color v14)))
	(not (= (color v11) (color v18)))
	(not (= (color v11) (color v25)))
	(not (= (color v11) (color v32)))
	(not (= (color v11) (color v39)))
	(not (= (color v11) (color v46)))
	(not (= (color v12) (color v20)))
	(not (= (color v12) (color v28)))
	(not (= (color v12) (color v18)))
	(not (= (color v12) (color v24)))
	(not (= (color v12) (color v30)))
	(not (= (color v12) (color v36)))
	(not (= (color v12) (color v13)))
	(not (= (color v12) (color v14)))
	(not (= (color v12) (color v19)))
	(not (= (color v12) (color v26)))
	(not (= (color v12) (color v33)))
	(not (= (color v12) (color v40)))
	(not (= (color v12) (color v47)))
	(not (= (color v13) (color v21)))
	(not (= (color v13) (color v19)))
	(not (= (color v13) (color v25)))
	(not (= (color v13) (color v31)))
	(not (= (color v13) (color v37)))
	(not (= (color v13) (color v43)))
	(not (= (color v13) (color v14)))
	(not (= (color v13) (color v20)))
	(not (= (color v13) (color v27)))
	(not (= (color v13) (color v34)))
	(not (= (color v13) (color v41)))
	(not (= (color v13) (color v48)))
	(not (= (color v14) (color v20)))
	(not (= (color v14) (color v26)))
	(not (= (color v14) (color v32)))
	(not (= (color v14) (color v38)))
	(not (= (color v14) (color v44)))
	(not (= (color v14) (color v21)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v35)))
	(not (= (color v14) (color v42)))
	(not (= (color v14) (color v49)))
	(not (= (color v15) (color v23)))
	(not (= (color v15) (color v31)))
	(not (= (color v15) (color v39)))
	(not (= (color v15) (color v47)))
	(not (= (color v15) (color v16)))
	(not (= (color v15) (color v17)))
	(not (= (color v15) (color v18)))
	(not (= (color v15) (color v19)))
	(not (= (color v15) (color v20)))
	(not (= (color v15) (color v21)))
	(not (= (color v15) (color v22)))
	(not (= (color v15) (color v29)))
	(not (= (color v15) (color v36)))
	(not (= (color v15) (color v43)))
	(not (= (color v16) (color v24)))
	(not (= (color v16) (color v32)))
	(not (= (color v16) (color v40)))
	(not (= (color v16) (color v48)))
	(not (= (color v16) (color v22)))
	(not (= (color v16) (color v17)))
	(not (= (color v16) (color v18)))
	(not (= (color v16) (color v19)))
	(not (= (color v16) (color v20)))
	(not (= (color v16) (color v21)))
	(not (= (color v16) (color v23)))
	(not (= (color v16) (color v30)))
	(not (= (color v16) (color v37)))
	(not (= (color v16) (color v44)))
	(not (= (color v17) (color v25)))
	(not (= (color v17) (color v33)))
	(not (= (color v17) (color v41)))
	(not (= (color v17) (color v49)))
	(not (= (color v17) (color v23)))
	(not (= (color v17) (color v29)))
	(not (= (color v17) (color v18)))
	(not (= (color v17) (color v19)))
	(not (= (color v17) (color v20)))
	(not (= (color v17) (color v21)))
	(not (= (color v17) (color v24)))
	(not (= (color v17) (color v31)))
	(not (= (color v17) (color v38)))
	(not (= (color v17) (color v45)))
	(not (= (color v18) (color v26)))
	(not (= (color v18) (color v34)))
	(not (= (color v18) (color v42)))
	(not (= (color v18) (color v24)))
	(not (= (color v18) (color v30)))
	(not (= (color v18) (color v36)))
	(not (= (color v18) (color v19)))
	(not (= (color v18) (color v20)))
	(not (= (color v18) (color v21)))
	(not (= (color v18) (color v25)))
	(not (= (color v18) (color v32)))
	(not (= (color v18) (color v39)))
	(not (= (color v18) (color v46)))
	(not (= (color v19) (color v27)))
	(not (= (color v19) (color v35)))
	(not (= (color v19) (color v25)))
	(not (= (color v19) (color v31)))
	(not (= (color v19) (color v37)))
	(not (= (color v19) (color v43)))
	(not (= (color v19) (color v20)))
	(not (= (color v19) (color v21)))
	(not (= (color v19) (color v26)))
	(not (= (color v19) (color v33)))
	(not (= (color v19) (color v40)))
	(not (= (color v19) (color v47)))
	(not (= (color v20) (color v28)))
	(not (= (color v20) (color v26)))
	(not (= (color v20) (color v32)))
	(not (= (color v20) (color v38)))
	(not (= (color v20) (color v44)))
	(not (= (color v20) (color v21)))
	(not (= (color v20) (color v27)))
	(not (= (color v20) (color v34)))
	(not (= (color v20) (color v41)))
	(not (= (color v20) (color v48)))
	(not (= (color v21) (color v27)))
	(not (= (color v21) (color v33)))
	(not (= (color v21) (color v39)))
	(not (= (color v21) (color v45)))
	(not (= (color v21) (color v28)))
	(not (= (color v21) (color v35)))
	(not (= (color v21) (color v42)))
	(not (= (color v21) (color v49)))
	(not (= (color v22) (color v30)))
	(not (= (color v22) (color v38)))
	(not (= (color v22) (color v46)))
	(not (= (color v22) (color v23)))
	(not (= (color v22) (color v24)))
	(not (= (color v22) (color v25)))
	(not (= (color v22) (color v26)))
	(not (= (color v22) (color v27)))
	(not (= (color v22) (color v28)))
	(not (= (color v22) (color v29)))
	(not (= (color v22) (color v36)))
	(not (= (color v22) (color v43)))
	(not (= (color v23) (color v31)))
	(not (= (color v23) (color v39)))
	(not (= (color v23) (color v47)))
	(not (= (color v23) (color v29)))
	(not (= (color v23) (color v24)))
	(not (= (color v23) (color v25)))
	(not (= (color v23) (color v26)))
	(not (= (color v23) (color v27)))
	(not (= (color v23) (color v28)))
	(not (= (color v23) (color v30)))
	(not (= (color v23) (color v37)))
	(not (= (color v23) (color v44)))
	(not (= (color v24) (color v32)))
	(not (= (color v24) (color v40)))
	(not (= (color v24) (color v48)))
	(not (= (color v24) (color v30)))
	(not (= (color v24) (color v36)))
	(not (= (color v24) (color v25)))
	(not (= (color v24) (color v26)))
	(not (= (color v24) (color v27)))
	(not (= (color v24) (color v28)))
	(not (= (color v24) (color v31)))
	(not (= (color v24) (color v38)))
	(not (= (color v24) (color v45)))
	(not (= (color v25) (color v33)))
	(not (= (color v25) (color v41)))
	(not (= (color v25) (color v49)))
	(not (= (color v25) (color v31)))
	(not (= (color v25) (color v37)))
	(not (= (color v25) (color v43)))
	(not (= (color v25) (color v26)))
	(not (= (color v25) (color v27)))
	(not (= (color v25) (color v28)))
	(not (= (color v25) (color v32)))
	(not (= (color v25) (color v39)))
	(not (= (color v25) (color v46)))
	(not (= (color v26) (color v34)))
	(not (= (color v26) (color v42)))
	(not (= (color v26) (color v32)))
	(not (= (color v26) (color v38)))
	(not (= (color v26) (color v44)))
	(not (= (color v26) (color v27)))
	(not (= (color v26) (color v28)))
	(not (= (color v26) (color v33)))
	(not (= (color v26) (color v40)))
	(not (= (color v26) (color v47)))
	(not (= (color v27) (color v35)))
	(not (= (color v27) (color v33)))
	(not (= (color v27) (color v39)))
	(not (= (color v27) (color v45)))
	(not (= (color v27) (color v28)))
	(not (= (color v27) (color v34)))
	(not (= (color v27) (color v41)))
	(not (= (color v27) (color v48)))
	(not (= (color v28) (color v34)))
	(not (= (color v28) (color v40)))
	(not (= (color v28) (color v46)))
	(not (= (color v28) (color v35)))
	(not (= (color v28) (color v42)))
	(not (= (color v28) (color v49)))
	(not (= (color v29) (color v37)))
	(not (= (color v29) (color v45)))
	(not (= (color v29) (color v30)))
	(not (= (color v29) (color v31)))
	(not (= (color v29) (color v32)))
	(not (= (color v29) (color v33)))
	(not (= (color v29) (color v34)))
	(not (= (color v29) (color v35)))
	(not (= (color v29) (color v36)))
	(not (= (color v29) (color v43)))
	(not (= (color v30) (color v38)))
	(not (= (color v30) (color v46)))
	(not (= (color v30) (color v36)))
	(not (= (color v30) (color v31)))
	(not (= (color v30) (color v32)))
	(not (= (color v30) (color v33)))
	(not (= (color v30) (color v34)))
	(not (= (color v30) (color v35)))
	(not (= (color v30) (color v37)))
	(not (= (color v30) (color v44)))
	(not (= (color v31) (color v39)))
	(not (= (color v31) (color v47)))
	(not (= (color v31) (color v37)))
	(not (= (color v31) (color v43)))
	(not (= (color v31) (color v32)))
	(not (= (color v31) (color v33)))
	(not (= (color v31) (color v34)))
	(not (= (color v31) (color v35)))
	(not (= (color v31) (color v38)))
	(not (= (color v31) (color v45)))
	(not (= (color v32) (color v40)))
	(not (= (color v32) (color v48)))
	(not (= (color v32) (color v38)))
	(not (= (color v32) (color v44)))
	(not (= (color v32) (color v33)))
	(not (= (color v32) (color v34)))
	(not (= (color v32) (color v35)))
	(not (= (color v32) (color v39)))
	(not (= (color v32) (color v46)))
	(not (= (color v33) (color v41)))
	(not (= (color v33) (color v49)))
	(not (= (color v33) (color v39)))
	(not (= (color v33) (color v45)))
	(not (= (color v33) (color v34)))
	(not (= (color v33) (color v35)))
	(not (= (color v33) (color v40)))
	(not (= (color v33) (color v47)))
	(not (= (color v34) (color v42)))
	(not (= (color v34) (color v40)))
	(not (= (color v34) (color v46)))
	(not (= (color v34) (color v35)))
	(not (= (color v34) (color v41)))
	(not (= (color v34) (color v48)))
	(not (= (color v35) (color v41)))
	(not (= (color v35) (color v47)))
	(not (= (color v35) (color v42)))
	(not (= (color v35) (color v49)))
	(not (= (color v36) (color v44)))
	(not (= (color v36) (color v37)))
	(not (= (color v36) (color v38)))
	(not (= (color v36) (color v39)))
	(not (= (color v36) (color v40)))
	(not (= (color v36) (color v41)))
	(not (= (color v36) (color v42)))
	(not (= (color v36) (color v43)))
	(not (= (color v37) (color v45)))
	(not (= (color v37) (color v43)))
	(not (= (color v37) (color v38)))
	(not (= (color v37) (color v39)))
	(not (= (color v37) (color v40)))
	(not (= (color v37) (color v41)))
	(not (= (color v37) (color v42)))
	(not (= (color v37) (color v44)))
	(not (= (color v38) (color v46)))
	(not (= (color v38) (color v44)))
	(not (= (color v38) (color v39)))
	(not (= (color v38) (color v40)))
	(not (= (color v38) (color v41)))
	(not (= (color v38) (color v42)))
	(not (= (color v38) (color v45)))
	(not (= (color v39) (color v47)))
	(not (= (color v39) (color v45)))
	(not (= (color v39) (color v40)))
	(not (= (color v39) (color v41)))
	(not (= (color v39) (color v42)))
	(not (= (color v39) (color v46)))
	(not (= (color v40) (color v48)))
	(not (= (color v40) (color v46)))
	(not (= (color v40) (color v41)))
	(not (= (color v40) (color v42)))
	(not (= (color v40) (color v47)))
	(not (= (color v41) (color v49)))
	(not (= (color v41) (color v47)))
	(not (= (color v41) (color v42)))
	(not (= (color v41) (color v48)))
	(not (= (color v42) (color v48)))
	(not (= (color v42) (color v49)))
	(not (= (color v43) (color v44)))
	(not (= (color v43) (color v45)))
	(not (= (color v43) (color v46)))
	(not (= (color v43) (color v47)))
	(not (= (color v43) (color v48)))
	(not (= (color v43) (color v49)))
	(not (= (color v44) (color v45)))
	(not (= (color v44) (color v46)))
	(not (= (color v44) (color v47)))
	(not (= (color v44) (color v48)))
	(not (= (color v44) (color v49)))
	(not (= (color v45) (color v46)))
	(not (= (color v45) (color v47)))
	(not (= (color v45) (color v48)))
	(not (= (color v45) (color v49)))
	(not (= (color v46) (color v47)))
	(not (= (color v46) (color v48)))
	(not (= (color v46) (color v49)))
	(not (= (color v47) (color v48)))
	(not (= (color v47) (color v49)))
	(not (= (color v48) (color v49)))
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
	)
  )

  

  (:bounds
	(color_t - int[1..7])
	(color_t_undef - int[0..7]))

  

  
)
