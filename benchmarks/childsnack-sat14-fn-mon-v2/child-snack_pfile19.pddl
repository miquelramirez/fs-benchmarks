;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/childsnack-sat14-strips/child-snack_pfile19.pddl
;; 

(define (problem child-snack_pfile19)
  (:domain childsnack-sat14-fn-mon-v2)
  (:objects
    table1 table2 table3 - place
	tray1 tray2 tray3 tray4 - tray
  )

  (:init
    (= (br 1) 0)
	(= (br 10) 0)
	(= (br 11) 0)
	(= (br 12) 0)
	(= (br 13) 0)
	(= (br 14) 0)
	(= (br 15) 0)
	(= (br 16) 0)
	(= (br 17) 0)
	(= (br 18) 0)
	(= (br 19) 0)
	(= (br 2) 0)
	(= (br 20) 0)
	(= (br 21) 0)
	(= (br 22) 0)
	(= (br 23) 0)
	(= (br 24) 0)
	(= (br 3) 0)
	(= (br 4) 0)
	(= (br 5) 0)
	(= (br 6) 0)
	(= (br 7) 0)
	(= (br 8) 0)
	(= (br 9) 0)
	(= (btype 0) gluten_yes)
	(= (btype 1) gluten_yes)
	(= (btype 10) gluten_no)
	(= (btype 11) gluten_yes)
	(= (btype 12) gluten_yes)
	(= (btype 13) gluten_no)
	(= (btype 14) gluten_no)
	(= (btype 15) gluten_yes)
	(= (btype 16) gluten_yes)
	(= (btype 17) gluten_yes)
	(= (btype 18) gluten_no)
	(= (btype 19) gluten_yes)
	(= (btype 2) gluten_yes)
	(= (btype 20) gluten_no)
	(= (btype 21) gluten_yes)
	(= (btype 22) gluten_no)
	(= (btype 23) gluten_no)
	(= (btype 24) gluten_yes)
	(= (btype 3) gluten_yes)
	(= (btype 4) gluten_no)
	(= (btype 5) gluten_no)
	(= (btype 6) gluten_yes)
	(= (btype 7) gluten_yes)
	(= (btype 8) gluten_yes)
	(= (btype 9) gluten_yes)
	(= (cassign) 1)
	(= (childloc 1) table2)
	(= (childloc 10) table2)
	(= (childloc 11) table2)
	(= (childloc 12) table1)
	(= (childloc 13) table3)
	(= (childloc 14) table1)
	(= (childloc 15) table2)
	(= (childloc 16) table1)
	(= (childloc 17) table1)
	(= (childloc 18) table1)
	(= (childloc 19) table1)
	(= (childloc 2) table3)
	(= (childloc 20) table1)
	(= (childloc 21) table3)
	(= (childloc 22) table3)
	(= (childloc 23) table2)
	(= (childloc 24) table2)
	(= (childloc 3) table2)
	(= (childloc 4) table2)
	(= (childloc 5) table2)
	(= (childloc 6) table2)
	(= (childloc 7) table3)
	(= (childloc 8) table1)
	(= (childloc 9) table2)
	(= (childtype 1) gluten_yes)
	(= (childtype 10) gluten_yes)
	(= (childtype 11) gluten_no)
	(= (childtype 12) gluten_yes)
	(= (childtype 13) gluten_yes)
	(= (childtype 14) gluten_no)
	(= (childtype 15) gluten_no)
	(= (childtype 16) gluten_yes)
	(= (childtype 17) gluten_yes)
	(= (childtype 18) gluten_yes)
	(= (childtype 19) gluten_yes)
	(= (childtype 2) gluten_no)
	(= (childtype 20) gluten_yes)
	(= (childtype 21) gluten_yes)
	(= (childtype 22) gluten_no)
	(= (childtype 23) gluten_yes)
	(= (childtype 24) gluten_yes)
	(= (childtype 3) gluten_yes)
	(= (childtype 4) gluten_yes)
	(= (childtype 5) gluten_no)
	(= (childtype 6) gluten_no)
	(= (childtype 7) gluten_yes)
	(= (childtype 8) gluten_no)
	(= (childtype 9) gluten_no)
	(= (ct 1) 0)
	(= (ct 10) 0)
	(= (ct 11) 0)
	(= (ct 12) 0)
	(= (ct 13) 0)
	(= (ct 14) 0)
	(= (ct 15) 0)
	(= (ct 16) 0)
	(= (ct 17) 0)
	(= (ct 18) 0)
	(= (ct 19) 0)
	(= (ct 2) 0)
	(= (ct 20) 0)
	(= (ct 21) 0)
	(= (ct 22) 0)
	(= (ct 23) 0)
	(= (ct 24) 0)
	(= (ct 3) 0)
	(= (ct 4) 0)
	(= (ct 5) 0)
	(= (ct 6) 0)
	(= (ct 7) 0)
	(= (ct 8) 0)
	(= (ct 9) 0)
	(= (ctype 0) gluten_yes)
	(= (ctype 1) gluten_yes)
	(= (ctype 10) gluten_yes)
	(= (ctype 11) gluten_yes)
	(= (ctype 12) gluten_yes)
	(= (ctype 13) gluten_yes)
	(= (ctype 14) gluten_no)
	(= (ctype 15) gluten_yes)
	(= (ctype 16) gluten_yes)
	(= (ctype 17) gluten_no)
	(= (ctype 18) gluten_yes)
	(= (ctype 19) gluten_yes)
	(= (ctype 2) gluten_no)
	(= (ctype 20) gluten_yes)
	(= (ctype 21) gluten_no)
	(= (ctype 22) gluten_no)
	(= (ctype 23) gluten_yes)
	(= (ctype 24) gluten_yes)
	(= (ctype 3) gluten_yes)
	(= (ctype 4) gluten_no)
	(= (ctype 5) gluten_no)
	(= (ctype 6) gluten_yes)
	(= (ctype 7) gluten_no)
	(= (ctype 8) gluten_no)
	(= (ctype 9) gluten_yes)
	(= (sn 1) 0)
	(= (sn 10) 0)
	(= (sn 11) 0)
	(= (sn 12) 0)
	(= (sn 13) 0)
	(= (sn 14) 0)
	(= (sn 15) 0)
	(= (sn 16) 0)
	(= (sn 17) 0)
	(= (sn 18) 0)
	(= (sn 19) 0)
	(= (sn 2) 0)
	(= (sn 20) 0)
	(= (sn 21) 0)
	(= (sn 22) 0)
	(= (sn 23) 0)
	(= (sn 24) 0)
	(= (sn 3) 0)
	(= (sn 4) 0)
	(= (sn 5) 0)
	(= (sn 6) 0)
	(= (sn 7) 0)
	(= (sn 8) 0)
	(= (sn 9) 0)
	(= (sndloc 0) nowhere)
	(= (sndloc 1) nowhere)
	(= (sndloc 10) nowhere)
	(= (sndloc 11) nowhere)
	(= (sndloc 12) nowhere)
	(= (sndloc 13) nowhere)
	(= (sndloc 14) nowhere)
	(= (sndloc 15) nowhere)
	(= (sndloc 16) nowhere)
	(= (sndloc 17) nowhere)
	(= (sndloc 18) nowhere)
	(= (sndloc 19) nowhere)
	(= (sndloc 2) nowhere)
	(= (sndloc 20) nowhere)
	(= (sndloc 21) nowhere)
	(= (sndloc 22) nowhere)
	(= (sndloc 23) nowhere)
	(= (sndloc 24) nowhere)
	(= (sndloc 3) nowhere)
	(= (sndloc 4) nowhere)
	(= (sndloc 5) nowhere)
	(= (sndloc 6) nowhere)
	(= (sndloc 7) nowhere)
	(= (sndloc 8) nowhere)
	(= (sndloc 9) nowhere)
	(= (trayloc tray1) kitchen)
	(= (trayloc tray2) kitchen)
	(= (trayloc tray3) kitchen)
	(= (trayloc tray4) kitchen)
  )

  (:goal
    (and 
	(served 14)
	(not (= (br 14) 0))
	(not (= (ct 14) 0))
	(not (= (sn 14) 0))
	(served 20)
	(not (= (br 20) 0))
	(not (= (ct 20) 0))
	(not (= (sn 20) 0))
	(served 11)
	(not (= (br 11) 0))
	(not (= (ct 11) 0))
	(not (= (sn 11) 0))
	(served 2)
	(not (= (br 2) 0))
	(not (= (ct 2) 0))
	(not (= (sn 2) 0))
	(served 1)
	(not (= (br 1) 0))
	(not (= (ct 1) 0))
	(not (= (sn 1) 0))
	(served 8)
	(not (= (br 8) 0))
	(not (= (ct 8) 0))
	(not (= (sn 8) 0))
	(served 16)
	(not (= (br 16) 0))
	(not (= (ct 16) 0))
	(not (= (sn 16) 0))
	(served 6)
	(not (= (br 6) 0))
	(not (= (ct 6) 0))
	(not (= (sn 6) 0))
	(served 17)
	(not (= (br 17) 0))
	(not (= (ct 17) 0))
	(not (= (sn 17) 0))
	(served 7)
	(not (= (br 7) 0))
	(not (= (ct 7) 0))
	(not (= (sn 7) 0))
	(served 9)
	(not (= (br 9) 0))
	(not (= (ct 9) 0))
	(not (= (sn 9) 0))
	(served 24)
	(not (= (br 24) 0))
	(not (= (ct 24) 0))
	(not (= (sn 24) 0))
	(served 13)
	(not (= (br 13) 0))
	(not (= (ct 13) 0))
	(not (= (sn 13) 0))
	(served 4)
	(not (= (br 4) 0))
	(not (= (ct 4) 0))
	(not (= (sn 4) 0))
	(served 5)
	(not (= (br 5) 0))
	(not (= (ct 5) 0))
	(not (= (sn 5) 0))
	(served 19)
	(not (= (br 19) 0))
	(not (= (ct 19) 0))
	(not (= (sn 19) 0))
	(served 3)
	(not (= (br 3) 0))
	(not (= (ct 3) 0))
	(not (= (sn 3) 0))
	(served 23)
	(not (= (br 23) 0))
	(not (= (ct 23) 0))
	(not (= (sn 23) 0))
	(served 10)
	(not (= (br 10) 0))
	(not (= (ct 10) 0))
	(not (= (sn 10) 0))
	(served 21)
	(not (= (br 21) 0))
	(not (= (ct 21) 0))
	(not (= (sn 21) 0))
	(served 18)
	(not (= (br 18) 0))
	(not (= (ct 18) 0))
	(not (= (sn 18) 0))
	(served 15)
	(not (= (br 15) 0))
	(not (= (ct 15) 0))
	(not (= (sn 15) 0))
	(served 12)
	(not (= (br 12) 0))
	(not (= (ct 12) 0))
	(not (= (sn 12) 0))
	(served 22)
	(not (= (br 22) 0))
	(not (= (ct 22) 0))
	(not (= (sn 22) 0))
	(= (btype (br 8)) gluten_no)
	(= (ctype (ct 8)) gluten_no)
	(= (btype (br 14)) gluten_no)
	(= (ctype (ct 14)) gluten_no)
	(= (btype (br 5)) gluten_no)
	(= (ctype (ct 5)) gluten_no)
	(= (btype (br 6)) gluten_no)
	(= (ctype (ct 6)) gluten_no)
	(= (btype (br 15)) gluten_no)
	(= (ctype (ct 15)) gluten_no)
	(= (btype (br 11)) gluten_no)
	(= (ctype (ct 11)) gluten_no)
	(= (btype (br 2)) gluten_no)
	(= (ctype (ct 2)) gluten_no)
	(= (btype (br 9)) gluten_no)
	(= (ctype (ct 9)) gluten_no)
	(= (btype (br 22)) gluten_no)
	(= (ctype (ct 22)) gluten_no)
	(@alldiff (br 1) (br 10) (br 11) (br 12) (br 13) (br 14) (br 15) (br 16) (br 17) (br 18) (br 19) (br 2) (br 20) (br 21) (br 22) (br 23) (br 24) (br 3) (br 4) (br 5) (br 6) (br 7) (br 8) (br 9))
	(@alldiff (ct 1) (ct 10) (ct 11) (ct 12) (ct 13) (ct 14) (ct 15) (ct 16) (ct 17) (ct 18) (ct 19) (ct 2) (ct 20) (ct 21) (ct 22) (ct 23) (ct 24) (ct 3) (ct 4) (ct 5) (ct 6) (ct 7) (ct 8) (ct 9))
	(@alldiff (sn 1) (sn 10) (sn 11) (sn 12) (sn 13) (sn 14) (sn 15) (sn 16) (sn 17) (sn 18) (sn 19) (sn 2) (sn 20) (sn 21) (sn 22) (sn 23) (sn 24) (sn 3) (sn 4) (sn 5) (sn 6) (sn 7) (sn 8) (sn 9))
	(< (br 2) (br 5))
	(< (br 5) (br 6))
	(< (br 6) (br 8))
	(< (br 8) (br 9))
	(< (br 9) (br 11))
	(< (br 11) (br 14))
	(< (br 14) (br 15))
	(< (br 15) (br 22))
	(< (br 1) (br 3))
	(< (br 3) (br 4))
	(< (br 4) (br 7))
	(< (br 7) (br 10))
	(< (br 10) (br 12))
	(< (br 12) (br 13))
	(< (br 13) (br 16))
	(< (br 16) (br 17))
	(< (br 17) (br 18))
	(< (br 18) (br 19))
	(< (br 19) (br 20))
	(< (br 20) (br 21))
	(< (br 21) (br 23))
	(< (br 23) (br 24))
	(< (ct 2) (ct 5))
	(< (ct 5) (ct 6))
	(< (ct 6) (ct 8))
	(< (ct 8) (ct 9))
	(< (ct 9) (ct 11))
	(< (ct 11) (ct 14))
	(< (ct 14) (ct 15))
	(< (ct 15) (ct 22))
	(< (ct 1) (ct 3))
	(< (ct 3) (ct 4))
	(< (ct 4) (ct 7))
	(< (ct 7) (ct 10))
	(< (ct 10) (ct 12))
	(< (ct 12) (ct 13))
	(< (ct 13) (ct 16))
	(< (ct 16) (ct 17))
	(< (ct 17) (ct 18))
	(< (ct 18) (ct 19))
	(< (ct 19) (ct 20))
	(< (ct 20) (ct 21))
	(< (ct 21) (ct 23))
	(< (ct 23) (ct 24))
	(< (sn 1) (sn 2))
	(< (sn 2) (sn 3))
	(< (sn 3) (sn 4))
	(< (sn 4) (sn 5))
	(< (sn 5) (sn 6))
	(< (sn 6) (sn 7))
	(< (sn 7) (sn 8))
	(< (sn 8) (sn 9))
	(< (sn 9) (sn 10))
	(< (sn 10) (sn 11))
	(< (sn 11) (sn 12))
	(< (sn 12) (sn 13))
	(< (sn 13) (sn 14))
	(< (sn 14) (sn 15))
	(< (sn 15) (sn 16))
	(< (sn 16) (sn 17))
	(< (sn 17) (sn 18))
	(< (sn 18) (sn 19))
	(< (sn 19) (sn 20))
	(< (sn 20) (sn 21))
	(< (sn 21) (sn 22))
	(< (sn 22) (sn 23))
	(< (sn 23) (sn 24))
	)
  )

  

  (:bounds
	(bread - int[0..24])
	(content - int[0..24])
	(sandwich - int[0..24])
	(child - int[1..24])
	(assignable - int[1..25]))

  (:transitions
	((sn 14) 0 23)
	((sn 14) 0 6)
	((sn 14) 0 17)
	((sn 14) 0 11)
	((sn 14) 0 10)
	((sn 14) 0 24)
	((sn 14) 0 15)
	((sn 14) 0 19)
	((sn 14) 0 12)
	((sn 14) 0 22)
	((sn 14) 0 7)
	((sn 14) 0 1)
	((sn 14) 0 21)
	((sn 14) 0 16)
	((sn 14) 0 3)
	((sn 14) 0 13)
	((sn 14) 0 8)
	((sn 14) 0 18)
	((sn 14) 0 4)
	((sn 14) 0 5)
	((sn 14) 0 9)
	((sn 14) 0 20)
	((sn 14) 0 2)
	((sn 14) 0 14)
	((br 14) 0 12)
	((br 14) 0 16)
	((br 14) 0 13)
	((br 14) 0 11)
	((br 14) 0 14)
	((br 14) 0 17)
	((br 14) 0 7)
	((br 14) 0 1)
	((br 14) 0 15)
	((br 14) 0 8)
	((br 14) 0 24)
	((br 14) 0 4)
	((br 14) 0 10)
	((br 14) 0 5)
	((br 14) 0 21)
	((br 14) 0 18)
	((br 14) 0 19)
	((br 14) 0 9)
	((br 14) 0 20)
	((br 14) 0 23)
	((br 14) 0 22)
	((br 14) 0 2)
	((br 14) 0 3)
	((br 14) 0 6)
	((ct 14) 0 22)
	((ct 14) 0 17)
	((ct 14) 0 12)
	((ct 14) 0 18)
	((ct 14) 0 13)
	((ct 14) 0 20)
	((ct 14) 0 6)
	((ct 14) 0 21)
	((ct 14) 0 9)
	((ct 14) 0 19)
	((ct 14) 0 24)
	((ct 14) 0 16)
	((ct 14) 0 15)
	((ct 14) 0 23)
	((ct 14) 0 8)
	((ct 14) 0 14)
	((ct 14) 0 5)
	((ct 14) 0 3)
	((ct 14) 0 4)
	((ct 14) 0 2)
	((ct 14) 0 10)
	((ct 14) 0 1)
	((ct 14) 0 11)
	((ct 14) 0 7)
	((sn 20) 0 23)
	((sn 20) 0 6)
	((sn 20) 0 17)
	((sn 20) 0 11)
	((sn 20) 0 10)
	((sn 20) 0 24)
	((sn 20) 0 15)
	((sn 20) 0 19)
	((sn 20) 0 12)
	((sn 20) 0 22)
	((sn 20) 0 7)
	((sn 20) 0 1)
	((sn 20) 0 21)
	((sn 20) 0 16)
	((sn 20) 0 3)
	((sn 20) 0 13)
	((sn 20) 0 8)
	((sn 20) 0 18)
	((sn 20) 0 4)
	((sn 20) 0 5)
	((sn 20) 0 9)
	((sn 20) 0 20)
	((sn 20) 0 2)
	((sn 20) 0 14)
	((br 20) 0 12)
	((br 20) 0 16)
	((br 20) 0 13)
	((br 20) 0 11)
	((br 20) 0 14)
	((br 20) 0 17)
	((br 20) 0 7)
	((br 20) 0 1)
	((br 20) 0 15)
	((br 20) 0 8)
	((br 20) 0 24)
	((br 20) 0 4)
	((br 20) 0 10)
	((br 20) 0 5)
	((br 20) 0 21)
	((br 20) 0 18)
	((br 20) 0 19)
	((br 20) 0 9)
	((br 20) 0 20)
	((br 20) 0 23)
	((br 20) 0 22)
	((br 20) 0 2)
	((br 20) 0 3)
	((br 20) 0 6)
	((ct 20) 0 22)
	((ct 20) 0 17)
	((ct 20) 0 12)
	((ct 20) 0 18)
	((ct 20) 0 13)
	((ct 20) 0 20)
	((ct 20) 0 6)
	((ct 20) 0 21)
	((ct 20) 0 9)
	((ct 20) 0 19)
	((ct 20) 0 24)
	((ct 20) 0 16)
	((ct 20) 0 15)
	((ct 20) 0 23)
	((ct 20) 0 8)
	((ct 20) 0 14)
	((ct 20) 0 5)
	((ct 20) 0 3)
	((ct 20) 0 4)
	((ct 20) 0 2)
	((ct 20) 0 10)
	((ct 20) 0 1)
	((ct 20) 0 11)
	((ct 20) 0 7)
	((sn 11) 0 23)
	((sn 11) 0 6)
	((sn 11) 0 17)
	((sn 11) 0 11)
	((sn 11) 0 10)
	((sn 11) 0 24)
	((sn 11) 0 15)
	((sn 11) 0 19)
	((sn 11) 0 12)
	((sn 11) 0 22)
	((sn 11) 0 7)
	((sn 11) 0 1)
	((sn 11) 0 21)
	((sn 11) 0 16)
	((sn 11) 0 3)
	((sn 11) 0 13)
	((sn 11) 0 8)
	((sn 11) 0 18)
	((sn 11) 0 4)
	((sn 11) 0 5)
	((sn 11) 0 9)
	((sn 11) 0 20)
	((sn 11) 0 2)
	((sn 11) 0 14)
	((br 11) 0 12)
	((br 11) 0 16)
	((br 11) 0 13)
	((br 11) 0 11)
	((br 11) 0 14)
	((br 11) 0 17)
	((br 11) 0 7)
	((br 11) 0 1)
	((br 11) 0 15)
	((br 11) 0 8)
	((br 11) 0 24)
	((br 11) 0 4)
	((br 11) 0 10)
	((br 11) 0 5)
	((br 11) 0 21)
	((br 11) 0 18)
	((br 11) 0 19)
	((br 11) 0 9)
	((br 11) 0 20)
	((br 11) 0 23)
	((br 11) 0 22)
	((br 11) 0 2)
	((br 11) 0 3)
	((br 11) 0 6)
	((ct 11) 0 22)
	((ct 11) 0 17)
	((ct 11) 0 12)
	((ct 11) 0 18)
	((ct 11) 0 13)
	((ct 11) 0 20)
	((ct 11) 0 6)
	((ct 11) 0 21)
	((ct 11) 0 9)
	((ct 11) 0 19)
	((ct 11) 0 24)
	((ct 11) 0 16)
	((ct 11) 0 15)
	((ct 11) 0 23)
	((ct 11) 0 8)
	((ct 11) 0 14)
	((ct 11) 0 5)
	((ct 11) 0 3)
	((ct 11) 0 4)
	((ct 11) 0 2)
	((ct 11) 0 10)
	((ct 11) 0 1)
	((ct 11) 0 11)
	((ct 11) 0 7)
	((sn 2) 0 23)
	((sn 2) 0 6)
	((sn 2) 0 17)
	((sn 2) 0 11)
	((sn 2) 0 10)
	((sn 2) 0 24)
	((sn 2) 0 15)
	((sn 2) 0 19)
	((sn 2) 0 12)
	((sn 2) 0 22)
	((sn 2) 0 7)
	((sn 2) 0 1)
	((sn 2) 0 21)
	((sn 2) 0 16)
	((sn 2) 0 3)
	((sn 2) 0 13)
	((sn 2) 0 8)
	((sn 2) 0 18)
	((sn 2) 0 4)
	((sn 2) 0 5)
	((sn 2) 0 9)
	((sn 2) 0 20)
	((sn 2) 0 2)
	((sn 2) 0 14)
	((br 2) 0 12)
	((br 2) 0 16)
	((br 2) 0 13)
	((br 2) 0 11)
	((br 2) 0 14)
	((br 2) 0 17)
	((br 2) 0 7)
	((br 2) 0 1)
	((br 2) 0 15)
	((br 2) 0 8)
	((br 2) 0 24)
	((br 2) 0 4)
	((br 2) 0 10)
	((br 2) 0 5)
	((br 2) 0 21)
	((br 2) 0 18)
	((br 2) 0 19)
	((br 2) 0 9)
	((br 2) 0 20)
	((br 2) 0 23)
	((br 2) 0 22)
	((br 2) 0 2)
	((br 2) 0 3)
	((br 2) 0 6)
	((ct 2) 0 22)
	((ct 2) 0 17)
	((ct 2) 0 12)
	((ct 2) 0 18)
	((ct 2) 0 13)
	((ct 2) 0 20)
	((ct 2) 0 6)
	((ct 2) 0 21)
	((ct 2) 0 9)
	((ct 2) 0 19)
	((ct 2) 0 24)
	((ct 2) 0 16)
	((ct 2) 0 15)
	((ct 2) 0 23)
	((ct 2) 0 8)
	((ct 2) 0 14)
	((ct 2) 0 5)
	((ct 2) 0 3)
	((ct 2) 0 4)
	((ct 2) 0 2)
	((ct 2) 0 10)
	((ct 2) 0 1)
	((ct 2) 0 11)
	((ct 2) 0 7)
	((sn 1) 0 23)
	((sn 1) 0 6)
	((sn 1) 0 17)
	((sn 1) 0 11)
	((sn 1) 0 10)
	((sn 1) 0 24)
	((sn 1) 0 15)
	((sn 1) 0 19)
	((sn 1) 0 12)
	((sn 1) 0 22)
	((sn 1) 0 7)
	((sn 1) 0 1)
	((sn 1) 0 21)
	((sn 1) 0 16)
	((sn 1) 0 3)
	((sn 1) 0 13)
	((sn 1) 0 8)
	((sn 1) 0 18)
	((sn 1) 0 4)
	((sn 1) 0 5)
	((sn 1) 0 9)
	((sn 1) 0 20)
	((sn 1) 0 2)
	((sn 1) 0 14)
	((br 1) 0 12)
	((br 1) 0 16)
	((br 1) 0 13)
	((br 1) 0 11)
	((br 1) 0 14)
	((br 1) 0 17)
	((br 1) 0 7)
	((br 1) 0 1)
	((br 1) 0 15)
	((br 1) 0 8)
	((br 1) 0 24)
	((br 1) 0 4)
	((br 1) 0 10)
	((br 1) 0 5)
	((br 1) 0 21)
	((br 1) 0 18)
	((br 1) 0 19)
	((br 1) 0 9)
	((br 1) 0 20)
	((br 1) 0 23)
	((br 1) 0 22)
	((br 1) 0 2)
	((br 1) 0 3)
	((br 1) 0 6)
	((ct 1) 0 22)
	((ct 1) 0 17)
	((ct 1) 0 12)
	((ct 1) 0 18)
	((ct 1) 0 13)
	((ct 1) 0 20)
	((ct 1) 0 6)
	((ct 1) 0 21)
	((ct 1) 0 9)
	((ct 1) 0 19)
	((ct 1) 0 24)
	((ct 1) 0 16)
	((ct 1) 0 15)
	((ct 1) 0 23)
	((ct 1) 0 8)
	((ct 1) 0 14)
	((ct 1) 0 5)
	((ct 1) 0 3)
	((ct 1) 0 4)
	((ct 1) 0 2)
	((ct 1) 0 10)
	((ct 1) 0 1)
	((ct 1) 0 11)
	((ct 1) 0 7)
	((sn 8) 0 23)
	((sn 8) 0 6)
	((sn 8) 0 17)
	((sn 8) 0 11)
	((sn 8) 0 10)
	((sn 8) 0 24)
	((sn 8) 0 15)
	((sn 8) 0 19)
	((sn 8) 0 12)
	((sn 8) 0 22)
	((sn 8) 0 7)
	((sn 8) 0 1)
	((sn 8) 0 21)
	((sn 8) 0 16)
	((sn 8) 0 3)
	((sn 8) 0 13)
	((sn 8) 0 8)
	((sn 8) 0 18)
	((sn 8) 0 4)
	((sn 8) 0 5)
	((sn 8) 0 9)
	((sn 8) 0 20)
	((sn 8) 0 2)
	((sn 8) 0 14)
	((br 8) 0 12)
	((br 8) 0 16)
	((br 8) 0 13)
	((br 8) 0 11)
	((br 8) 0 14)
	((br 8) 0 17)
	((br 8) 0 7)
	((br 8) 0 1)
	((br 8) 0 15)
	((br 8) 0 8)
	((br 8) 0 24)
	((br 8) 0 4)
	((br 8) 0 10)
	((br 8) 0 5)
	((br 8) 0 21)
	((br 8) 0 18)
	((br 8) 0 19)
	((br 8) 0 9)
	((br 8) 0 20)
	((br 8) 0 23)
	((br 8) 0 22)
	((br 8) 0 2)
	((br 8) 0 3)
	((br 8) 0 6)
	((ct 8) 0 22)
	((ct 8) 0 17)
	((ct 8) 0 12)
	((ct 8) 0 18)
	((ct 8) 0 13)
	((ct 8) 0 20)
	((ct 8) 0 6)
	((ct 8) 0 21)
	((ct 8) 0 9)
	((ct 8) 0 19)
	((ct 8) 0 24)
	((ct 8) 0 16)
	((ct 8) 0 15)
	((ct 8) 0 23)
	((ct 8) 0 8)
	((ct 8) 0 14)
	((ct 8) 0 5)
	((ct 8) 0 3)
	((ct 8) 0 4)
	((ct 8) 0 2)
	((ct 8) 0 10)
	((ct 8) 0 1)
	((ct 8) 0 11)
	((ct 8) 0 7)
	((sn 16) 0 23)
	((sn 16) 0 6)
	((sn 16) 0 17)
	((sn 16) 0 11)
	((sn 16) 0 10)
	((sn 16) 0 24)
	((sn 16) 0 15)
	((sn 16) 0 19)
	((sn 16) 0 12)
	((sn 16) 0 22)
	((sn 16) 0 7)
	((sn 16) 0 1)
	((sn 16) 0 21)
	((sn 16) 0 16)
	((sn 16) 0 3)
	((sn 16) 0 13)
	((sn 16) 0 8)
	((sn 16) 0 18)
	((sn 16) 0 4)
	((sn 16) 0 5)
	((sn 16) 0 9)
	((sn 16) 0 20)
	((sn 16) 0 2)
	((sn 16) 0 14)
	((br 16) 0 12)
	((br 16) 0 16)
	((br 16) 0 13)
	((br 16) 0 11)
	((br 16) 0 14)
	((br 16) 0 17)
	((br 16) 0 7)
	((br 16) 0 1)
	((br 16) 0 15)
	((br 16) 0 8)
	((br 16) 0 24)
	((br 16) 0 4)
	((br 16) 0 10)
	((br 16) 0 5)
	((br 16) 0 21)
	((br 16) 0 18)
	((br 16) 0 19)
	((br 16) 0 9)
	((br 16) 0 20)
	((br 16) 0 23)
	((br 16) 0 22)
	((br 16) 0 2)
	((br 16) 0 3)
	((br 16) 0 6)
	((ct 16) 0 22)
	((ct 16) 0 17)
	((ct 16) 0 12)
	((ct 16) 0 18)
	((ct 16) 0 13)
	((ct 16) 0 20)
	((ct 16) 0 6)
	((ct 16) 0 21)
	((ct 16) 0 9)
	((ct 16) 0 19)
	((ct 16) 0 24)
	((ct 16) 0 16)
	((ct 16) 0 15)
	((ct 16) 0 23)
	((ct 16) 0 8)
	((ct 16) 0 14)
	((ct 16) 0 5)
	((ct 16) 0 3)
	((ct 16) 0 4)
	((ct 16) 0 2)
	((ct 16) 0 10)
	((ct 16) 0 1)
	((ct 16) 0 11)
	((ct 16) 0 7)
	((sn 6) 0 23)
	((sn 6) 0 6)
	((sn 6) 0 17)
	((sn 6) 0 11)
	((sn 6) 0 10)
	((sn 6) 0 24)
	((sn 6) 0 15)
	((sn 6) 0 19)
	((sn 6) 0 12)
	((sn 6) 0 22)
	((sn 6) 0 7)
	((sn 6) 0 1)
	((sn 6) 0 21)
	((sn 6) 0 16)
	((sn 6) 0 3)
	((sn 6) 0 13)
	((sn 6) 0 8)
	((sn 6) 0 18)
	((sn 6) 0 4)
	((sn 6) 0 5)
	((sn 6) 0 9)
	((sn 6) 0 20)
	((sn 6) 0 2)
	((sn 6) 0 14)
	((br 6) 0 12)
	((br 6) 0 16)
	((br 6) 0 13)
	((br 6) 0 11)
	((br 6) 0 14)
	((br 6) 0 17)
	((br 6) 0 7)
	((br 6) 0 1)
	((br 6) 0 15)
	((br 6) 0 8)
	((br 6) 0 24)
	((br 6) 0 4)
	((br 6) 0 10)
	((br 6) 0 5)
	((br 6) 0 21)
	((br 6) 0 18)
	((br 6) 0 19)
	((br 6) 0 9)
	((br 6) 0 20)
	((br 6) 0 23)
	((br 6) 0 22)
	((br 6) 0 2)
	((br 6) 0 3)
	((br 6) 0 6)
	((ct 6) 0 22)
	((ct 6) 0 17)
	((ct 6) 0 12)
	((ct 6) 0 18)
	((ct 6) 0 13)
	((ct 6) 0 20)
	((ct 6) 0 6)
	((ct 6) 0 21)
	((ct 6) 0 9)
	((ct 6) 0 19)
	((ct 6) 0 24)
	((ct 6) 0 16)
	((ct 6) 0 15)
	((ct 6) 0 23)
	((ct 6) 0 8)
	((ct 6) 0 14)
	((ct 6) 0 5)
	((ct 6) 0 3)
	((ct 6) 0 4)
	((ct 6) 0 2)
	((ct 6) 0 10)
	((ct 6) 0 1)
	((ct 6) 0 11)
	((ct 6) 0 7)
	((sn 17) 0 23)
	((sn 17) 0 6)
	((sn 17) 0 17)
	((sn 17) 0 11)
	((sn 17) 0 10)
	((sn 17) 0 24)
	((sn 17) 0 15)
	((sn 17) 0 19)
	((sn 17) 0 12)
	((sn 17) 0 22)
	((sn 17) 0 7)
	((sn 17) 0 1)
	((sn 17) 0 21)
	((sn 17) 0 16)
	((sn 17) 0 3)
	((sn 17) 0 13)
	((sn 17) 0 8)
	((sn 17) 0 18)
	((sn 17) 0 4)
	((sn 17) 0 5)
	((sn 17) 0 9)
	((sn 17) 0 20)
	((sn 17) 0 2)
	((sn 17) 0 14)
	((br 17) 0 12)
	((br 17) 0 16)
	((br 17) 0 13)
	((br 17) 0 11)
	((br 17) 0 14)
	((br 17) 0 17)
	((br 17) 0 7)
	((br 17) 0 1)
	((br 17) 0 15)
	((br 17) 0 8)
	((br 17) 0 24)
	((br 17) 0 4)
	((br 17) 0 10)
	((br 17) 0 5)
	((br 17) 0 21)
	((br 17) 0 18)
	((br 17) 0 19)
	((br 17) 0 9)
	((br 17) 0 20)
	((br 17) 0 23)
	((br 17) 0 22)
	((br 17) 0 2)
	((br 17) 0 3)
	((br 17) 0 6)
	((ct 17) 0 22)
	((ct 17) 0 17)
	((ct 17) 0 12)
	((ct 17) 0 18)
	((ct 17) 0 13)
	((ct 17) 0 20)
	((ct 17) 0 6)
	((ct 17) 0 21)
	((ct 17) 0 9)
	((ct 17) 0 19)
	((ct 17) 0 24)
	((ct 17) 0 16)
	((ct 17) 0 15)
	((ct 17) 0 23)
	((ct 17) 0 8)
	((ct 17) 0 14)
	((ct 17) 0 5)
	((ct 17) 0 3)
	((ct 17) 0 4)
	((ct 17) 0 2)
	((ct 17) 0 10)
	((ct 17) 0 1)
	((ct 17) 0 11)
	((ct 17) 0 7)
	((sn 7) 0 23)
	((sn 7) 0 6)
	((sn 7) 0 17)
	((sn 7) 0 11)
	((sn 7) 0 10)
	((sn 7) 0 24)
	((sn 7) 0 15)
	((sn 7) 0 19)
	((sn 7) 0 12)
	((sn 7) 0 22)
	((sn 7) 0 7)
	((sn 7) 0 1)
	((sn 7) 0 21)
	((sn 7) 0 16)
	((sn 7) 0 3)
	((sn 7) 0 13)
	((sn 7) 0 8)
	((sn 7) 0 18)
	((sn 7) 0 4)
	((sn 7) 0 5)
	((sn 7) 0 9)
	((sn 7) 0 20)
	((sn 7) 0 2)
	((sn 7) 0 14)
	((br 7) 0 12)
	((br 7) 0 16)
	((br 7) 0 13)
	((br 7) 0 11)
	((br 7) 0 14)
	((br 7) 0 17)
	((br 7) 0 7)
	((br 7) 0 1)
	((br 7) 0 15)
	((br 7) 0 8)
	((br 7) 0 24)
	((br 7) 0 4)
	((br 7) 0 10)
	((br 7) 0 5)
	((br 7) 0 21)
	((br 7) 0 18)
	((br 7) 0 19)
	((br 7) 0 9)
	((br 7) 0 20)
	((br 7) 0 23)
	((br 7) 0 22)
	((br 7) 0 2)
	((br 7) 0 3)
	((br 7) 0 6)
	((ct 7) 0 22)
	((ct 7) 0 17)
	((ct 7) 0 12)
	((ct 7) 0 18)
	((ct 7) 0 13)
	((ct 7) 0 20)
	((ct 7) 0 6)
	((ct 7) 0 21)
	((ct 7) 0 9)
	((ct 7) 0 19)
	((ct 7) 0 24)
	((ct 7) 0 16)
	((ct 7) 0 15)
	((ct 7) 0 23)
	((ct 7) 0 8)
	((ct 7) 0 14)
	((ct 7) 0 5)
	((ct 7) 0 3)
	((ct 7) 0 4)
	((ct 7) 0 2)
	((ct 7) 0 10)
	((ct 7) 0 1)
	((ct 7) 0 11)
	((ct 7) 0 7)
	((sn 9) 0 23)
	((sn 9) 0 6)
	((sn 9) 0 17)
	((sn 9) 0 11)
	((sn 9) 0 10)
	((sn 9) 0 24)
	((sn 9) 0 15)
	((sn 9) 0 19)
	((sn 9) 0 12)
	((sn 9) 0 22)
	((sn 9) 0 7)
	((sn 9) 0 1)
	((sn 9) 0 21)
	((sn 9) 0 16)
	((sn 9) 0 3)
	((sn 9) 0 13)
	((sn 9) 0 8)
	((sn 9) 0 18)
	((sn 9) 0 4)
	((sn 9) 0 5)
	((sn 9) 0 9)
	((sn 9) 0 20)
	((sn 9) 0 2)
	((sn 9) 0 14)
	((br 9) 0 12)
	((br 9) 0 16)
	((br 9) 0 13)
	((br 9) 0 11)
	((br 9) 0 14)
	((br 9) 0 17)
	((br 9) 0 7)
	((br 9) 0 1)
	((br 9) 0 15)
	((br 9) 0 8)
	((br 9) 0 24)
	((br 9) 0 4)
	((br 9) 0 10)
	((br 9) 0 5)
	((br 9) 0 21)
	((br 9) 0 18)
	((br 9) 0 19)
	((br 9) 0 9)
	((br 9) 0 20)
	((br 9) 0 23)
	((br 9) 0 22)
	((br 9) 0 2)
	((br 9) 0 3)
	((br 9) 0 6)
	((ct 9) 0 22)
	((ct 9) 0 17)
	((ct 9) 0 12)
	((ct 9) 0 18)
	((ct 9) 0 13)
	((ct 9) 0 20)
	((ct 9) 0 6)
	((ct 9) 0 21)
	((ct 9) 0 9)
	((ct 9) 0 19)
	((ct 9) 0 24)
	((ct 9) 0 16)
	((ct 9) 0 15)
	((ct 9) 0 23)
	((ct 9) 0 8)
	((ct 9) 0 14)
	((ct 9) 0 5)
	((ct 9) 0 3)
	((ct 9) 0 4)
	((ct 9) 0 2)
	((ct 9) 0 10)
	((ct 9) 0 1)
	((ct 9) 0 11)
	((ct 9) 0 7)
	((sn 24) 0 23)
	((sn 24) 0 6)
	((sn 24) 0 17)
	((sn 24) 0 11)
	((sn 24) 0 10)
	((sn 24) 0 24)
	((sn 24) 0 15)
	((sn 24) 0 19)
	((sn 24) 0 12)
	((sn 24) 0 22)
	((sn 24) 0 7)
	((sn 24) 0 1)
	((sn 24) 0 21)
	((sn 24) 0 16)
	((sn 24) 0 3)
	((sn 24) 0 13)
	((sn 24) 0 8)
	((sn 24) 0 18)
	((sn 24) 0 4)
	((sn 24) 0 5)
	((sn 24) 0 9)
	((sn 24) 0 20)
	((sn 24) 0 2)
	((sn 24) 0 14)
	((br 24) 0 12)
	((br 24) 0 16)
	((br 24) 0 13)
	((br 24) 0 11)
	((br 24) 0 14)
	((br 24) 0 17)
	((br 24) 0 7)
	((br 24) 0 1)
	((br 24) 0 15)
	((br 24) 0 8)
	((br 24) 0 24)
	((br 24) 0 4)
	((br 24) 0 10)
	((br 24) 0 5)
	((br 24) 0 21)
	((br 24) 0 18)
	((br 24) 0 19)
	((br 24) 0 9)
	((br 24) 0 20)
	((br 24) 0 23)
	((br 24) 0 22)
	((br 24) 0 2)
	((br 24) 0 3)
	((br 24) 0 6)
	((ct 24) 0 22)
	((ct 24) 0 17)
	((ct 24) 0 12)
	((ct 24) 0 18)
	((ct 24) 0 13)
	((ct 24) 0 20)
	((ct 24) 0 6)
	((ct 24) 0 21)
	((ct 24) 0 9)
	((ct 24) 0 19)
	((ct 24) 0 24)
	((ct 24) 0 16)
	((ct 24) 0 15)
	((ct 24) 0 23)
	((ct 24) 0 8)
	((ct 24) 0 14)
	((ct 24) 0 5)
	((ct 24) 0 3)
	((ct 24) 0 4)
	((ct 24) 0 2)
	((ct 24) 0 10)
	((ct 24) 0 1)
	((ct 24) 0 11)
	((ct 24) 0 7)
	((sn 13) 0 23)
	((sn 13) 0 6)
	((sn 13) 0 17)
	((sn 13) 0 11)
	((sn 13) 0 10)
	((sn 13) 0 24)
	((sn 13) 0 15)
	((sn 13) 0 19)
	((sn 13) 0 12)
	((sn 13) 0 22)
	((sn 13) 0 7)
	((sn 13) 0 1)
	((sn 13) 0 21)
	((sn 13) 0 16)
	((sn 13) 0 3)
	((sn 13) 0 13)
	((sn 13) 0 8)
	((sn 13) 0 18)
	((sn 13) 0 4)
	((sn 13) 0 5)
	((sn 13) 0 9)
	((sn 13) 0 20)
	((sn 13) 0 2)
	((sn 13) 0 14)
	((br 13) 0 12)
	((br 13) 0 16)
	((br 13) 0 13)
	((br 13) 0 11)
	((br 13) 0 14)
	((br 13) 0 17)
	((br 13) 0 7)
	((br 13) 0 1)
	((br 13) 0 15)
	((br 13) 0 8)
	((br 13) 0 24)
	((br 13) 0 4)
	((br 13) 0 10)
	((br 13) 0 5)
	((br 13) 0 21)
	((br 13) 0 18)
	((br 13) 0 19)
	((br 13) 0 9)
	((br 13) 0 20)
	((br 13) 0 23)
	((br 13) 0 22)
	((br 13) 0 2)
	((br 13) 0 3)
	((br 13) 0 6)
	((ct 13) 0 22)
	((ct 13) 0 17)
	((ct 13) 0 12)
	((ct 13) 0 18)
	((ct 13) 0 13)
	((ct 13) 0 20)
	((ct 13) 0 6)
	((ct 13) 0 21)
	((ct 13) 0 9)
	((ct 13) 0 19)
	((ct 13) 0 24)
	((ct 13) 0 16)
	((ct 13) 0 15)
	((ct 13) 0 23)
	((ct 13) 0 8)
	((ct 13) 0 14)
	((ct 13) 0 5)
	((ct 13) 0 3)
	((ct 13) 0 4)
	((ct 13) 0 2)
	((ct 13) 0 10)
	((ct 13) 0 1)
	((ct 13) 0 11)
	((ct 13) 0 7)
	((sn 4) 0 23)
	((sn 4) 0 6)
	((sn 4) 0 17)
	((sn 4) 0 11)
	((sn 4) 0 10)
	((sn 4) 0 24)
	((sn 4) 0 15)
	((sn 4) 0 19)
	((sn 4) 0 12)
	((sn 4) 0 22)
	((sn 4) 0 7)
	((sn 4) 0 1)
	((sn 4) 0 21)
	((sn 4) 0 16)
	((sn 4) 0 3)
	((sn 4) 0 13)
	((sn 4) 0 8)
	((sn 4) 0 18)
	((sn 4) 0 4)
	((sn 4) 0 5)
	((sn 4) 0 9)
	((sn 4) 0 20)
	((sn 4) 0 2)
	((sn 4) 0 14)
	((br 4) 0 12)
	((br 4) 0 16)
	((br 4) 0 13)
	((br 4) 0 11)
	((br 4) 0 14)
	((br 4) 0 17)
	((br 4) 0 7)
	((br 4) 0 1)
	((br 4) 0 15)
	((br 4) 0 8)
	((br 4) 0 24)
	((br 4) 0 4)
	((br 4) 0 10)
	((br 4) 0 5)
	((br 4) 0 21)
	((br 4) 0 18)
	((br 4) 0 19)
	((br 4) 0 9)
	((br 4) 0 20)
	((br 4) 0 23)
	((br 4) 0 22)
	((br 4) 0 2)
	((br 4) 0 3)
	((br 4) 0 6)
	((ct 4) 0 22)
	((ct 4) 0 17)
	((ct 4) 0 12)
	((ct 4) 0 18)
	((ct 4) 0 13)
	((ct 4) 0 20)
	((ct 4) 0 6)
	((ct 4) 0 21)
	((ct 4) 0 9)
	((ct 4) 0 19)
	((ct 4) 0 24)
	((ct 4) 0 16)
	((ct 4) 0 15)
	((ct 4) 0 23)
	((ct 4) 0 8)
	((ct 4) 0 14)
	((ct 4) 0 5)
	((ct 4) 0 3)
	((ct 4) 0 4)
	((ct 4) 0 2)
	((ct 4) 0 10)
	((ct 4) 0 1)
	((ct 4) 0 11)
	((ct 4) 0 7)
	((sn 5) 0 23)
	((sn 5) 0 6)
	((sn 5) 0 17)
	((sn 5) 0 11)
	((sn 5) 0 10)
	((sn 5) 0 24)
	((sn 5) 0 15)
	((sn 5) 0 19)
	((sn 5) 0 12)
	((sn 5) 0 22)
	((sn 5) 0 7)
	((sn 5) 0 1)
	((sn 5) 0 21)
	((sn 5) 0 16)
	((sn 5) 0 3)
	((sn 5) 0 13)
	((sn 5) 0 8)
	((sn 5) 0 18)
	((sn 5) 0 4)
	((sn 5) 0 5)
	((sn 5) 0 9)
	((sn 5) 0 20)
	((sn 5) 0 2)
	((sn 5) 0 14)
	((br 5) 0 12)
	((br 5) 0 16)
	((br 5) 0 13)
	((br 5) 0 11)
	((br 5) 0 14)
	((br 5) 0 17)
	((br 5) 0 7)
	((br 5) 0 1)
	((br 5) 0 15)
	((br 5) 0 8)
	((br 5) 0 24)
	((br 5) 0 4)
	((br 5) 0 10)
	((br 5) 0 5)
	((br 5) 0 21)
	((br 5) 0 18)
	((br 5) 0 19)
	((br 5) 0 9)
	((br 5) 0 20)
	((br 5) 0 23)
	((br 5) 0 22)
	((br 5) 0 2)
	((br 5) 0 3)
	((br 5) 0 6)
	((ct 5) 0 22)
	((ct 5) 0 17)
	((ct 5) 0 12)
	((ct 5) 0 18)
	((ct 5) 0 13)
	((ct 5) 0 20)
	((ct 5) 0 6)
	((ct 5) 0 21)
	((ct 5) 0 9)
	((ct 5) 0 19)
	((ct 5) 0 24)
	((ct 5) 0 16)
	((ct 5) 0 15)
	((ct 5) 0 23)
	((ct 5) 0 8)
	((ct 5) 0 14)
	((ct 5) 0 5)
	((ct 5) 0 3)
	((ct 5) 0 4)
	((ct 5) 0 2)
	((ct 5) 0 10)
	((ct 5) 0 1)
	((ct 5) 0 11)
	((ct 5) 0 7)
	((sn 19) 0 23)
	((sn 19) 0 6)
	((sn 19) 0 17)
	((sn 19) 0 11)
	((sn 19) 0 10)
	((sn 19) 0 24)
	((sn 19) 0 15)
	((sn 19) 0 19)
	((sn 19) 0 12)
	((sn 19) 0 22)
	((sn 19) 0 7)
	((sn 19) 0 1)
	((sn 19) 0 21)
	((sn 19) 0 16)
	((sn 19) 0 3)
	((sn 19) 0 13)
	((sn 19) 0 8)
	((sn 19) 0 18)
	((sn 19) 0 4)
	((sn 19) 0 5)
	((sn 19) 0 9)
	((sn 19) 0 20)
	((sn 19) 0 2)
	((sn 19) 0 14)
	((br 19) 0 12)
	((br 19) 0 16)
	((br 19) 0 13)
	((br 19) 0 11)
	((br 19) 0 14)
	((br 19) 0 17)
	((br 19) 0 7)
	((br 19) 0 1)
	((br 19) 0 15)
	((br 19) 0 8)
	((br 19) 0 24)
	((br 19) 0 4)
	((br 19) 0 10)
	((br 19) 0 5)
	((br 19) 0 21)
	((br 19) 0 18)
	((br 19) 0 19)
	((br 19) 0 9)
	((br 19) 0 20)
	((br 19) 0 23)
	((br 19) 0 22)
	((br 19) 0 2)
	((br 19) 0 3)
	((br 19) 0 6)
	((ct 19) 0 22)
	((ct 19) 0 17)
	((ct 19) 0 12)
	((ct 19) 0 18)
	((ct 19) 0 13)
	((ct 19) 0 20)
	((ct 19) 0 6)
	((ct 19) 0 21)
	((ct 19) 0 9)
	((ct 19) 0 19)
	((ct 19) 0 24)
	((ct 19) 0 16)
	((ct 19) 0 15)
	((ct 19) 0 23)
	((ct 19) 0 8)
	((ct 19) 0 14)
	((ct 19) 0 5)
	((ct 19) 0 3)
	((ct 19) 0 4)
	((ct 19) 0 2)
	((ct 19) 0 10)
	((ct 19) 0 1)
	((ct 19) 0 11)
	((ct 19) 0 7)
	((sn 3) 0 23)
	((sn 3) 0 6)
	((sn 3) 0 17)
	((sn 3) 0 11)
	((sn 3) 0 10)
	((sn 3) 0 24)
	((sn 3) 0 15)
	((sn 3) 0 19)
	((sn 3) 0 12)
	((sn 3) 0 22)
	((sn 3) 0 7)
	((sn 3) 0 1)
	((sn 3) 0 21)
	((sn 3) 0 16)
	((sn 3) 0 3)
	((sn 3) 0 13)
	((sn 3) 0 8)
	((sn 3) 0 18)
	((sn 3) 0 4)
	((sn 3) 0 5)
	((sn 3) 0 9)
	((sn 3) 0 20)
	((sn 3) 0 2)
	((sn 3) 0 14)
	((br 3) 0 12)
	((br 3) 0 16)
	((br 3) 0 13)
	((br 3) 0 11)
	((br 3) 0 14)
	((br 3) 0 17)
	((br 3) 0 7)
	((br 3) 0 1)
	((br 3) 0 15)
	((br 3) 0 8)
	((br 3) 0 24)
	((br 3) 0 4)
	((br 3) 0 10)
	((br 3) 0 5)
	((br 3) 0 21)
	((br 3) 0 18)
	((br 3) 0 19)
	((br 3) 0 9)
	((br 3) 0 20)
	((br 3) 0 23)
	((br 3) 0 22)
	((br 3) 0 2)
	((br 3) 0 3)
	((br 3) 0 6)
	((ct 3) 0 22)
	((ct 3) 0 17)
	((ct 3) 0 12)
	((ct 3) 0 18)
	((ct 3) 0 13)
	((ct 3) 0 20)
	((ct 3) 0 6)
	((ct 3) 0 21)
	((ct 3) 0 9)
	((ct 3) 0 19)
	((ct 3) 0 24)
	((ct 3) 0 16)
	((ct 3) 0 15)
	((ct 3) 0 23)
	((ct 3) 0 8)
	((ct 3) 0 14)
	((ct 3) 0 5)
	((ct 3) 0 3)
	((ct 3) 0 4)
	((ct 3) 0 2)
	((ct 3) 0 10)
	((ct 3) 0 1)
	((ct 3) 0 11)
	((ct 3) 0 7)
	((sn 23) 0 23)
	((sn 23) 0 6)
	((sn 23) 0 17)
	((sn 23) 0 11)
	((sn 23) 0 10)
	((sn 23) 0 24)
	((sn 23) 0 15)
	((sn 23) 0 19)
	((sn 23) 0 12)
	((sn 23) 0 22)
	((sn 23) 0 7)
	((sn 23) 0 1)
	((sn 23) 0 21)
	((sn 23) 0 16)
	((sn 23) 0 3)
	((sn 23) 0 13)
	((sn 23) 0 8)
	((sn 23) 0 18)
	((sn 23) 0 4)
	((sn 23) 0 5)
	((sn 23) 0 9)
	((sn 23) 0 20)
	((sn 23) 0 2)
	((sn 23) 0 14)
	((br 23) 0 12)
	((br 23) 0 16)
	((br 23) 0 13)
	((br 23) 0 11)
	((br 23) 0 14)
	((br 23) 0 17)
	((br 23) 0 7)
	((br 23) 0 1)
	((br 23) 0 15)
	((br 23) 0 8)
	((br 23) 0 24)
	((br 23) 0 4)
	((br 23) 0 10)
	((br 23) 0 5)
	((br 23) 0 21)
	((br 23) 0 18)
	((br 23) 0 19)
	((br 23) 0 9)
	((br 23) 0 20)
	((br 23) 0 23)
	((br 23) 0 22)
	((br 23) 0 2)
	((br 23) 0 3)
	((br 23) 0 6)
	((ct 23) 0 22)
	((ct 23) 0 17)
	((ct 23) 0 12)
	((ct 23) 0 18)
	((ct 23) 0 13)
	((ct 23) 0 20)
	((ct 23) 0 6)
	((ct 23) 0 21)
	((ct 23) 0 9)
	((ct 23) 0 19)
	((ct 23) 0 24)
	((ct 23) 0 16)
	((ct 23) 0 15)
	((ct 23) 0 23)
	((ct 23) 0 8)
	((ct 23) 0 14)
	((ct 23) 0 5)
	((ct 23) 0 3)
	((ct 23) 0 4)
	((ct 23) 0 2)
	((ct 23) 0 10)
	((ct 23) 0 1)
	((ct 23) 0 11)
	((ct 23) 0 7)
	((sn 10) 0 23)
	((sn 10) 0 6)
	((sn 10) 0 17)
	((sn 10) 0 11)
	((sn 10) 0 10)
	((sn 10) 0 24)
	((sn 10) 0 15)
	((sn 10) 0 19)
	((sn 10) 0 12)
	((sn 10) 0 22)
	((sn 10) 0 7)
	((sn 10) 0 1)
	((sn 10) 0 21)
	((sn 10) 0 16)
	((sn 10) 0 3)
	((sn 10) 0 13)
	((sn 10) 0 8)
	((sn 10) 0 18)
	((sn 10) 0 4)
	((sn 10) 0 5)
	((sn 10) 0 9)
	((sn 10) 0 20)
	((sn 10) 0 2)
	((sn 10) 0 14)
	((br 10) 0 12)
	((br 10) 0 16)
	((br 10) 0 13)
	((br 10) 0 11)
	((br 10) 0 14)
	((br 10) 0 17)
	((br 10) 0 7)
	((br 10) 0 1)
	((br 10) 0 15)
	((br 10) 0 8)
	((br 10) 0 24)
	((br 10) 0 4)
	((br 10) 0 10)
	((br 10) 0 5)
	((br 10) 0 21)
	((br 10) 0 18)
	((br 10) 0 19)
	((br 10) 0 9)
	((br 10) 0 20)
	((br 10) 0 23)
	((br 10) 0 22)
	((br 10) 0 2)
	((br 10) 0 3)
	((br 10) 0 6)
	((ct 10) 0 22)
	((ct 10) 0 17)
	((ct 10) 0 12)
	((ct 10) 0 18)
	((ct 10) 0 13)
	((ct 10) 0 20)
	((ct 10) 0 6)
	((ct 10) 0 21)
	((ct 10) 0 9)
	((ct 10) 0 19)
	((ct 10) 0 24)
	((ct 10) 0 16)
	((ct 10) 0 15)
	((ct 10) 0 23)
	((ct 10) 0 8)
	((ct 10) 0 14)
	((ct 10) 0 5)
	((ct 10) 0 3)
	((ct 10) 0 4)
	((ct 10) 0 2)
	((ct 10) 0 10)
	((ct 10) 0 1)
	((ct 10) 0 11)
	((ct 10) 0 7)
	((sn 21) 0 23)
	((sn 21) 0 6)
	((sn 21) 0 17)
	((sn 21) 0 11)
	((sn 21) 0 10)
	((sn 21) 0 24)
	((sn 21) 0 15)
	((sn 21) 0 19)
	((sn 21) 0 12)
	((sn 21) 0 22)
	((sn 21) 0 7)
	((sn 21) 0 1)
	((sn 21) 0 21)
	((sn 21) 0 16)
	((sn 21) 0 3)
	((sn 21) 0 13)
	((sn 21) 0 8)
	((sn 21) 0 18)
	((sn 21) 0 4)
	((sn 21) 0 5)
	((sn 21) 0 9)
	((sn 21) 0 20)
	((sn 21) 0 2)
	((sn 21) 0 14)
	((br 21) 0 12)
	((br 21) 0 16)
	((br 21) 0 13)
	((br 21) 0 11)
	((br 21) 0 14)
	((br 21) 0 17)
	((br 21) 0 7)
	((br 21) 0 1)
	((br 21) 0 15)
	((br 21) 0 8)
	((br 21) 0 24)
	((br 21) 0 4)
	((br 21) 0 10)
	((br 21) 0 5)
	((br 21) 0 21)
	((br 21) 0 18)
	((br 21) 0 19)
	((br 21) 0 9)
	((br 21) 0 20)
	((br 21) 0 23)
	((br 21) 0 22)
	((br 21) 0 2)
	((br 21) 0 3)
	((br 21) 0 6)
	((ct 21) 0 22)
	((ct 21) 0 17)
	((ct 21) 0 12)
	((ct 21) 0 18)
	((ct 21) 0 13)
	((ct 21) 0 20)
	((ct 21) 0 6)
	((ct 21) 0 21)
	((ct 21) 0 9)
	((ct 21) 0 19)
	((ct 21) 0 24)
	((ct 21) 0 16)
	((ct 21) 0 15)
	((ct 21) 0 23)
	((ct 21) 0 8)
	((ct 21) 0 14)
	((ct 21) 0 5)
	((ct 21) 0 3)
	((ct 21) 0 4)
	((ct 21) 0 2)
	((ct 21) 0 10)
	((ct 21) 0 1)
	((ct 21) 0 11)
	((ct 21) 0 7)
	((sn 18) 0 23)
	((sn 18) 0 6)
	((sn 18) 0 17)
	((sn 18) 0 11)
	((sn 18) 0 10)
	((sn 18) 0 24)
	((sn 18) 0 15)
	((sn 18) 0 19)
	((sn 18) 0 12)
	((sn 18) 0 22)
	((sn 18) 0 7)
	((sn 18) 0 1)
	((sn 18) 0 21)
	((sn 18) 0 16)
	((sn 18) 0 3)
	((sn 18) 0 13)
	((sn 18) 0 8)
	((sn 18) 0 18)
	((sn 18) 0 4)
	((sn 18) 0 5)
	((sn 18) 0 9)
	((sn 18) 0 20)
	((sn 18) 0 2)
	((sn 18) 0 14)
	((br 18) 0 12)
	((br 18) 0 16)
	((br 18) 0 13)
	((br 18) 0 11)
	((br 18) 0 14)
	((br 18) 0 17)
	((br 18) 0 7)
	((br 18) 0 1)
	((br 18) 0 15)
	((br 18) 0 8)
	((br 18) 0 24)
	((br 18) 0 4)
	((br 18) 0 10)
	((br 18) 0 5)
	((br 18) 0 21)
	((br 18) 0 18)
	((br 18) 0 19)
	((br 18) 0 9)
	((br 18) 0 20)
	((br 18) 0 23)
	((br 18) 0 22)
	((br 18) 0 2)
	((br 18) 0 3)
	((br 18) 0 6)
	((ct 18) 0 22)
	((ct 18) 0 17)
	((ct 18) 0 12)
	((ct 18) 0 18)
	((ct 18) 0 13)
	((ct 18) 0 20)
	((ct 18) 0 6)
	((ct 18) 0 21)
	((ct 18) 0 9)
	((ct 18) 0 19)
	((ct 18) 0 24)
	((ct 18) 0 16)
	((ct 18) 0 15)
	((ct 18) 0 23)
	((ct 18) 0 8)
	((ct 18) 0 14)
	((ct 18) 0 5)
	((ct 18) 0 3)
	((ct 18) 0 4)
	((ct 18) 0 2)
	((ct 18) 0 10)
	((ct 18) 0 1)
	((ct 18) 0 11)
	((ct 18) 0 7)
	((sn 15) 0 23)
	((sn 15) 0 6)
	((sn 15) 0 17)
	((sn 15) 0 11)
	((sn 15) 0 10)
	((sn 15) 0 24)
	((sn 15) 0 15)
	((sn 15) 0 19)
	((sn 15) 0 12)
	((sn 15) 0 22)
	((sn 15) 0 7)
	((sn 15) 0 1)
	((sn 15) 0 21)
	((sn 15) 0 16)
	((sn 15) 0 3)
	((sn 15) 0 13)
	((sn 15) 0 8)
	((sn 15) 0 18)
	((sn 15) 0 4)
	((sn 15) 0 5)
	((sn 15) 0 9)
	((sn 15) 0 20)
	((sn 15) 0 2)
	((sn 15) 0 14)
	((br 15) 0 12)
	((br 15) 0 16)
	((br 15) 0 13)
	((br 15) 0 11)
	((br 15) 0 14)
	((br 15) 0 17)
	((br 15) 0 7)
	((br 15) 0 1)
	((br 15) 0 15)
	((br 15) 0 8)
	((br 15) 0 24)
	((br 15) 0 4)
	((br 15) 0 10)
	((br 15) 0 5)
	((br 15) 0 21)
	((br 15) 0 18)
	((br 15) 0 19)
	((br 15) 0 9)
	((br 15) 0 20)
	((br 15) 0 23)
	((br 15) 0 22)
	((br 15) 0 2)
	((br 15) 0 3)
	((br 15) 0 6)
	((ct 15) 0 22)
	((ct 15) 0 17)
	((ct 15) 0 12)
	((ct 15) 0 18)
	((ct 15) 0 13)
	((ct 15) 0 20)
	((ct 15) 0 6)
	((ct 15) 0 21)
	((ct 15) 0 9)
	((ct 15) 0 19)
	((ct 15) 0 24)
	((ct 15) 0 16)
	((ct 15) 0 15)
	((ct 15) 0 23)
	((ct 15) 0 8)
	((ct 15) 0 14)
	((ct 15) 0 5)
	((ct 15) 0 3)
	((ct 15) 0 4)
	((ct 15) 0 2)
	((ct 15) 0 10)
	((ct 15) 0 1)
	((ct 15) 0 11)
	((ct 15) 0 7)
	((sn 12) 0 23)
	((sn 12) 0 6)
	((sn 12) 0 17)
	((sn 12) 0 11)
	((sn 12) 0 10)
	((sn 12) 0 24)
	((sn 12) 0 15)
	((sn 12) 0 19)
	((sn 12) 0 12)
	((sn 12) 0 22)
	((sn 12) 0 7)
	((sn 12) 0 1)
	((sn 12) 0 21)
	((sn 12) 0 16)
	((sn 12) 0 3)
	((sn 12) 0 13)
	((sn 12) 0 8)
	((sn 12) 0 18)
	((sn 12) 0 4)
	((sn 12) 0 5)
	((sn 12) 0 9)
	((sn 12) 0 20)
	((sn 12) 0 2)
	((sn 12) 0 14)
	((br 12) 0 12)
	((br 12) 0 16)
	((br 12) 0 13)
	((br 12) 0 11)
	((br 12) 0 14)
	((br 12) 0 17)
	((br 12) 0 7)
	((br 12) 0 1)
	((br 12) 0 15)
	((br 12) 0 8)
	((br 12) 0 24)
	((br 12) 0 4)
	((br 12) 0 10)
	((br 12) 0 5)
	((br 12) 0 21)
	((br 12) 0 18)
	((br 12) 0 19)
	((br 12) 0 9)
	((br 12) 0 20)
	((br 12) 0 23)
	((br 12) 0 22)
	((br 12) 0 2)
	((br 12) 0 3)
	((br 12) 0 6)
	((ct 12) 0 22)
	((ct 12) 0 17)
	((ct 12) 0 12)
	((ct 12) 0 18)
	((ct 12) 0 13)
	((ct 12) 0 20)
	((ct 12) 0 6)
	((ct 12) 0 21)
	((ct 12) 0 9)
	((ct 12) 0 19)
	((ct 12) 0 24)
	((ct 12) 0 16)
	((ct 12) 0 15)
	((ct 12) 0 23)
	((ct 12) 0 8)
	((ct 12) 0 14)
	((ct 12) 0 5)
	((ct 12) 0 3)
	((ct 12) 0 4)
	((ct 12) 0 2)
	((ct 12) 0 10)
	((ct 12) 0 1)
	((ct 12) 0 11)
	((ct 12) 0 7)
	((sn 22) 0 23)
	((sn 22) 0 6)
	((sn 22) 0 17)
	((sn 22) 0 11)
	((sn 22) 0 10)
	((sn 22) 0 24)
	((sn 22) 0 15)
	((sn 22) 0 19)
	((sn 22) 0 12)
	((sn 22) 0 22)
	((sn 22) 0 7)
	((sn 22) 0 1)
	((sn 22) 0 21)
	((sn 22) 0 16)
	((sn 22) 0 3)
	((sn 22) 0 13)
	((sn 22) 0 8)
	((sn 22) 0 18)
	((sn 22) 0 4)
	((sn 22) 0 5)
	((sn 22) 0 9)
	((sn 22) 0 20)
	((sn 22) 0 2)
	((sn 22) 0 14)
	((br 22) 0 12)
	((br 22) 0 16)
	((br 22) 0 13)
	((br 22) 0 11)
	((br 22) 0 14)
	((br 22) 0 17)
	((br 22) 0 7)
	((br 22) 0 1)
	((br 22) 0 15)
	((br 22) 0 8)
	((br 22) 0 24)
	((br 22) 0 4)
	((br 22) 0 10)
	((br 22) 0 5)
	((br 22) 0 21)
	((br 22) 0 18)
	((br 22) 0 19)
	((br 22) 0 9)
	((br 22) 0 20)
	((br 22) 0 23)
	((br 22) 0 22)
	((br 22) 0 2)
	((br 22) 0 3)
	((br 22) 0 6)
	((ct 22) 0 22)
	((ct 22) 0 17)
	((ct 22) 0 12)
	((ct 22) 0 18)
	((ct 22) 0 13)
	((ct 22) 0 20)
	((ct 22) 0 6)
	((ct 22) 0 21)
	((ct 22) 0 9)
	((ct 22) 0 19)
	((ct 22) 0 24)
	((ct 22) 0 16)
	((ct 22) 0 15)
	((ct 22) 0 23)
	((ct 22) 0 8)
	((ct 22) 0 14)
	((ct 22) 0 5)
	((ct 22) 0 3)
	((ct 22) 0 4)
	((ct 22) 0 2)
	((ct 22) 0 10)
	((ct 22) 0 1)
	((ct 22) 0 11)
	((ct 22) 0 7))

  
)
