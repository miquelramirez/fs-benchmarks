
(define (problem dimacs_mug100_1_100_166_4)
  (:domain graph-coloring-agent-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 - vertex
  )

  (:init
    (= (color a) 0)
	(= (color v1) 0)
	(= (color v10) 0)
	(= (color v100) 0)
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
	(= (color v80) 0)
	(= (color v81) 0)
	(= (color v82) 0)
	(= (color v83) 0)
	(= (color v84) 0)
	(= (color v85) 0)
	(= (color v86) 0)
	(= (color v87) 0)
	(= (color v88) 0)
	(= (color v89) 0)
	(= (color v9) 0)
	(= (color v90) 0)
	(= (color v91) 0)
	(= (color v92) 0)
	(= (color v93) 0)
	(= (color v94) 0)
	(= (color v95) 0)
	(= (color v96) 0)
	(= (color v97) 0)
	(= (color v98) 0)
	(= (color v99) 0)
	(= (color_loc 1) v66)
	(= (color_loc 2) v96)
	(= (color_loc 3) v8)
	(= (color_loc 4) v34)
	(= (loc a) v24)
	(adjacent v1 v23)
	(adjacent v1 v3)
	(adjacent v1 v4)
	(adjacent v1 v9)
	(adjacent v10 v24)
	(adjacent v10 v25)
	(adjacent v10 v8)
	(adjacent v10 v9)
	(adjacent v100 v49)
	(adjacent v100 v98)
	(adjacent v100 v99)
	(adjacent v11 v15)
	(adjacent v11 v2)
	(adjacent v11 v41)
	(adjacent v11 v62)
	(adjacent v12 v13)
	(adjacent v12 v26)
	(adjacent v12 v7)
	(adjacent v13 v12)
	(adjacent v13 v64)
	(adjacent v13 v65)
	(adjacent v13 v7)
	(adjacent v14 v15)
	(adjacent v14 v16)
	(adjacent v14 v53)
	(adjacent v14 v59)
	(adjacent v15 v11)
	(adjacent v15 v14)
	(adjacent v15 v16)
	(adjacent v16 v14)
	(adjacent v16 v15)
	(adjacent v16 v43)
	(adjacent v16 v47)
	(adjacent v17 v19)
	(adjacent v17 v30)
	(adjacent v17 v31)
	(adjacent v17 v7)
	(adjacent v18 v29)
	(adjacent v18 v50)
	(adjacent v18 v6)
	(adjacent v19 v17)
	(adjacent v19 v51)
	(adjacent v19 v52)
	(adjacent v19 v6)
	(adjacent v2 v11)
	(adjacent v2 v32)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v20 v21)
	(adjacent v20 v22)
	(adjacent v20 v33)
	(adjacent v20 v34)
	(adjacent v21 v20)
	(adjacent v21 v22)
	(adjacent v21 v4)
	(adjacent v22 v20)
	(adjacent v22 v21)
	(adjacent v22 v4)
	(adjacent v23 v1)
	(adjacent v23 v24)
	(adjacent v23 v25)
	(adjacent v24 v10)
	(adjacent v24 v23)
	(adjacent v24 v25)
	(adjacent v25 v10)
	(adjacent v25 v23)
	(adjacent v25 v24)
	(adjacent v26 v12)
	(adjacent v26 v27)
	(adjacent v26 v28)
	(adjacent v27 v26)
	(adjacent v27 v28)
	(adjacent v27 v54)
	(adjacent v27 v55)
	(adjacent v28 v26)
	(adjacent v28 v27)
	(adjacent v28 v36)
	(adjacent v28 v37)
	(adjacent v29 v18)
	(adjacent v29 v30)
	(adjacent v29 v31)
	(adjacent v3 v1)
	(adjacent v3 v4)
	(adjacent v3 v5)
	(adjacent v30 v17)
	(adjacent v30 v29)
	(adjacent v30 v31)
	(adjacent v31 v17)
	(adjacent v31 v29)
	(adjacent v31 v30)
	(adjacent v32 v2)
	(adjacent v32 v33)
	(adjacent v32 v34)
	(adjacent v33 v20)
	(adjacent v33 v32)
	(adjacent v33 v34)
	(adjacent v34 v20)
	(adjacent v34 v32)
	(adjacent v34 v33)
	(adjacent v35 v36)
	(adjacent v35 v37)
	(adjacent v35 v60)
	(adjacent v35 v61)
	(adjacent v36 v28)
	(adjacent v36 v35)
	(adjacent v36 v71)
	(adjacent v37 v28)
	(adjacent v37 v35)
	(adjacent v37 v39)
	(adjacent v37 v40)
	(adjacent v38 v39)
	(adjacent v38 v40)
	(adjacent v38 v73)
	(adjacent v38 v95)
	(adjacent v39 v37)
	(adjacent v39 v38)
	(adjacent v39 v40)
	(adjacent v4 v1)
	(adjacent v4 v21)
	(adjacent v4 v22)
	(adjacent v4 v3)
	(adjacent v40 v37)
	(adjacent v40 v38)
	(adjacent v40 v39)
	(adjacent v41 v11)
	(adjacent v41 v42)
	(adjacent v41 v78)
	(adjacent v41 v83)
	(adjacent v42 v41)
	(adjacent v42 v43)
	(adjacent v42 v48)
	(adjacent v42 v49)
	(adjacent v43 v16)
	(adjacent v43 v42)
	(adjacent v43 v77)
	(adjacent v44 v46)
	(adjacent v44 v6)
	(adjacent v44 v87)
	(adjacent v44 v88)
	(adjacent v45 v46)
	(adjacent v45 v5)
	(adjacent v45 v86)
	(adjacent v46 v44)
	(adjacent v46 v45)
	(adjacent v46 v5)
	(adjacent v47 v16)
	(adjacent v47 v48)
	(adjacent v47 v57)
	(adjacent v47 v58)
	(adjacent v48 v42)
	(adjacent v48 v47)
	(adjacent v48 v49)
	(adjacent v49 v100)
	(adjacent v49 v42)
	(adjacent v49 v48)
	(adjacent v49 v99)
	(adjacent v5 v3)
	(adjacent v5 v45)
	(adjacent v5 v46)
	(adjacent v5 v7)
	(adjacent v50 v18)
	(adjacent v50 v52)
	(adjacent v50 v93)
	(adjacent v50 v94)
	(adjacent v51 v19)
	(adjacent v51 v52)
	(adjacent v51 v92)
	(adjacent v52 v19)
	(adjacent v52 v50)
	(adjacent v52 v51)
	(adjacent v53 v14)
	(adjacent v53 v54)
	(adjacent v53 v55)
	(adjacent v54 v27)
	(adjacent v54 v53)
	(adjacent v54 v55)
	(adjacent v55 v27)
	(adjacent v55 v53)
	(adjacent v55 v54)
	(adjacent v56 v58)
	(adjacent v56 v69)
	(adjacent v56 v70)
	(adjacent v56 v98)
	(adjacent v57 v47)
	(adjacent v57 v58)
	(adjacent v57 v68)
	(adjacent v58 v47)
	(adjacent v58 v56)
	(adjacent v58 v57)
	(adjacent v59 v14)
	(adjacent v59 v60)
	(adjacent v59 v61)
	(adjacent v6 v18)
	(adjacent v6 v19)
	(adjacent v6 v2)
	(adjacent v6 v44)
	(adjacent v60 v35)
	(adjacent v60 v59)
	(adjacent v60 v75)
	(adjacent v60 v76)
	(adjacent v61 v35)
	(adjacent v61 v59)
	(adjacent v61 v74)
	(adjacent v62 v11)
	(adjacent v62 v63)
	(adjacent v62 v64)
	(adjacent v63 v62)
	(adjacent v63 v64)
	(adjacent v63 v66)
	(adjacent v63 v67)
	(adjacent v64 v13)
	(adjacent v64 v62)
	(adjacent v64 v63)
	(adjacent v65 v13)
	(adjacent v65 v66)
	(adjacent v65 v67)
	(adjacent v66 v63)
	(adjacent v66 v65)
	(adjacent v66 v67)
	(adjacent v67 v63)
	(adjacent v67 v65)
	(adjacent v67 v66)
	(adjacent v68 v57)
	(adjacent v68 v69)
	(adjacent v68 v70)
	(adjacent v69 v56)
	(adjacent v69 v68)
	(adjacent v69 v70)
	(adjacent v7 v12)
	(adjacent v7 v13)
	(adjacent v7 v17)
	(adjacent v7 v5)
	(adjacent v70 v56)
	(adjacent v70 v68)
	(adjacent v70 v69)
	(adjacent v71 v36)
	(adjacent v71 v72)
	(adjacent v71 v73)
	(adjacent v72 v71)
	(adjacent v72 v73)
	(adjacent v72 v96)
	(adjacent v72 v97)
	(adjacent v73 v38)
	(adjacent v73 v71)
	(adjacent v73 v72)
	(adjacent v74 v61)
	(adjacent v74 v75)
	(adjacent v74 v76)
	(adjacent v75 v60)
	(adjacent v75 v74)
	(adjacent v75 v76)
	(adjacent v76 v60)
	(adjacent v76 v74)
	(adjacent v76 v75)
	(adjacent v77 v43)
	(adjacent v77 v78)
	(adjacent v77 v79)
	(adjacent v78 v41)
	(adjacent v78 v77)
	(adjacent v78 v90)
	(adjacent v78 v91)
	(adjacent v79 v77)
	(adjacent v79 v81)
	(adjacent v79 v82)
	(adjacent v79 v89)
	(adjacent v8 v10)
	(adjacent v8 v2)
	(adjacent v8 v9)
	(adjacent v80 v81)
	(adjacent v80 v82)
	(adjacent v80 v84)
	(adjacent v80 v85)
	(adjacent v81 v79)
	(adjacent v81 v80)
	(adjacent v81 v82)
	(adjacent v82 v79)
	(adjacent v82 v80)
	(adjacent v82 v81)
	(adjacent v83 v41)
	(adjacent v83 v84)
	(adjacent v83 v85)
	(adjacent v84 v80)
	(adjacent v84 v83)
	(adjacent v84 v85)
	(adjacent v85 v80)
	(adjacent v85 v83)
	(adjacent v85 v84)
	(adjacent v86 v45)
	(adjacent v86 v87)
	(adjacent v86 v88)
	(adjacent v87 v44)
	(adjacent v87 v86)
	(adjacent v87 v88)
	(adjacent v88 v44)
	(adjacent v88 v86)
	(adjacent v88 v87)
	(adjacent v89 v79)
	(adjacent v89 v90)
	(adjacent v89 v91)
	(adjacent v9 v1)
	(adjacent v9 v10)
	(adjacent v9 v8)
	(adjacent v90 v78)
	(adjacent v90 v89)
	(adjacent v90 v91)
	(adjacent v91 v78)
	(adjacent v91 v89)
	(adjacent v91 v90)
	(adjacent v92 v51)
	(adjacent v92 v93)
	(adjacent v92 v94)
	(adjacent v93 v50)
	(adjacent v93 v92)
	(adjacent v93 v94)
	(adjacent v94 v50)
	(adjacent v94 v92)
	(adjacent v94 v93)
	(adjacent v95 v38)
	(adjacent v95 v96)
	(adjacent v95 v97)
	(adjacent v96 v72)
	(adjacent v96 v95)
	(adjacent v96 v97)
	(adjacent v97 v72)
	(adjacent v97 v95)
	(adjacent v97 v96)
	(adjacent v98 v100)
	(adjacent v98 v56)
	(adjacent v98 v99)
	(adjacent v99 v100)
	(adjacent v99 v49)
	(adjacent v99 v98)
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
	(not (= (color v80) 0))
	(not (= (color v81) 0))
	(not (= (color v82) 0))
	(not (= (color v83) 0))
	(not (= (color v84) 0))
	(not (= (color v85) 0))
	(not (= (color v86) 0))
	(not (= (color v87) 0))
	(not (= (color v88) 0))
	(not (= (color v89) 0))
	(not (= (color v90) 0))
	(not (= (color v91) 0))
	(not (= (color v92) 0))
	(not (= (color v93) 0))
	(not (= (color v94) 0))
	(not (= (color v95) 0))
	(not (= (color v96) 0))
	(not (= (color v97) 0))
	(not (= (color v98) 0))
	(not (= (color v99) 0))
	(not (= (color v100) 0))
	(not (= (color v1) (color v3)))
	(not (= (color v1) (color v4)))
	(not (= (color v1) (color v9)))
	(not (= (color v1) (color v23)))
	(not (= (color v2) (color v6)))
	(not (= (color v2) (color v8)))
	(not (= (color v2) (color v11)))
	(not (= (color v2) (color v32)))
	(not (= (color v3) (color v4)))
	(not (= (color v3) (color v5)))
	(not (= (color v4) (color v21)))
	(not (= (color v4) (color v22)))
	(not (= (color v5) (color v7)))
	(not (= (color v5) (color v45)))
	(not (= (color v5) (color v46)))
	(not (= (color v6) (color v18)))
	(not (= (color v6) (color v19)))
	(not (= (color v6) (color v44)))
	(not (= (color v7) (color v12)))
	(not (= (color v7) (color v13)))
	(not (= (color v7) (color v17)))
	(not (= (color v8) (color v9)))
	(not (= (color v8) (color v10)))
	(not (= (color v9) (color v10)))
	(not (= (color v10) (color v24)))
	(not (= (color v10) (color v25)))
	(not (= (color v11) (color v15)))
	(not (= (color v11) (color v41)))
	(not (= (color v11) (color v62)))
	(not (= (color v12) (color v13)))
	(not (= (color v12) (color v26)))
	(not (= (color v13) (color v64)))
	(not (= (color v13) (color v65)))
	(not (= (color v14) (color v15)))
	(not (= (color v14) (color v16)))
	(not (= (color v14) (color v53)))
	(not (= (color v14) (color v59)))
	(not (= (color v15) (color v16)))
	(not (= (color v16) (color v43)))
	(not (= (color v16) (color v47)))
	(not (= (color v17) (color v19)))
	(not (= (color v17) (color v30)))
	(not (= (color v17) (color v31)))
	(not (= (color v18) (color v29)))
	(not (= (color v18) (color v50)))
	(not (= (color v19) (color v51)))
	(not (= (color v19) (color v52)))
	(not (= (color v20) (color v21)))
	(not (= (color v20) (color v22)))
	(not (= (color v20) (color v33)))
	(not (= (color v20) (color v34)))
	(not (= (color v21) (color v22)))
	(not (= (color v23) (color v24)))
	(not (= (color v23) (color v25)))
	(not (= (color v24) (color v25)))
	(not (= (color v26) (color v27)))
	(not (= (color v26) (color v28)))
	(not (= (color v27) (color v28)))
	(not (= (color v27) (color v54)))
	(not (= (color v27) (color v55)))
	(not (= (color v28) (color v36)))
	(not (= (color v28) (color v37)))
	(not (= (color v29) (color v30)))
	(not (= (color v29) (color v31)))
	(not (= (color v30) (color v31)))
	(not (= (color v32) (color v33)))
	(not (= (color v32) (color v34)))
	(not (= (color v33) (color v34)))
	(not (= (color v35) (color v36)))
	(not (= (color v35) (color v37)))
	(not (= (color v35) (color v60)))
	(not (= (color v35) (color v61)))
	(not (= (color v36) (color v71)))
	(not (= (color v37) (color v39)))
	(not (= (color v37) (color v40)))
	(not (= (color v38) (color v39)))
	(not (= (color v38) (color v40)))
	(not (= (color v38) (color v73)))
	(not (= (color v38) (color v95)))
	(not (= (color v39) (color v40)))
	(not (= (color v41) (color v42)))
	(not (= (color v41) (color v78)))
	(not (= (color v41) (color v83)))
	(not (= (color v42) (color v43)))
	(not (= (color v42) (color v48)))
	(not (= (color v42) (color v49)))
	(not (= (color v43) (color v77)))
	(not (= (color v44) (color v46)))
	(not (= (color v44) (color v87)))
	(not (= (color v44) (color v88)))
	(not (= (color v45) (color v46)))
	(not (= (color v45) (color v86)))
	(not (= (color v47) (color v48)))
	(not (= (color v47) (color v57)))
	(not (= (color v47) (color v58)))
	(not (= (color v48) (color v49)))
	(not (= (color v49) (color v99)))
	(not (= (color v49) (color v100)))
	(not (= (color v50) (color v52)))
	(not (= (color v50) (color v93)))
	(not (= (color v50) (color v94)))
	(not (= (color v51) (color v52)))
	(not (= (color v51) (color v92)))
	(not (= (color v53) (color v54)))
	(not (= (color v53) (color v55)))
	(not (= (color v54) (color v55)))
	(not (= (color v56) (color v58)))
	(not (= (color v56) (color v69)))
	(not (= (color v56) (color v70)))
	(not (= (color v56) (color v98)))
	(not (= (color v57) (color v58)))
	(not (= (color v57) (color v68)))
	(not (= (color v59) (color v60)))
	(not (= (color v59) (color v61)))
	(not (= (color v60) (color v75)))
	(not (= (color v60) (color v76)))
	(not (= (color v61) (color v74)))
	(not (= (color v62) (color v63)))
	(not (= (color v62) (color v64)))
	(not (= (color v63) (color v64)))
	(not (= (color v63) (color v66)))
	(not (= (color v63) (color v67)))
	(not (= (color v65) (color v66)))
	(not (= (color v65) (color v67)))
	(not (= (color v66) (color v67)))
	(not (= (color v68) (color v69)))
	(not (= (color v68) (color v70)))
	(not (= (color v69) (color v70)))
	(not (= (color v71) (color v72)))
	(not (= (color v71) (color v73)))
	(not (= (color v72) (color v73)))
	(not (= (color v72) (color v96)))
	(not (= (color v72) (color v97)))
	(not (= (color v74) (color v75)))
	(not (= (color v74) (color v76)))
	(not (= (color v75) (color v76)))
	(not (= (color v77) (color v78)))
	(not (= (color v77) (color v79)))
	(not (= (color v78) (color v90)))
	(not (= (color v78) (color v91)))
	(not (= (color v79) (color v81)))
	(not (= (color v79) (color v82)))
	(not (= (color v79) (color v89)))
	(not (= (color v80) (color v81)))
	(not (= (color v80) (color v82)))
	(not (= (color v80) (color v84)))
	(not (= (color v80) (color v85)))
	(not (= (color v81) (color v82)))
	(not (= (color v83) (color v84)))
	(not (= (color v83) (color v85)))
	(not (= (color v84) (color v85)))
	(not (= (color v86) (color v87)))
	(not (= (color v86) (color v88)))
	(not (= (color v87) (color v88)))
	(not (= (color v89) (color v90)))
	(not (= (color v89) (color v91)))
	(not (= (color v90) (color v91)))
	(not (= (color v92) (color v93)))
	(not (= (color v92) (color v94)))
	(not (= (color v93) (color v94)))
	(not (= (color v95) (color v96)))
	(not (= (color v95) (color v97)))
	(not (= (color v96) (color v97)))
	(not (= (color v98) (color v99)))
	(not (= (color v98) (color v100)))
	(not (= (color v99) (color v100)))
	)
  )

  

  (:bounds
	(color_t - int[1..4])
	(color_t_undef - int[0..4]))

  (:transitions
	((color v1) 0 1)
	((color v1) 0 2)
	((color v1) 0 3)
	((color v1) 0 4)
	((color v2) 0 1)
	((color v2) 0 2)
	((color v2) 0 3)
	((color v2) 0 4)
	((color v3) 0 1)
	((color v3) 0 2)
	((color v3) 0 3)
	((color v3) 0 4)
	((color v4) 0 1)
	((color v4) 0 2)
	((color v4) 0 3)
	((color v4) 0 4)
	((color v5) 0 1)
	((color v5) 0 2)
	((color v5) 0 3)
	((color v5) 0 4)
	((color v6) 0 1)
	((color v6) 0 2)
	((color v6) 0 3)
	((color v6) 0 4)
	((color v7) 0 1)
	((color v7) 0 2)
	((color v7) 0 3)
	((color v7) 0 4)
	((color v8) 0 1)
	((color v8) 0 2)
	((color v8) 0 3)
	((color v8) 0 4)
	((color v9) 0 1)
	((color v9) 0 2)
	((color v9) 0 3)
	((color v9) 0 4)
	((color v10) 0 1)
	((color v10) 0 2)
	((color v10) 0 3)
	((color v10) 0 4)
	((color v11) 0 1)
	((color v11) 0 2)
	((color v11) 0 3)
	((color v11) 0 4)
	((color v12) 0 1)
	((color v12) 0 2)
	((color v12) 0 3)
	((color v12) 0 4)
	((color v13) 0 1)
	((color v13) 0 2)
	((color v13) 0 3)
	((color v13) 0 4)
	((color v14) 0 1)
	((color v14) 0 2)
	((color v14) 0 3)
	((color v14) 0 4)
	((color v15) 0 1)
	((color v15) 0 2)
	((color v15) 0 3)
	((color v15) 0 4)
	((color v16) 0 1)
	((color v16) 0 2)
	((color v16) 0 3)
	((color v16) 0 4)
	((color v17) 0 1)
	((color v17) 0 2)
	((color v17) 0 3)
	((color v17) 0 4)
	((color v18) 0 1)
	((color v18) 0 2)
	((color v18) 0 3)
	((color v18) 0 4)
	((color v19) 0 1)
	((color v19) 0 2)
	((color v19) 0 3)
	((color v19) 0 4)
	((color v20) 0 1)
	((color v20) 0 2)
	((color v20) 0 3)
	((color v20) 0 4)
	((color v21) 0 1)
	((color v21) 0 2)
	((color v21) 0 3)
	((color v21) 0 4)
	((color v22) 0 1)
	((color v22) 0 2)
	((color v22) 0 3)
	((color v22) 0 4)
	((color v23) 0 1)
	((color v23) 0 2)
	((color v23) 0 3)
	((color v23) 0 4)
	((color v24) 0 1)
	((color v24) 0 2)
	((color v24) 0 3)
	((color v24) 0 4)
	((color v25) 0 1)
	((color v25) 0 2)
	((color v25) 0 3)
	((color v25) 0 4)
	((color v26) 0 1)
	((color v26) 0 2)
	((color v26) 0 3)
	((color v26) 0 4)
	((color v27) 0 1)
	((color v27) 0 2)
	((color v27) 0 3)
	((color v27) 0 4)
	((color v28) 0 1)
	((color v28) 0 2)
	((color v28) 0 3)
	((color v28) 0 4)
	((color v29) 0 1)
	((color v29) 0 2)
	((color v29) 0 3)
	((color v29) 0 4)
	((color v30) 0 1)
	((color v30) 0 2)
	((color v30) 0 3)
	((color v30) 0 4)
	((color v31) 0 1)
	((color v31) 0 2)
	((color v31) 0 3)
	((color v31) 0 4)
	((color v32) 0 1)
	((color v32) 0 2)
	((color v32) 0 3)
	((color v32) 0 4)
	((color v33) 0 1)
	((color v33) 0 2)
	((color v33) 0 3)
	((color v33) 0 4)
	((color v34) 0 1)
	((color v34) 0 2)
	((color v34) 0 3)
	((color v34) 0 4)
	((color v35) 0 1)
	((color v35) 0 2)
	((color v35) 0 3)
	((color v35) 0 4)
	((color v36) 0 1)
	((color v36) 0 2)
	((color v36) 0 3)
	((color v36) 0 4)
	((color v37) 0 1)
	((color v37) 0 2)
	((color v37) 0 3)
	((color v37) 0 4)
	((color v38) 0 1)
	((color v38) 0 2)
	((color v38) 0 3)
	((color v38) 0 4)
	((color v39) 0 1)
	((color v39) 0 2)
	((color v39) 0 3)
	((color v39) 0 4)
	((color v40) 0 1)
	((color v40) 0 2)
	((color v40) 0 3)
	((color v40) 0 4)
	((color v41) 0 1)
	((color v41) 0 2)
	((color v41) 0 3)
	((color v41) 0 4)
	((color v42) 0 1)
	((color v42) 0 2)
	((color v42) 0 3)
	((color v42) 0 4)
	((color v43) 0 1)
	((color v43) 0 2)
	((color v43) 0 3)
	((color v43) 0 4)
	((color v44) 0 1)
	((color v44) 0 2)
	((color v44) 0 3)
	((color v44) 0 4)
	((color v45) 0 1)
	((color v45) 0 2)
	((color v45) 0 3)
	((color v45) 0 4)
	((color v46) 0 1)
	((color v46) 0 2)
	((color v46) 0 3)
	((color v46) 0 4)
	((color v47) 0 1)
	((color v47) 0 2)
	((color v47) 0 3)
	((color v47) 0 4)
	((color v48) 0 1)
	((color v48) 0 2)
	((color v48) 0 3)
	((color v48) 0 4)
	((color v49) 0 1)
	((color v49) 0 2)
	((color v49) 0 3)
	((color v49) 0 4)
	((color v50) 0 1)
	((color v50) 0 2)
	((color v50) 0 3)
	((color v50) 0 4)
	((color v51) 0 1)
	((color v51) 0 2)
	((color v51) 0 3)
	((color v51) 0 4)
	((color v52) 0 1)
	((color v52) 0 2)
	((color v52) 0 3)
	((color v52) 0 4)
	((color v53) 0 1)
	((color v53) 0 2)
	((color v53) 0 3)
	((color v53) 0 4)
	((color v54) 0 1)
	((color v54) 0 2)
	((color v54) 0 3)
	((color v54) 0 4)
	((color v55) 0 1)
	((color v55) 0 2)
	((color v55) 0 3)
	((color v55) 0 4)
	((color v56) 0 1)
	((color v56) 0 2)
	((color v56) 0 3)
	((color v56) 0 4)
	((color v57) 0 1)
	((color v57) 0 2)
	((color v57) 0 3)
	((color v57) 0 4)
	((color v58) 0 1)
	((color v58) 0 2)
	((color v58) 0 3)
	((color v58) 0 4)
	((color v59) 0 1)
	((color v59) 0 2)
	((color v59) 0 3)
	((color v59) 0 4)
	((color v60) 0 1)
	((color v60) 0 2)
	((color v60) 0 3)
	((color v60) 0 4)
	((color v61) 0 1)
	((color v61) 0 2)
	((color v61) 0 3)
	((color v61) 0 4)
	((color v62) 0 1)
	((color v62) 0 2)
	((color v62) 0 3)
	((color v62) 0 4)
	((color v63) 0 1)
	((color v63) 0 2)
	((color v63) 0 3)
	((color v63) 0 4)
	((color v64) 0 1)
	((color v64) 0 2)
	((color v64) 0 3)
	((color v64) 0 4)
	((color v65) 0 1)
	((color v65) 0 2)
	((color v65) 0 3)
	((color v65) 0 4)
	((color v66) 0 1)
	((color v66) 0 2)
	((color v66) 0 3)
	((color v66) 0 4)
	((color v67) 0 1)
	((color v67) 0 2)
	((color v67) 0 3)
	((color v67) 0 4)
	((color v68) 0 1)
	((color v68) 0 2)
	((color v68) 0 3)
	((color v68) 0 4)
	((color v69) 0 1)
	((color v69) 0 2)
	((color v69) 0 3)
	((color v69) 0 4)
	((color v70) 0 1)
	((color v70) 0 2)
	((color v70) 0 3)
	((color v70) 0 4)
	((color v71) 0 1)
	((color v71) 0 2)
	((color v71) 0 3)
	((color v71) 0 4)
	((color v72) 0 1)
	((color v72) 0 2)
	((color v72) 0 3)
	((color v72) 0 4)
	((color v73) 0 1)
	((color v73) 0 2)
	((color v73) 0 3)
	((color v73) 0 4)
	((color v74) 0 1)
	((color v74) 0 2)
	((color v74) 0 3)
	((color v74) 0 4)
	((color v75) 0 1)
	((color v75) 0 2)
	((color v75) 0 3)
	((color v75) 0 4)
	((color v76) 0 1)
	((color v76) 0 2)
	((color v76) 0 3)
	((color v76) 0 4)
	((color v77) 0 1)
	((color v77) 0 2)
	((color v77) 0 3)
	((color v77) 0 4)
	((color v78) 0 1)
	((color v78) 0 2)
	((color v78) 0 3)
	((color v78) 0 4)
	((color v79) 0 1)
	((color v79) 0 2)
	((color v79) 0 3)
	((color v79) 0 4)
	((color v80) 0 1)
	((color v80) 0 2)
	((color v80) 0 3)
	((color v80) 0 4)
	((color v81) 0 1)
	((color v81) 0 2)
	((color v81) 0 3)
	((color v81) 0 4)
	((color v82) 0 1)
	((color v82) 0 2)
	((color v82) 0 3)
	((color v82) 0 4)
	((color v83) 0 1)
	((color v83) 0 2)
	((color v83) 0 3)
	((color v83) 0 4)
	((color v84) 0 1)
	((color v84) 0 2)
	((color v84) 0 3)
	((color v84) 0 4)
	((color v85) 0 1)
	((color v85) 0 2)
	((color v85) 0 3)
	((color v85) 0 4)
	((color v86) 0 1)
	((color v86) 0 2)
	((color v86) 0 3)
	((color v86) 0 4)
	((color v87) 0 1)
	((color v87) 0 2)
	((color v87) 0 3)
	((color v87) 0 4)
	((color v88) 0 1)
	((color v88) 0 2)
	((color v88) 0 3)
	((color v88) 0 4)
	((color v89) 0 1)
	((color v89) 0 2)
	((color v89) 0 3)
	((color v89) 0 4)
	((color v90) 0 1)
	((color v90) 0 2)
	((color v90) 0 3)
	((color v90) 0 4)
	((color v91) 0 1)
	((color v91) 0 2)
	((color v91) 0 3)
	((color v91) 0 4)
	((color v92) 0 1)
	((color v92) 0 2)
	((color v92) 0 3)
	((color v92) 0 4)
	((color v93) 0 1)
	((color v93) 0 2)
	((color v93) 0 3)
	((color v93) 0 4)
	((color v94) 0 1)
	((color v94) 0 2)
	((color v94) 0 3)
	((color v94) 0 4)
	((color v95) 0 1)
	((color v95) 0 2)
	((color v95) 0 3)
	((color v95) 0 4)
	((color v96) 0 1)
	((color v96) 0 2)
	((color v96) 0 3)
	((color v96) 0 4)
	((color v97) 0 1)
	((color v97) 0 2)
	((color v97) 0 3)
	((color v97) 0 4)
	((color v98) 0 1)
	((color v98) 0 2)
	((color v98) 0 3)
	((color v98) 0 4)
	((color v99) 0 1)
	((color v99) 0 2)
	((color v99) 0 3)
	((color v99) 0 4)
	((color v100) 0 1)
	((color v100) 0 2)
	((color v100) 0 3)
	((color v100) 0 4))

  
)
