
(define (problem dimacs_miles250_128_387_9)
  (:domain graph-coloring-fn-mon)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 - vertex
  )

  (:init
    (= (color v1) 0)
	(= (color v10) 0)
	(= (color v100) 0)
	(= (color v101) 0)
	(= (color v102) 0)
	(= (color v103) 0)
	(= (color v104) 0)
	(= (color v105) 0)
	(= (color v106) 0)
	(= (color v107) 0)
	(= (color v108) 0)
	(= (color v109) 0)
	(= (color v11) 0)
	(= (color v110) 0)
	(= (color v111) 0)
	(= (color v112) 0)
	(= (color v113) 0)
	(= (color v114) 0)
	(= (color v115) 0)
	(= (color v116) 0)
	(= (color v117) 0)
	(= (color v118) 0)
	(= (color v119) 0)
	(= (color v12) 0)
	(= (color v120) 0)
	(= (color v121) 0)
	(= (color v122) 0)
	(= (color v123) 0)
	(= (color v124) 0)
	(= (color v125) 0)
	(= (color v126) 0)
	(= (color v127) 0)
	(= (color v128) 0)
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
	(adjacent v1 v109)
	(adjacent v1 v31)
	(adjacent v1 v55)
	(adjacent v1 v80)
	(adjacent v1 v98)
	(adjacent v10 v111)
	(adjacent v10 v113)
	(adjacent v10 v116)
	(adjacent v10 v2)
	(adjacent v10 v20)
	(adjacent v10 v24)
	(adjacent v10 v30)
	(adjacent v10 v38)
	(adjacent v10 v41)
	(adjacent v10 v45)
	(adjacent v10 v53)
	(adjacent v10 v75)
	(adjacent v10 v93)
	(adjacent v100 v101)
	(adjacent v100 v114)
	(adjacent v100 v19)
	(adjacent v100 v39)
	(adjacent v100 v43)
	(adjacent v100 v73)
	(adjacent v100 v78)
	(adjacent v100 v8)
	(adjacent v101 v100)
	(adjacent v101 v19)
	(adjacent v101 v73)
	(adjacent v101 v78)
	(adjacent v102 v79)
	(adjacent v102 v80)
	(adjacent v102 v90)
	(adjacent v103 v31)
	(adjacent v103 v44)
	(adjacent v103 v55)
	(adjacent v103 v57)
	(adjacent v103 v98)
	(adjacent v104 v124)
	(adjacent v104 v18)
	(adjacent v104 v21)
	(adjacent v104 v26)
	(adjacent v104 v4)
	(adjacent v104 v49)
	(adjacent v104 v9)
	(adjacent v105 v117)
	(adjacent v105 v125)
	(adjacent v105 v39)
	(adjacent v105 v74)
	(adjacent v105 v78)
	(adjacent v105 v97)
	(adjacent v106 v56)
	(adjacent v106 v60)
	(adjacent v106 v95)
	(adjacent v107 v127)
	(adjacent v107 v75)
	(adjacent v107 v92)
	(adjacent v108 v109)
	(adjacent v108 v110)
	(adjacent v108 v27)
	(adjacent v108 v79)
	(adjacent v108 v90)
	(adjacent v109 v1)
	(adjacent v109 v108)
	(adjacent v109 v80)
	(adjacent v109 v90)
	(adjacent v109 v98)
	(adjacent v11 v17)
	(adjacent v11 v42)
	(adjacent v11 v50)
	(adjacent v11 v59)
	(adjacent v11 v85)
	(adjacent v110 v108)
	(adjacent v110 v27)
	(adjacent v110 v79)
	(adjacent v110 v90)
	(adjacent v111 v10)
	(adjacent v111 v127)
	(adjacent v111 v2)
	(adjacent v111 v75)
	(adjacent v111 v84)
	(adjacent v111 v93)
	(adjacent v111 v96)
	(adjacent v113 v10)
	(adjacent v113 v115)
	(adjacent v113 v116)
	(adjacent v113 v123)
	(adjacent v113 v126)
	(adjacent v113 v2)
	(adjacent v113 v20)
	(adjacent v113 v24)
	(adjacent v113 v30)
	(adjacent v113 v38)
	(adjacent v113 v45)
	(adjacent v113 v53)
	(adjacent v113 v75)
	(adjacent v113 v93)
	(adjacent v114 v100)
	(adjacent v114 v39)
	(adjacent v114 v43)
	(adjacent v114 v74)
	(adjacent v114 v78)
	(adjacent v115 v113)
	(adjacent v115 v123)
	(adjacent v115 v126)
	(adjacent v115 v20)
	(adjacent v115 v28)
	(adjacent v115 v45)
	(adjacent v115 v52)
	(adjacent v115 v66)
	(adjacent v115 v69)
	(adjacent v115 v92)
	(adjacent v116 v10)
	(adjacent v116 v113)
	(adjacent v116 v20)
	(adjacent v116 v24)
	(adjacent v116 v25)
	(adjacent v116 v30)
	(adjacent v116 v38)
	(adjacent v116 v41)
	(adjacent v116 v53)
	(adjacent v116 v58)
	(adjacent v116 v61)
	(adjacent v116 v82)
	(adjacent v116 v86)
	(adjacent v116 v94)
	(adjacent v117 v105)
	(adjacent v117 v74)
	(adjacent v117 v97)
	(adjacent v118 v22)
	(adjacent v118 v25)
	(adjacent v118 v36)
	(adjacent v118 v46)
	(adjacent v118 v58)
	(adjacent v118 v61)
	(adjacent v118 v82)
	(adjacent v118 v86)
	(adjacent v119 v44)
	(adjacent v119 v72)
	(adjacent v12 v32)
	(adjacent v12 v37)
	(adjacent v120 v31)
	(adjacent v120 v44)
	(adjacent v120 v72)
	(adjacent v121 v34)
	(adjacent v122 v64)
	(adjacent v122 v67)
	(adjacent v122 v70)
	(adjacent v123 v113)
	(adjacent v123 v115)
	(adjacent v123 v126)
	(adjacent v123 v2)
	(adjacent v123 v28)
	(adjacent v123 v45)
	(adjacent v123 v52)
	(adjacent v123 v66)
	(adjacent v123 v68)
	(adjacent v123 v69)
	(adjacent v123 v92)
	(adjacent v124 v104)
	(adjacent v124 v18)
	(adjacent v124 v21)
	(adjacent v124 v26)
	(adjacent v124 v4)
	(adjacent v124 v40)
	(adjacent v124 v9)
	(adjacent v125 v105)
	(adjacent v125 v39)
	(adjacent v125 v65)
	(adjacent v125 v78)
	(adjacent v125 v97)
	(adjacent v126 v113)
	(adjacent v126 v115)
	(adjacent v126 v123)
	(adjacent v126 v20)
	(adjacent v126 v28)
	(adjacent v126 v45)
	(adjacent v126 v52)
	(adjacent v126 v66)
	(adjacent v126 v69)
	(adjacent v126 v92)
	(adjacent v127 v107)
	(adjacent v127 v111)
	(adjacent v127 v2)
	(adjacent v127 v75)
	(adjacent v127 v84)
	(adjacent v127 v93)
	(adjacent v127 v96)
	(adjacent v128 v27)
	(adjacent v128 v43)
	(adjacent v128 v76)
	(adjacent v128 v8)
	(adjacent v128 v88)
	(adjacent v13 v6)
	(adjacent v13 v60)
	(adjacent v13 v71)
	(adjacent v13 v89)
	(adjacent v13 v96)
	(adjacent v14 v7)
	(adjacent v15 v29)
	(adjacent v15 v40)
	(adjacent v15 v54)
	(adjacent v15 v77)
	(adjacent v16 v33)
	(adjacent v17 v11)
	(adjacent v17 v50)
	(adjacent v17 v85)
	(adjacent v18 v104)
	(adjacent v18 v124)
	(adjacent v18 v21)
	(adjacent v18 v26)
	(adjacent v18 v4)
	(adjacent v18 v40)
	(adjacent v18 v9)
	(adjacent v19 v100)
	(adjacent v19 v101)
	(adjacent v19 v39)
	(adjacent v19 v43)
	(adjacent v19 v73)
	(adjacent v19 v78)
	(adjacent v19 v8)
	(adjacent v2 v10)
	(adjacent v2 v111)
	(adjacent v2 v113)
	(adjacent v2 v123)
	(adjacent v2 v127)
	(adjacent v2 v45)
	(adjacent v2 v75)
	(adjacent v2 v93)
	(adjacent v20 v10)
	(adjacent v20 v113)
	(adjacent v20 v115)
	(adjacent v20 v116)
	(adjacent v20 v126)
	(adjacent v20 v24)
	(adjacent v20 v25)
	(adjacent v20 v30)
	(adjacent v20 v38)
	(adjacent v20 v45)
	(adjacent v20 v46)
	(adjacent v20 v53)
	(adjacent v20 v58)
	(adjacent v20 v69)
	(adjacent v20 v82)
	(adjacent v20 v94)
	(adjacent v21 v104)
	(adjacent v21 v124)
	(adjacent v21 v18)
	(adjacent v21 v26)
	(adjacent v21 v4)
	(adjacent v21 v40)
	(adjacent v21 v49)
	(adjacent v21 v9)
	(adjacent v22 v118)
	(adjacent v22 v36)
	(adjacent v22 v61)
	(adjacent v22 v82)
	(adjacent v22 v86)
	(adjacent v23 v56)
	(adjacent v23 v6)
	(adjacent v23 v60)
	(adjacent v23 v71)
	(adjacent v23 v89)
	(adjacent v24 v10)
	(adjacent v24 v113)
	(adjacent v24 v116)
	(adjacent v24 v20)
	(adjacent v24 v30)
	(adjacent v24 v38)
	(adjacent v24 v41)
	(adjacent v24 v53)
	(adjacent v24 v61)
	(adjacent v24 v93)
	(adjacent v25 v116)
	(adjacent v25 v118)
	(adjacent v25 v20)
	(adjacent v25 v30)
	(adjacent v25 v36)
	(adjacent v25 v38)
	(adjacent v25 v46)
	(adjacent v25 v53)
	(adjacent v25 v58)
	(adjacent v25 v61)
	(adjacent v25 v82)
	(adjacent v25 v86)
	(adjacent v25 v94)
	(adjacent v26 v104)
	(adjacent v26 v124)
	(adjacent v26 v18)
	(adjacent v26 v21)
	(adjacent v26 v4)
	(adjacent v26 v40)
	(adjacent v27 v108)
	(adjacent v27 v110)
	(adjacent v27 v128)
	(adjacent v27 v76)
	(adjacent v27 v88)
	(adjacent v28 v115)
	(adjacent v28 v123)
	(adjacent v28 v126)
	(adjacent v28 v52)
	(adjacent v28 v62)
	(adjacent v28 v66)
	(adjacent v28 v68)
	(adjacent v28 v91)
	(adjacent v28 v92)
	(adjacent v28 v99)
	(adjacent v29 v15)
	(adjacent v29 v54)
	(adjacent v29 v77)
	(adjacent v3 v5)
	(adjacent v30 v10)
	(adjacent v30 v113)
	(adjacent v30 v116)
	(adjacent v30 v20)
	(adjacent v30 v24)
	(adjacent v30 v25)
	(adjacent v30 v38)
	(adjacent v30 v41)
	(adjacent v30 v53)
	(adjacent v30 v58)
	(adjacent v30 v61)
	(adjacent v30 v82)
	(adjacent v30 v93)
	(adjacent v31 v1)
	(adjacent v31 v103)
	(adjacent v31 v120)
	(adjacent v31 v44)
	(adjacent v31 v98)
	(adjacent v32 v12)
	(adjacent v32 v37)
	(adjacent v33 v16)
	(adjacent v34 v121)
	(adjacent v36 v118)
	(adjacent v36 v22)
	(adjacent v36 v25)
	(adjacent v36 v38)
	(adjacent v36 v61)
	(adjacent v36 v82)
	(adjacent v36 v86)
	(adjacent v37 v12)
	(adjacent v37 v32)
	(adjacent v37 v47)
	(adjacent v38 v10)
	(adjacent v38 v113)
	(adjacent v38 v116)
	(adjacent v38 v20)
	(adjacent v38 v24)
	(adjacent v38 v25)
	(adjacent v38 v30)
	(adjacent v38 v36)
	(adjacent v38 v41)
	(adjacent v38 v53)
	(adjacent v38 v61)
	(adjacent v38 v82)
	(adjacent v38 v86)
	(adjacent v39 v100)
	(adjacent v39 v105)
	(adjacent v39 v114)
	(adjacent v39 v125)
	(adjacent v39 v19)
	(adjacent v39 v73)
	(adjacent v39 v78)
	(adjacent v4 v104)
	(adjacent v4 v124)
	(adjacent v4 v18)
	(adjacent v4 v21)
	(adjacent v4 v26)
	(adjacent v4 v40)
	(adjacent v4 v9)
	(adjacent v40 v124)
	(adjacent v40 v15)
	(adjacent v40 v18)
	(adjacent v40 v21)
	(adjacent v40 v26)
	(adjacent v40 v4)
	(adjacent v41 v10)
	(adjacent v41 v116)
	(adjacent v41 v24)
	(adjacent v41 v30)
	(adjacent v41 v38)
	(adjacent v41 v53)
	(adjacent v42 v11)
	(adjacent v42 v50)
	(adjacent v42 v59)
	(adjacent v42 v63)
	(adjacent v42 v81)
	(adjacent v42 v85)
	(adjacent v43 v100)
	(adjacent v43 v114)
	(adjacent v43 v128)
	(adjacent v43 v19)
	(adjacent v43 v62)
	(adjacent v43 v73)
	(adjacent v43 v8)
	(adjacent v43 v91)
	(adjacent v44 v103)
	(adjacent v44 v119)
	(adjacent v44 v120)
	(adjacent v44 v31)
	(adjacent v44 v57)
	(adjacent v44 v72)
	(adjacent v44 v98)
	(adjacent v45 v10)
	(adjacent v45 v113)
	(adjacent v45 v115)
	(adjacent v45 v123)
	(adjacent v45 v126)
	(adjacent v45 v2)
	(adjacent v45 v20)
	(adjacent v45 v52)
	(adjacent v45 v66)
	(adjacent v45 v69)
	(adjacent v45 v92)
	(adjacent v46 v118)
	(adjacent v46 v20)
	(adjacent v46 v25)
	(adjacent v46 v53)
	(adjacent v46 v58)
	(adjacent v46 v82)
	(adjacent v46 v83)
	(adjacent v46 v94)
	(adjacent v47 v37)
	(adjacent v48 v5)
	(adjacent v49 v104)
	(adjacent v49 v21)
	(adjacent v5 v3)
	(adjacent v5 v48)
	(adjacent v5 v87)
	(adjacent v50 v11)
	(adjacent v50 v17)
	(adjacent v50 v42)
	(adjacent v50 v63)
	(adjacent v50 v81)
	(adjacent v50 v85)
	(adjacent v52 v115)
	(adjacent v52 v123)
	(adjacent v52 v126)
	(adjacent v52 v28)
	(adjacent v52 v45)
	(adjacent v52 v62)
	(adjacent v52 v66)
	(adjacent v52 v68)
	(adjacent v52 v69)
	(adjacent v52 v91)
	(adjacent v52 v92)
	(adjacent v52 v99)
	(adjacent v53 v10)
	(adjacent v53 v113)
	(adjacent v53 v116)
	(adjacent v53 v20)
	(adjacent v53 v24)
	(adjacent v53 v25)
	(adjacent v53 v30)
	(adjacent v53 v38)
	(adjacent v53 v41)
	(adjacent v53 v46)
	(adjacent v53 v58)
	(adjacent v53 v61)
	(adjacent v53 v69)
	(adjacent v53 v82)
	(adjacent v53 v86)
	(adjacent v53 v94)
	(adjacent v54 v15)
	(adjacent v54 v29)
	(adjacent v54 v77)
	(adjacent v55 v1)
	(adjacent v55 v103)
	(adjacent v55 v57)
	(adjacent v55 v67)
	(adjacent v55 v98)
	(adjacent v56 v106)
	(adjacent v56 v23)
	(adjacent v56 v60)
	(adjacent v56 v89)
	(adjacent v56 v95)
	(adjacent v57 v103)
	(adjacent v57 v44)
	(adjacent v57 v55)
	(adjacent v57 v67)
	(adjacent v57 v98)
	(adjacent v58 v116)
	(adjacent v58 v118)
	(adjacent v58 v20)
	(adjacent v58 v25)
	(adjacent v58 v30)
	(adjacent v58 v46)
	(adjacent v58 v53)
	(adjacent v58 v61)
	(adjacent v58 v69)
	(adjacent v58 v82)
	(adjacent v58 v83)
	(adjacent v58 v86)
	(adjacent v58 v94)
	(adjacent v59 v11)
	(adjacent v59 v42)
	(adjacent v59 v85)
	(adjacent v6 v13)
	(adjacent v6 v23)
	(adjacent v6 v60)
	(adjacent v6 v71)
	(adjacent v6 v89)
	(adjacent v60 v106)
	(adjacent v60 v13)
	(adjacent v60 v23)
	(adjacent v60 v56)
	(adjacent v60 v6)
	(adjacent v60 v71)
	(adjacent v60 v89)
	(adjacent v60 v95)
	(adjacent v61 v116)
	(adjacent v61 v118)
	(adjacent v61 v22)
	(adjacent v61 v24)
	(adjacent v61 v25)
	(adjacent v61 v30)
	(adjacent v61 v36)
	(adjacent v61 v38)
	(adjacent v61 v53)
	(adjacent v61 v58)
	(adjacent v61 v82)
	(adjacent v61 v86)
	(adjacent v62 v28)
	(adjacent v62 v43)
	(adjacent v62 v52)
	(adjacent v62 v68)
	(adjacent v62 v76)
	(adjacent v62 v8)
	(adjacent v62 v88)
	(adjacent v62 v91)
	(adjacent v62 v92)
	(adjacent v62 v99)
	(adjacent v63 v42)
	(adjacent v63 v50)
	(adjacent v63 v81)
	(adjacent v64 v122)
	(adjacent v64 v67)
	(adjacent v64 v70)
	(adjacent v65 v125)
	(adjacent v65 v97)
	(adjacent v66 v115)
	(adjacent v66 v123)
	(adjacent v66 v126)
	(adjacent v66 v28)
	(adjacent v66 v45)
	(adjacent v66 v52)
	(adjacent v66 v68)
	(adjacent v66 v69)
	(adjacent v66 v92)
	(adjacent v67 v122)
	(adjacent v67 v55)
	(adjacent v67 v57)
	(adjacent v67 v64)
	(adjacent v68 v123)
	(adjacent v68 v28)
	(adjacent v68 v52)
	(adjacent v68 v62)
	(adjacent v68 v66)
	(adjacent v68 v76)
	(adjacent v68 v88)
	(adjacent v68 v91)
	(adjacent v68 v92)
	(adjacent v69 v115)
	(adjacent v69 v123)
	(adjacent v69 v126)
	(adjacent v69 v20)
	(adjacent v69 v45)
	(adjacent v69 v52)
	(adjacent v69 v53)
	(adjacent v69 v58)
	(adjacent v69 v66)
	(adjacent v69 v83)
	(adjacent v69 v94)
	(adjacent v7 v14)
	(adjacent v7 v91)
	(adjacent v7 v99)
	(adjacent v70 v122)
	(adjacent v70 v64)
	(adjacent v71 v13)
	(adjacent v71 v23)
	(adjacent v71 v6)
	(adjacent v71 v60)
	(adjacent v71 v89)
	(adjacent v71 v96)
	(adjacent v72 v119)
	(adjacent v72 v120)
	(adjacent v72 v44)
	(adjacent v73 v100)
	(adjacent v73 v101)
	(adjacent v73 v19)
	(adjacent v73 v39)
	(adjacent v73 v43)
	(adjacent v73 v78)
	(adjacent v73 v8)
	(adjacent v74 v105)
	(adjacent v74 v114)
	(adjacent v74 v117)
	(adjacent v74 v79)
	(adjacent v74 v97)
	(adjacent v75 v10)
	(adjacent v75 v107)
	(adjacent v75 v111)
	(adjacent v75 v113)
	(adjacent v75 v127)
	(adjacent v75 v2)
	(adjacent v75 v93)
	(adjacent v76 v128)
	(adjacent v76 v27)
	(adjacent v76 v62)
	(adjacent v76 v68)
	(adjacent v76 v88)
	(adjacent v76 v92)
	(adjacent v77 v15)
	(adjacent v77 v29)
	(adjacent v77 v54)
	(adjacent v78 v100)
	(adjacent v78 v101)
	(adjacent v78 v105)
	(adjacent v78 v114)
	(adjacent v78 v125)
	(adjacent v78 v19)
	(adjacent v78 v39)
	(adjacent v78 v73)
	(adjacent v78 v97)
	(adjacent v79 v102)
	(adjacent v79 v108)
	(adjacent v79 v110)
	(adjacent v79 v74)
	(adjacent v79 v90)
	(adjacent v8 v100)
	(adjacent v8 v128)
	(adjacent v8 v19)
	(adjacent v8 v43)
	(adjacent v8 v62)
	(adjacent v8 v73)
	(adjacent v8 v88)
	(adjacent v8 v91)
	(adjacent v80 v1)
	(adjacent v80 v102)
	(adjacent v80 v109)
	(adjacent v80 v90)
	(adjacent v81 v42)
	(adjacent v81 v50)
	(adjacent v81 v63)
	(adjacent v82 v116)
	(adjacent v82 v118)
	(adjacent v82 v20)
	(adjacent v82 v22)
	(adjacent v82 v25)
	(adjacent v82 v30)
	(adjacent v82 v36)
	(adjacent v82 v38)
	(adjacent v82 v46)
	(adjacent v82 v53)
	(adjacent v82 v58)
	(adjacent v82 v61)
	(adjacent v82 v86)
	(adjacent v82 v94)
	(adjacent v83 v46)
	(adjacent v83 v58)
	(adjacent v83 v69)
	(adjacent v83 v94)
	(adjacent v84 v111)
	(adjacent v84 v127)
	(adjacent v84 v93)
	(adjacent v84 v96)
	(adjacent v85 v11)
	(adjacent v85 v17)
	(adjacent v85 v42)
	(adjacent v85 v50)
	(adjacent v85 v59)
	(adjacent v86 v116)
	(adjacent v86 v118)
	(adjacent v86 v22)
	(adjacent v86 v25)
	(adjacent v86 v36)
	(adjacent v86 v38)
	(adjacent v86 v53)
	(adjacent v86 v58)
	(adjacent v86 v61)
	(adjacent v86 v82)
	(adjacent v87 v5)
	(adjacent v88 v128)
	(adjacent v88 v27)
	(adjacent v88 v62)
	(adjacent v88 v68)
	(adjacent v88 v76)
	(adjacent v88 v8)
	(adjacent v88 v91)
	(adjacent v88 v92)
	(adjacent v89 v13)
	(adjacent v89 v23)
	(adjacent v89 v56)
	(adjacent v89 v6)
	(adjacent v89 v60)
	(adjacent v89 v71)
	(adjacent v9 v104)
	(adjacent v9 v124)
	(adjacent v9 v18)
	(adjacent v9 v21)
	(adjacent v9 v4)
	(adjacent v90 v102)
	(adjacent v90 v108)
	(adjacent v90 v109)
	(adjacent v90 v110)
	(adjacent v90 v79)
	(adjacent v90 v80)
	(adjacent v91 v28)
	(adjacent v91 v43)
	(adjacent v91 v52)
	(adjacent v91 v62)
	(adjacent v91 v68)
	(adjacent v91 v7)
	(adjacent v91 v8)
	(adjacent v91 v88)
	(adjacent v91 v92)
	(adjacent v91 v99)
	(adjacent v92 v107)
	(adjacent v92 v115)
	(adjacent v92 v123)
	(adjacent v92 v126)
	(adjacent v92 v28)
	(adjacent v92 v45)
	(adjacent v92 v52)
	(adjacent v92 v62)
	(adjacent v92 v66)
	(adjacent v92 v68)
	(adjacent v92 v76)
	(adjacent v92 v88)
	(adjacent v92 v91)
	(adjacent v93 v10)
	(adjacent v93 v111)
	(adjacent v93 v113)
	(adjacent v93 v127)
	(adjacent v93 v2)
	(adjacent v93 v24)
	(adjacent v93 v30)
	(adjacent v93 v75)
	(adjacent v93 v84)
	(adjacent v94 v116)
	(adjacent v94 v20)
	(adjacent v94 v25)
	(adjacent v94 v46)
	(adjacent v94 v53)
	(adjacent v94 v58)
	(adjacent v94 v69)
	(adjacent v94 v82)
	(adjacent v94 v83)
	(adjacent v95 v106)
	(adjacent v95 v56)
	(adjacent v95 v60)
	(adjacent v96 v111)
	(adjacent v96 v127)
	(adjacent v96 v13)
	(adjacent v96 v71)
	(adjacent v96 v84)
	(adjacent v97 v105)
	(adjacent v97 v117)
	(adjacent v97 v125)
	(adjacent v97 v65)
	(adjacent v97 v74)
	(adjacent v97 v78)
	(adjacent v98 v1)
	(adjacent v98 v103)
	(adjacent v98 v109)
	(adjacent v98 v31)
	(adjacent v98 v44)
	(adjacent v98 v55)
	(adjacent v98 v57)
	(adjacent v99 v28)
	(adjacent v99 v52)
	(adjacent v99 v62)
	(adjacent v99 v7)
	(adjacent v99 v91)
  )

  (:goal
    (and 
	(not (= (color v1) (color v109)))
	(not (= (color v1) (color v98)))
	(not (= (color v1) (color v80)))
	(not (= (color v1) (color v55)))
	(not (= (color v1) (color v31)))
	(not (= (color v2) (color v127)))
	(not (= (color v2) (color v123)))
	(not (= (color v2) (color v113)))
	(not (= (color v2) (color v111)))
	(not (= (color v2) (color v93)))
	(not (= (color v2) (color v75)))
	(not (= (color v2) (color v45)))
	(not (= (color v2) (color v10)))
	(not (= (color v3) (color v5)))
	(not (= (color v4) (color v124)))
	(not (= (color v4) (color v104)))
	(not (= (color v4) (color v40)))
	(not (= (color v4) (color v26)))
	(not (= (color v4) (color v21)))
	(not (= (color v4) (color v18)))
	(not (= (color v4) (color v9)))
	(not (= (color v5) (color v87)))
	(not (= (color v5) (color v48)))
	(not (= (color v6) (color v89)))
	(not (= (color v6) (color v71)))
	(not (= (color v6) (color v60)))
	(not (= (color v6) (color v23)))
	(not (= (color v6) (color v13)))
	(not (= (color v7) (color v99)))
	(not (= (color v7) (color v91)))
	(not (= (color v7) (color v14)))
	(not (= (color v8) (color v128)))
	(not (= (color v8) (color v100)))
	(not (= (color v8) (color v91)))
	(not (= (color v8) (color v88)))
	(not (= (color v8) (color v73)))
	(not (= (color v8) (color v62)))
	(not (= (color v8) (color v43)))
	(not (= (color v8) (color v19)))
	(not (= (color v9) (color v124)))
	(not (= (color v9) (color v104)))
	(not (= (color v9) (color v21)))
	(not (= (color v9) (color v18)))
	(not (= (color v10) (color v116)))
	(not (= (color v10) (color v113)))
	(not (= (color v10) (color v111)))
	(not (= (color v10) (color v93)))
	(not (= (color v10) (color v75)))
	(not (= (color v10) (color v53)))
	(not (= (color v10) (color v45)))
	(not (= (color v10) (color v41)))
	(not (= (color v10) (color v38)))
	(not (= (color v10) (color v30)))
	(not (= (color v10) (color v24)))
	(not (= (color v10) (color v20)))
	(not (= (color v11) (color v85)))
	(not (= (color v11) (color v59)))
	(not (= (color v11) (color v50)))
	(not (= (color v11) (color v42)))
	(not (= (color v11) (color v17)))
	(not (= (color v12) (color v37)))
	(not (= (color v12) (color v32)))
	(not (= (color v13) (color v96)))
	(not (= (color v13) (color v89)))
	(not (= (color v13) (color v71)))
	(not (= (color v13) (color v60)))
	(not (= (color v15) (color v77)))
	(not (= (color v15) (color v54)))
	(not (= (color v15) (color v40)))
	(not (= (color v15) (color v29)))
	(not (= (color v16) (color v33)))
	(not (= (color v17) (color v85)))
	(not (= (color v17) (color v50)))
	(not (= (color v18) (color v124)))
	(not (= (color v18) (color v104)))
	(not (= (color v18) (color v40)))
	(not (= (color v18) (color v26)))
	(not (= (color v18) (color v21)))
	(not (= (color v19) (color v101)))
	(not (= (color v19) (color v100)))
	(not (= (color v19) (color v78)))
	(not (= (color v19) (color v73)))
	(not (= (color v19) (color v43)))
	(not (= (color v19) (color v39)))
	(not (= (color v20) (color v126)))
	(not (= (color v20) (color v116)))
	(not (= (color v20) (color v115)))
	(not (= (color v20) (color v113)))
	(not (= (color v20) (color v94)))
	(not (= (color v20) (color v82)))
	(not (= (color v20) (color v69)))
	(not (= (color v20) (color v58)))
	(not (= (color v20) (color v53)))
	(not (= (color v20) (color v46)))
	(not (= (color v20) (color v45)))
	(not (= (color v20) (color v38)))
	(not (= (color v20) (color v30)))
	(not (= (color v20) (color v25)))
	(not (= (color v20) (color v24)))
	(not (= (color v21) (color v124)))
	(not (= (color v21) (color v104)))
	(not (= (color v21) (color v49)))
	(not (= (color v21) (color v40)))
	(not (= (color v21) (color v26)))
	(not (= (color v22) (color v118)))
	(not (= (color v22) (color v86)))
	(not (= (color v22) (color v82)))
	(not (= (color v22) (color v61)))
	(not (= (color v22) (color v36)))
	(not (= (color v23) (color v89)))
	(not (= (color v23) (color v71)))
	(not (= (color v23) (color v60)))
	(not (= (color v23) (color v56)))
	(not (= (color v24) (color v116)))
	(not (= (color v24) (color v113)))
	(not (= (color v24) (color v93)))
	(not (= (color v24) (color v61)))
	(not (= (color v24) (color v53)))
	(not (= (color v24) (color v41)))
	(not (= (color v24) (color v38)))
	(not (= (color v24) (color v30)))
	(not (= (color v25) (color v118)))
	(not (= (color v25) (color v116)))
	(not (= (color v25) (color v94)))
	(not (= (color v25) (color v86)))
	(not (= (color v25) (color v82)))
	(not (= (color v25) (color v61)))
	(not (= (color v25) (color v58)))
	(not (= (color v25) (color v53)))
	(not (= (color v25) (color v46)))
	(not (= (color v25) (color v38)))
	(not (= (color v25) (color v36)))
	(not (= (color v25) (color v30)))
	(not (= (color v26) (color v124)))
	(not (= (color v26) (color v104)))
	(not (= (color v26) (color v40)))
	(not (= (color v27) (color v128)))
	(not (= (color v27) (color v110)))
	(not (= (color v27) (color v108)))
	(not (= (color v27) (color v88)))
	(not (= (color v27) (color v76)))
	(not (= (color v28) (color v126)))
	(not (= (color v28) (color v123)))
	(not (= (color v28) (color v115)))
	(not (= (color v28) (color v99)))
	(not (= (color v28) (color v92)))
	(not (= (color v28) (color v91)))
	(not (= (color v28) (color v68)))
	(not (= (color v28) (color v66)))
	(not (= (color v28) (color v62)))
	(not (= (color v28) (color v52)))
	(not (= (color v29) (color v77)))
	(not (= (color v29) (color v54)))
	(not (= (color v30) (color v116)))
	(not (= (color v30) (color v113)))
	(not (= (color v30) (color v93)))
	(not (= (color v30) (color v82)))
	(not (= (color v30) (color v61)))
	(not (= (color v30) (color v58)))
	(not (= (color v30) (color v53)))
	(not (= (color v30) (color v41)))
	(not (= (color v30) (color v38)))
	(not (= (color v31) (color v120)))
	(not (= (color v31) (color v103)))
	(not (= (color v31) (color v98)))
	(not (= (color v31) (color v44)))
	(not (= (color v32) (color v37)))
	(not (= (color v34) (color v121)))
	(not (= (color v36) (color v118)))
	(not (= (color v36) (color v86)))
	(not (= (color v36) (color v82)))
	(not (= (color v36) (color v61)))
	(not (= (color v36) (color v38)))
	(not (= (color v37) (color v47)))
	(not (= (color v38) (color v116)))
	(not (= (color v38) (color v113)))
	(not (= (color v38) (color v86)))
	(not (= (color v38) (color v82)))
	(not (= (color v38) (color v61)))
	(not (= (color v38) (color v53)))
	(not (= (color v38) (color v41)))
	(not (= (color v39) (color v125)))
	(not (= (color v39) (color v114)))
	(not (= (color v39) (color v105)))
	(not (= (color v39) (color v100)))
	(not (= (color v39) (color v78)))
	(not (= (color v39) (color v73)))
	(not (= (color v40) (color v124)))
	(not (= (color v41) (color v116)))
	(not (= (color v41) (color v53)))
	(not (= (color v42) (color v85)))
	(not (= (color v42) (color v81)))
	(not (= (color v42) (color v63)))
	(not (= (color v42) (color v59)))
	(not (= (color v42) (color v50)))
	(not (= (color v43) (color v128)))
	(not (= (color v43) (color v114)))
	(not (= (color v43) (color v100)))
	(not (= (color v43) (color v91)))
	(not (= (color v43) (color v73)))
	(not (= (color v43) (color v62)))
	(not (= (color v44) (color v120)))
	(not (= (color v44) (color v119)))
	(not (= (color v44) (color v103)))
	(not (= (color v44) (color v98)))
	(not (= (color v44) (color v72)))
	(not (= (color v44) (color v57)))
	(not (= (color v45) (color v126)))
	(not (= (color v45) (color v123)))
	(not (= (color v45) (color v115)))
	(not (= (color v45) (color v113)))
	(not (= (color v45) (color v92)))
	(not (= (color v45) (color v69)))
	(not (= (color v45) (color v66)))
	(not (= (color v45) (color v52)))
	(not (= (color v46) (color v118)))
	(not (= (color v46) (color v94)))
	(not (= (color v46) (color v83)))
	(not (= (color v46) (color v82)))
	(not (= (color v46) (color v58)))
	(not (= (color v46) (color v53)))
	(not (= (color v49) (color v104)))
	(not (= (color v50) (color v85)))
	(not (= (color v50) (color v81)))
	(not (= (color v50) (color v63)))
	(not (= (color v52) (color v126)))
	(not (= (color v52) (color v123)))
	(not (= (color v52) (color v115)))
	(not (= (color v52) (color v99)))
	(not (= (color v52) (color v92)))
	(not (= (color v52) (color v91)))
	(not (= (color v52) (color v69)))
	(not (= (color v52) (color v68)))
	(not (= (color v52) (color v66)))
	(not (= (color v52) (color v62)))
	(not (= (color v53) (color v116)))
	(not (= (color v53) (color v113)))
	(not (= (color v53) (color v94)))
	(not (= (color v53) (color v86)))
	(not (= (color v53) (color v82)))
	(not (= (color v53) (color v69)))
	(not (= (color v53) (color v61)))
	(not (= (color v53) (color v58)))
	(not (= (color v54) (color v77)))
	(not (= (color v55) (color v103)))
	(not (= (color v55) (color v98)))
	(not (= (color v55) (color v67)))
	(not (= (color v55) (color v57)))
	(not (= (color v56) (color v106)))
	(not (= (color v56) (color v95)))
	(not (= (color v56) (color v89)))
	(not (= (color v56) (color v60)))
	(not (= (color v57) (color v103)))
	(not (= (color v57) (color v98)))
	(not (= (color v57) (color v67)))
	(not (= (color v58) (color v118)))
	(not (= (color v58) (color v116)))
	(not (= (color v58) (color v94)))
	(not (= (color v58) (color v86)))
	(not (= (color v58) (color v83)))
	(not (= (color v58) (color v82)))
	(not (= (color v58) (color v69)))
	(not (= (color v58) (color v61)))
	(not (= (color v59) (color v85)))
	(not (= (color v60) (color v106)))
	(not (= (color v60) (color v95)))
	(not (= (color v60) (color v89)))
	(not (= (color v60) (color v71)))
	(not (= (color v61) (color v118)))
	(not (= (color v61) (color v116)))
	(not (= (color v61) (color v86)))
	(not (= (color v61) (color v82)))
	(not (= (color v62) (color v99)))
	(not (= (color v62) (color v92)))
	(not (= (color v62) (color v91)))
	(not (= (color v62) (color v88)))
	(not (= (color v62) (color v76)))
	(not (= (color v62) (color v68)))
	(not (= (color v63) (color v81)))
	(not (= (color v64) (color v122)))
	(not (= (color v64) (color v70)))
	(not (= (color v64) (color v67)))
	(not (= (color v65) (color v125)))
	(not (= (color v65) (color v97)))
	(not (= (color v66) (color v126)))
	(not (= (color v66) (color v123)))
	(not (= (color v66) (color v115)))
	(not (= (color v66) (color v92)))
	(not (= (color v66) (color v69)))
	(not (= (color v66) (color v68)))
	(not (= (color v67) (color v122)))
	(not (= (color v68) (color v123)))
	(not (= (color v68) (color v92)))
	(not (= (color v68) (color v91)))
	(not (= (color v68) (color v88)))
	(not (= (color v68) (color v76)))
	(not (= (color v69) (color v126)))
	(not (= (color v69) (color v123)))
	(not (= (color v69) (color v115)))
	(not (= (color v69) (color v94)))
	(not (= (color v69) (color v83)))
	(not (= (color v70) (color v122)))
	(not (= (color v71) (color v96)))
	(not (= (color v71) (color v89)))
	(not (= (color v72) (color v120)))
	(not (= (color v72) (color v119)))
	(not (= (color v73) (color v101)))
	(not (= (color v73) (color v100)))
	(not (= (color v73) (color v78)))
	(not (= (color v74) (color v117)))
	(not (= (color v74) (color v114)))
	(not (= (color v74) (color v105)))
	(not (= (color v74) (color v97)))
	(not (= (color v74) (color v79)))
	(not (= (color v75) (color v127)))
	(not (= (color v75) (color v113)))
	(not (= (color v75) (color v111)))
	(not (= (color v75) (color v107)))
	(not (= (color v75) (color v93)))
	(not (= (color v76) (color v128)))
	(not (= (color v76) (color v92)))
	(not (= (color v76) (color v88)))
	(not (= (color v78) (color v125)))
	(not (= (color v78) (color v114)))
	(not (= (color v78) (color v105)))
	(not (= (color v78) (color v101)))
	(not (= (color v78) (color v100)))
	(not (= (color v78) (color v97)))
	(not (= (color v79) (color v110)))
	(not (= (color v79) (color v108)))
	(not (= (color v79) (color v102)))
	(not (= (color v79) (color v90)))
	(not (= (color v80) (color v109)))
	(not (= (color v80) (color v102)))
	(not (= (color v80) (color v90)))
	(not (= (color v82) (color v118)))
	(not (= (color v82) (color v116)))
	(not (= (color v82) (color v94)))
	(not (= (color v82) (color v86)))
	(not (= (color v83) (color v94)))
	(not (= (color v84) (color v127)))
	(not (= (color v84) (color v111)))
	(not (= (color v84) (color v96)))
	(not (= (color v84) (color v93)))
	(not (= (color v86) (color v118)))
	(not (= (color v86) (color v116)))
	(not (= (color v88) (color v128)))
	(not (= (color v88) (color v92)))
	(not (= (color v88) (color v91)))
	(not (= (color v90) (color v110)))
	(not (= (color v90) (color v109)))
	(not (= (color v90) (color v108)))
	(not (= (color v90) (color v102)))
	(not (= (color v91) (color v99)))
	(not (= (color v91) (color v92)))
	(not (= (color v92) (color v126)))
	(not (= (color v92) (color v123)))
	(not (= (color v92) (color v115)))
	(not (= (color v92) (color v107)))
	(not (= (color v93) (color v127)))
	(not (= (color v93) (color v113)))
	(not (= (color v93) (color v111)))
	(not (= (color v94) (color v116)))
	(not (= (color v95) (color v106)))
	(not (= (color v96) (color v127)))
	(not (= (color v96) (color v111)))
	(not (= (color v97) (color v125)))
	(not (= (color v97) (color v117)))
	(not (= (color v97) (color v105)))
	(not (= (color v98) (color v109)))
	(not (= (color v98) (color v103)))
	(not (= (color v100) (color v114)))
	(not (= (color v100) (color v101)))
	(not (= (color v104) (color v124)))
	(not (= (color v105) (color v125)))
	(not (= (color v105) (color v117)))
	(not (= (color v107) (color v127)))
	(not (= (color v108) (color v110)))
	(not (= (color v108) (color v109)))
	(not (= (color v111) (color v127)))
	(not (= (color v113) (color v126)))
	(not (= (color v113) (color v123)))
	(not (= (color v113) (color v116)))
	(not (= (color v113) (color v115)))
	(not (= (color v115) (color v126)))
	(not (= (color v115) (color v123)))
	(not (= (color v123) (color v126)))
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
	(not (= (color v101) 0))
	(not (= (color v102) 0))
	(not (= (color v103) 0))
	(not (= (color v104) 0))
	(not (= (color v105) 0))
	(not (= (color v106) 0))
	(not (= (color v107) 0))
	(not (= (color v108) 0))
	(not (= (color v109) 0))
	(not (= (color v110) 0))
	(not (= (color v111) 0))
	(not (= (color v112) 0))
	(not (= (color v113) 0))
	(not (= (color v114) 0))
	(not (= (color v115) 0))
	(not (= (color v116) 0))
	(not (= (color v117) 0))
	(not (= (color v118) 0))
	(not (= (color v119) 0))
	(not (= (color v120) 0))
	(not (= (color v121) 0))
	(not (= (color v122) 0))
	(not (= (color v123) 0))
	(not (= (color v124) 0))
	(not (= (color v125) 0))
	(not (= (color v126) 0))
	(not (= (color v127) 0))
	(not (= (color v128) 0))
	)
  )

  

  (:bounds
	(color_t - int[1..9])
	(color_t_undef - int[0..9]))

  

  
)
