
(define (problem dimacs_4-Insertions_3_79_156_4)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 - vertex
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
	(= (color v57) 0)
	(= (color v58) 0)
	(= (color v59) 0)
	(= (color v6) 0)
	(= (color v60) 0)
	(= (color v61) 0)
	(= (color v62) 0)
	(= (color v63) 0)
	(= (color v64) 0)
	(= (color v65) 0)
	(= (color v66) 0)
	(= (color v67) 0)
	(= (color v68) 0)
	(= (color v69) 0)
	(= (color v7) 0)
	(= (color v70) 0)
	(= (color v71) 0)
	(= (color v72) 0)
	(= (color v73) 0)
	(= (color v74) 0)
	(= (color v75) 0)
	(= (color v76) 0)
	(= (color v77) 0)
	(= (color v78) 0)
	(= (color v79) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color_loc 1) v27)
	(= (color_loc 2) v67)
	(= (color_loc 3) v77)
	(= (color_loc 4) v78)
	(= (loc a) v29)
	(adjacent v1 v15)
	(adjacent v1 v17)
	(adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v10 v11)
	(adjacent v10 v20)
	(adjacent v10 v24)
	(adjacent v10 v7)
	(adjacent v11 v10)
	(adjacent v11 v13)
	(adjacent v11 v23)
	(adjacent v11 v26)
	(adjacent v12 v13)
	(adjacent v12 v22)
	(adjacent v12 v26)
	(adjacent v12 v9)
	(adjacent v13 v11)
	(adjacent v13 v12)
	(adjacent v13 v24)
	(adjacent v13 v25)
	(adjacent v14 v2)
	(adjacent v14 v28)
	(adjacent v14 v30)
	(adjacent v14 v4)
	(adjacent v15 v1)
	(adjacent v15 v27)
	(adjacent v15 v29)
	(adjacent v15 v3)
	(adjacent v16 v2)
	(adjacent v16 v28)
	(adjacent v16 v32)
	(adjacent v16 v6)
	(adjacent v17 v1)
	(adjacent v17 v27)
	(adjacent v17 v31)
	(adjacent v17 v5)
	(adjacent v18 v30)
	(adjacent v18 v34)
	(adjacent v18 v4)
	(adjacent v18 v8)
	(adjacent v19 v29)
	(adjacent v19 v3)
	(adjacent v19 v33)
	(adjacent v19 v7)
	(adjacent v2 v1)
	(adjacent v2 v14)
	(adjacent v2 v16)
	(adjacent v2 v3)
	(adjacent v20 v10)
	(adjacent v20 v32)
	(adjacent v20 v36)
	(adjacent v20 v6)
	(adjacent v21 v31)
	(adjacent v21 v35)
	(adjacent v21 v5)
	(adjacent v21 v9)
	(adjacent v22 v12)
	(adjacent v22 v34)
	(adjacent v22 v38)
	(adjacent v22 v8)
	(adjacent v23 v11)
	(adjacent v23 v33)
	(adjacent v23 v37)
	(adjacent v23 v7)
	(adjacent v24 v10)
	(adjacent v24 v13)
	(adjacent v24 v36)
	(adjacent v24 v39)
	(adjacent v25 v13)
	(adjacent v25 v35)
	(adjacent v25 v39)
	(adjacent v25 v9)
	(adjacent v26 v11)
	(adjacent v26 v12)
	(adjacent v26 v37)
	(adjacent v26 v38)
	(adjacent v27 v15)
	(adjacent v27 v17)
	(adjacent v27 v41)
	(adjacent v27 v43)
	(adjacent v28 v14)
	(adjacent v28 v16)
	(adjacent v28 v40)
	(adjacent v28 v42)
	(adjacent v29 v15)
	(adjacent v29 v19)
	(adjacent v29 v41)
	(adjacent v29 v45)
	(adjacent v3 v15)
	(adjacent v3 v19)
	(adjacent v3 v2)
	(adjacent v3 v6)
	(adjacent v30 v14)
	(adjacent v30 v18)
	(adjacent v30 v40)
	(adjacent v30 v44)
	(adjacent v31 v17)
	(adjacent v31 v21)
	(adjacent v31 v43)
	(adjacent v31 v47)
	(adjacent v32 v16)
	(adjacent v32 v20)
	(adjacent v32 v42)
	(adjacent v32 v46)
	(adjacent v33 v19)
	(adjacent v33 v23)
	(adjacent v33 v45)
	(adjacent v33 v49)
	(adjacent v34 v18)
	(adjacent v34 v22)
	(adjacent v34 v44)
	(adjacent v34 v48)
	(adjacent v35 v21)
	(adjacent v35 v25)
	(adjacent v35 v47)
	(adjacent v35 v51)
	(adjacent v36 v20)
	(adjacent v36 v24)
	(adjacent v36 v46)
	(adjacent v36 v50)
	(adjacent v37 v23)
	(adjacent v37 v26)
	(adjacent v37 v49)
	(adjacent v37 v52)
	(adjacent v38 v22)
	(adjacent v38 v26)
	(adjacent v38 v48)
	(adjacent v38 v52)
	(adjacent v39 v24)
	(adjacent v39 v25)
	(adjacent v39 v50)
	(adjacent v39 v51)
	(adjacent v4 v1)
	(adjacent v4 v14)
	(adjacent v4 v18)
	(adjacent v4 v5)
	(adjacent v40 v28)
	(adjacent v40 v30)
	(adjacent v40 v54)
	(adjacent v40 v56)
	(adjacent v41 v27)
	(adjacent v41 v29)
	(adjacent v41 v53)
	(adjacent v41 v55)
	(adjacent v42 v28)
	(adjacent v42 v32)
	(adjacent v42 v54)
	(adjacent v42 v58)
	(adjacent v43 v27)
	(adjacent v43 v31)
	(adjacent v43 v53)
	(adjacent v43 v57)
	(adjacent v44 v30)
	(adjacent v44 v34)
	(adjacent v44 v56)
	(adjacent v44 v60)
	(adjacent v45 v29)
	(adjacent v45 v33)
	(adjacent v45 v55)
	(adjacent v45 v59)
	(adjacent v46 v32)
	(adjacent v46 v36)
	(adjacent v46 v58)
	(adjacent v46 v62)
	(adjacent v47 v31)
	(adjacent v47 v35)
	(adjacent v47 v57)
	(adjacent v47 v61)
	(adjacent v48 v34)
	(adjacent v48 v38)
	(adjacent v48 v60)
	(adjacent v48 v64)
	(adjacent v49 v33)
	(adjacent v49 v37)
	(adjacent v49 v59)
	(adjacent v49 v63)
	(adjacent v5 v17)
	(adjacent v5 v21)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v50 v36)
	(adjacent v50 v39)
	(adjacent v50 v62)
	(adjacent v50 v65)
	(adjacent v51 v35)
	(adjacent v51 v39)
	(adjacent v51 v61)
	(adjacent v51 v65)
	(adjacent v52 v37)
	(adjacent v52 v38)
	(adjacent v52 v63)
	(adjacent v52 v64)
	(adjacent v53 v41)
	(adjacent v53 v43)
	(adjacent v53 v67)
	(adjacent v53 v69)
	(adjacent v54 v40)
	(adjacent v54 v42)
	(adjacent v54 v66)
	(adjacent v54 v68)
	(adjacent v55 v41)
	(adjacent v55 v45)
	(adjacent v55 v67)
	(adjacent v55 v71)
	(adjacent v56 v40)
	(adjacent v56 v44)
	(adjacent v56 v66)
	(adjacent v56 v70)
	(adjacent v57 v43)
	(adjacent v57 v47)
	(adjacent v57 v69)
	(adjacent v57 v73)
	(adjacent v58 v42)
	(adjacent v58 v46)
	(adjacent v58 v68)
	(adjacent v58 v72)
	(adjacent v59 v45)
	(adjacent v59 v49)
	(adjacent v59 v71)
	(adjacent v59 v75)
	(adjacent v6 v16)
	(adjacent v6 v20)
	(adjacent v6 v3)
	(adjacent v6 v7)
	(adjacent v60 v44)
	(adjacent v60 v48)
	(adjacent v60 v70)
	(adjacent v60 v74)
	(adjacent v61 v47)
	(adjacent v61 v51)
	(adjacent v61 v73)
	(adjacent v61 v77)
	(adjacent v62 v46)
	(adjacent v62 v50)
	(adjacent v62 v72)
	(adjacent v62 v76)
	(adjacent v63 v49)
	(adjacent v63 v52)
	(adjacent v63 v75)
	(adjacent v63 v78)
	(adjacent v64 v48)
	(adjacent v64 v52)
	(adjacent v64 v74)
	(adjacent v64 v78)
	(adjacent v65 v50)
	(adjacent v65 v51)
	(adjacent v65 v76)
	(adjacent v65 v77)
	(adjacent v66 v54)
	(adjacent v66 v56)
	(adjacent v66 v79)
	(adjacent v67 v53)
	(adjacent v67 v55)
	(adjacent v67 v79)
	(adjacent v68 v54)
	(adjacent v68 v58)
	(adjacent v68 v79)
	(adjacent v69 v53)
	(adjacent v69 v57)
	(adjacent v69 v79)
	(adjacent v7 v10)
	(adjacent v7 v19)
	(adjacent v7 v23)
	(adjacent v7 v6)
	(adjacent v70 v56)
	(adjacent v70 v60)
	(adjacent v70 v79)
	(adjacent v71 v55)
	(adjacent v71 v59)
	(adjacent v71 v79)
	(adjacent v72 v58)
	(adjacent v72 v62)
	(adjacent v72 v79)
	(adjacent v73 v57)
	(adjacent v73 v61)
	(adjacent v73 v79)
	(adjacent v74 v60)
	(adjacent v74 v64)
	(adjacent v74 v79)
	(adjacent v75 v59)
	(adjacent v75 v63)
	(adjacent v75 v79)
	(adjacent v76 v62)
	(adjacent v76 v65)
	(adjacent v76 v79)
	(adjacent v77 v61)
	(adjacent v77 v65)
	(adjacent v77 v79)
	(adjacent v78 v63)
	(adjacent v78 v64)
	(adjacent v78 v79)
	(adjacent v79 v66)
	(adjacent v79 v67)
	(adjacent v79 v68)
	(adjacent v79 v69)
	(adjacent v79 v70)
	(adjacent v79 v71)
	(adjacent v79 v72)
	(adjacent v79 v73)
	(adjacent v79 v74)
	(adjacent v79 v75)
	(adjacent v79 v76)
	(adjacent v79 v77)
	(adjacent v79 v78)
	(adjacent v8 v18)
	(adjacent v8 v22)
	(adjacent v8 v5)
	(adjacent v8 v9)
	(adjacent v9 v12)
	(adjacent v9 v21)
	(adjacent v9 v25)
	(adjacent v9 v8)
  )

  (:goal
    (and 
	(not (= (color v1) (color v2)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v15)))
	(not (= (color v1) (color v17)))
	(not (= (color v2) (color v3)))
	(not (= (color v2) (color v14)))
	(not (= (color v2) (color v16)))
	(not (= (color v3) (color v6)))
	(not (= (color v3) (color v15)))
	(not (= (color v3) (color v19)))
	(not (= (color v4) (color v5)))
	(not (= (color v4) (color v14)))
	(not (= (color v4) (color v18)))
	(not (= (color v5) (color v8)))
	(not (= (color v5) (color v17)))
	(not (= (color v5) (color v21)))
	(not (= (color v6) (color v7)))
	(not (= (color v6) (color v16)))
	(not (= (color v6) (color v20)))
	(not (= (color v7) (color v10)))
	(not (= (color v7) (color v19)))
	(not (= (color v7) (color v23)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v18)))
	(not (= (color v8) (color v22)))
	(not (= (color v9) (color v12)))
	(not (= (color v9) (color v21)))
	(not (= (color v9) (color v25)))
	(not (= (color v10) (color v11)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v24)))
	(not (= (color v11) (color v13)))
	(not (= (color v11) (color v23)))
	(not (= (color v11) (color v26)))
	(not (= (color v12) (color v13)))
	(not (= (color v12) (color v22)))
	(not (= (color v12) (color v26)))
	(not (= (color v13) (color v24)))
	(not (= (color v13) (color v25)))
	(not (= (color v14) (color v28)))
	(not (= (color v14) (color v30)))
	(not (= (color v15) (color v27)))
	(not (= (color v15) (color v29)))
	(not (= (color v16) (color v28)))
	(not (= (color v16) (color v32)))
	(not (= (color v17) (color v27)))
	(not (= (color v17) (color v31)))
	(not (= (color v18) (color v30)))
	(not (= (color v18) (color v34)))
	(not (= (color v19) (color v29)))
	(not (= (color v19) (color v33)))
	(not (= (color v20) (color v32)))
	(not (= (color v20) (color v36)))
	(not (= (color v21) (color v31)))
	(not (= (color v21) (color v35)))
	(not (= (color v22) (color v34)))
	(not (= (color v22) (color v38)))
	(not (= (color v23) (color v33)))
	(not (= (color v23) (color v37)))
	(not (= (color v24) (color v36)))
	(not (= (color v24) (color v39)))
	(not (= (color v25) (color v35)))
	(not (= (color v25) (color v39)))
	(not (= (color v26) (color v37)))
	(not (= (color v26) (color v38)))
	(not (= (color v27) (color v41)))
	(not (= (color v27) (color v43)))
	(not (= (color v28) (color v40)))
	(not (= (color v28) (color v42)))
	(not (= (color v29) (color v41)))
	(not (= (color v29) (color v45)))
	(not (= (color v30) (color v40)))
	(not (= (color v30) (color v44)))
	(not (= (color v31) (color v43)))
	(not (= (color v31) (color v47)))
	(not (= (color v32) (color v42)))
	(not (= (color v32) (color v46)))
	(not (= (color v33) (color v45)))
	(not (= (color v33) (color v49)))
	(not (= (color v34) (color v44)))
	(not (= (color v34) (color v48)))
	(not (= (color v35) (color v47)))
	(not (= (color v35) (color v51)))
	(not (= (color v36) (color v46)))
	(not (= (color v36) (color v50)))
	(not (= (color v37) (color v49)))
	(not (= (color v37) (color v52)))
	(not (= (color v38) (color v48)))
	(not (= (color v38) (color v52)))
	(not (= (color v39) (color v50)))
	(not (= (color v39) (color v51)))
	(not (= (color v40) (color v54)))
	(not (= (color v40) (color v56)))
	(not (= (color v41) (color v53)))
	(not (= (color v41) (color v55)))
	(not (= (color v42) (color v54)))
	(not (= (color v42) (color v58)))
	(not (= (color v43) (color v53)))
	(not (= (color v43) (color v57)))
	(not (= (color v44) (color v56)))
	(not (= (color v44) (color v60)))
	(not (= (color v45) (color v55)))
	(not (= (color v45) (color v59)))
	(not (= (color v46) (color v58)))
	(not (= (color v46) (color v62)))
	(not (= (color v47) (color v57)))
	(not (= (color v47) (color v61)))
	(not (= (color v48) (color v60)))
	(not (= (color v48) (color v64)))
	(not (= (color v49) (color v59)))
	(not (= (color v49) (color v63)))
	(not (= (color v50) (color v62)))
	(not (= (color v50) (color v65)))
	(not (= (color v51) (color v61)))
	(not (= (color v51) (color v65)))
	(not (= (color v52) (color v63)))
	(not (= (color v52) (color v64)))
	(not (= (color v53) (color v67)))
	(not (= (color v53) (color v69)))
	(not (= (color v54) (color v66)))
	(not (= (color v54) (color v68)))
	(not (= (color v55) (color v67)))
	(not (= (color v55) (color v71)))
	(not (= (color v56) (color v66)))
	(not (= (color v56) (color v70)))
	(not (= (color v57) (color v69)))
	(not (= (color v57) (color v73)))
	(not (= (color v58) (color v68)))
	(not (= (color v58) (color v72)))
	(not (= (color v59) (color v71)))
	(not (= (color v59) (color v75)))
	(not (= (color v60) (color v70)))
	(not (= (color v60) (color v74)))
	(not (= (color v61) (color v73)))
	(not (= (color v61) (color v77)))
	(not (= (color v62) (color v72)))
	(not (= (color v62) (color v76)))
	(not (= (color v63) (color v75)))
	(not (= (color v63) (color v78)))
	(not (= (color v64) (color v74)))
	(not (= (color v64) (color v78)))
	(not (= (color v65) (color v76)))
	(not (= (color v65) (color v77)))
	(not (= (color v66) (color v79)))
	(not (= (color v67) (color v79)))
	(not (= (color v68) (color v79)))
	(not (= (color v69) (color v79)))
	(not (= (color v70) (color v79)))
	(not (= (color v71) (color v79)))
	(not (= (color v72) (color v79)))
	(not (= (color v73) (color v79)))
	(not (= (color v74) (color v79)))
	(not (= (color v75) (color v79)))
	(not (= (color v76) (color v79)))
	(not (= (color v77) (color v79)))
	(not (= (color v78) (color v79)))
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
	(not (= (color v57) 0))
	(not (= (color v58) 0))
	(not (= (color v59) 0))
	(not (= (color v60) 0))
	(not (= (color v61) 0))
	(not (= (color v62) 0))
	(not (= (color v63) 0))
	(not (= (color v64) 0))
	(not (= (color v65) 0))
	(not (= (color v66) 0))
	(not (= (color v67) 0))
	(not (= (color v68) 0))
	(not (= (color v69) 0))
	(not (= (color v70) 0))
	(not (= (color v71) 0))
	(not (= (color v72) 0))
	(not (= (color v73) 0))
	(not (= (color v74) 0))
	(not (= (color v75) 0))
	(not (= (color v76) 0))
	(not (= (color v77) 0))
	(not (= (color v78) 0))
	(not (= (color v79) 0))
	)
  )

  

  (:bounds
	(color_t - int[1..4])
	(color_t_undef - int[0..4]))

  

  
)
