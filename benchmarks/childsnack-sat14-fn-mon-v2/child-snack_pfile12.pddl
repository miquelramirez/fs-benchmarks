;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/childsnack-sat14-strips/child-snack_pfile12.pddl
;; 

(define (problem child-snack_pfile12)
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
	(= (br 2) 0)
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
	(= (btype 14) gluten_yes)
	(= (btype 15) gluten_no)
	(= (btype 16) gluten_yes)
	(= (btype 17) gluten_yes)
	(= (btype 2) gluten_yes)
	(= (btype 3) gluten_yes)
	(= (btype 4) gluten_no)
	(= (btype 5) gluten_yes)
	(= (btype 6) gluten_yes)
	(= (btype 7) gluten_no)
	(= (btype 8) gluten_no)
	(= (btype 9) gluten_yes)
	(= (cassign) 1)
	(= (childloc 1) table1)
	(= (childloc 10) table2)
	(= (childloc 11) table3)
	(= (childloc 12) table2)
	(= (childloc 13) table2)
	(= (childloc 14) table2)
	(= (childloc 15) table2)
	(= (childloc 16) table3)
	(= (childloc 17) table1)
	(= (childloc 2) table2)
	(= (childloc 3) table2)
	(= (childloc 4) table1)
	(= (childloc 5) table2)
	(= (childloc 6) table1)
	(= (childloc 7) table1)
	(= (childloc 8) table3)
	(= (childloc 9) table3)
	(= (childtype 1) gluten_yes)
	(= (childtype 10) gluten_yes)
	(= (childtype 11) gluten_no)
	(= (childtype 12) gluten_yes)
	(= (childtype 13) gluten_yes)
	(= (childtype 14) gluten_yes)
	(= (childtype 15) gluten_yes)
	(= (childtype 16) gluten_yes)
	(= (childtype 17) gluten_no)
	(= (childtype 2) gluten_no)
	(= (childtype 3) gluten_yes)
	(= (childtype 4) gluten_no)
	(= (childtype 5) gluten_no)
	(= (childtype 6) gluten_no)
	(= (childtype 7) gluten_yes)
	(= (childtype 8) gluten_yes)
	(= (childtype 9) gluten_yes)
	(= (ct 1) 0)
	(= (ct 10) 0)
	(= (ct 11) 0)
	(= (ct 12) 0)
	(= (ct 13) 0)
	(= (ct 14) 0)
	(= (ct 15) 0)
	(= (ct 16) 0)
	(= (ct 17) 0)
	(= (ct 2) 0)
	(= (ct 3) 0)
	(= (ct 4) 0)
	(= (ct 5) 0)
	(= (ct 6) 0)
	(= (ct 7) 0)
	(= (ct 8) 0)
	(= (ct 9) 0)
	(= (ctype 0) gluten_yes)
	(= (ctype 1) gluten_yes)
	(= (ctype 10) gluten_no)
	(= (ctype 11) gluten_yes)
	(= (ctype 12) gluten_no)
	(= (ctype 13) gluten_yes)
	(= (ctype 14) gluten_yes)
	(= (ctype 15) gluten_yes)
	(= (ctype 16) gluten_yes)
	(= (ctype 17) gluten_no)
	(= (ctype 2) gluten_yes)
	(= (ctype 3) gluten_no)
	(= (ctype 4) gluten_no)
	(= (ctype 5) gluten_no)
	(= (ctype 6) gluten_yes)
	(= (ctype 7) gluten_yes)
	(= (ctype 8) gluten_yes)
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
	(= (sn 2) 0)
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
	(= (sndloc 2) nowhere)
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
	(served 1)
	(not (= (br 1) 0))
	(not (= (ct 1) 0))
	(not (= (sn 1) 0))
	(served 8)
	(not (= (br 8) 0))
	(not (= (ct 8) 0))
	(not (= (sn 8) 0))
	(served 14)
	(not (= (br 14) 0))
	(not (= (ct 14) 0))
	(not (= (sn 14) 0))
	(served 16)
	(not (= (br 16) 0))
	(not (= (ct 16) 0))
	(not (= (sn 16) 0))
	(served 5)
	(not (= (br 5) 0))
	(not (= (ct 5) 0))
	(not (= (sn 5) 0))
	(served 6)
	(not (= (br 6) 0))
	(not (= (ct 6) 0))
	(not (= (sn 6) 0))
	(served 17)
	(not (= (br 17) 0))
	(not (= (ct 17) 0))
	(not (= (sn 17) 0))
	(served 10)
	(not (= (br 10) 0))
	(not (= (ct 10) 0))
	(not (= (sn 10) 0))
	(served 3)
	(not (= (br 3) 0))
	(not (= (ct 3) 0))
	(not (= (sn 3) 0))
	(served 11)
	(not (= (br 11) 0))
	(not (= (ct 11) 0))
	(not (= (sn 11) 0))
	(served 7)
	(not (= (br 7) 0))
	(not (= (ct 7) 0))
	(not (= (sn 7) 0))
	(served 15)
	(not (= (br 15) 0))
	(not (= (ct 15) 0))
	(not (= (sn 15) 0))
	(served 12)
	(not (= (br 12) 0))
	(not (= (ct 12) 0))
	(not (= (sn 12) 0))
	(served 2)
	(not (= (br 2) 0))
	(not (= (ct 2) 0))
	(not (= (sn 2) 0))
	(served 9)
	(not (= (br 9) 0))
	(not (= (ct 9) 0))
	(not (= (sn 9) 0))
	(served 13)
	(not (= (br 13) 0))
	(not (= (ct 13) 0))
	(not (= (sn 13) 0))
	(served 4)
	(not (= (br 4) 0))
	(not (= (ct 4) 0))
	(not (= (sn 4) 0))
	(= (btype (br 5)) gluten_no)
	(= (ctype (ct 5)) gluten_no)
	(= (btype (br 6)) gluten_no)
	(= (ctype (ct 6)) gluten_no)
	(= (btype (br 17)) gluten_no)
	(= (ctype (ct 17)) gluten_no)
	(= (btype (br 11)) gluten_no)
	(= (ctype (ct 11)) gluten_no)
	(= (btype (br 2)) gluten_no)
	(= (ctype (ct 2)) gluten_no)
	(= (btype (br 4)) gluten_no)
	(= (ctype (ct 4)) gluten_no)
	(@alldiff (br 1) (br 10) (br 11) (br 12) (br 13) (br 14) (br 15) (br 16) (br 17) (br 2) (br 3) (br 4) (br 5) (br 6) (br 7) (br 8) (br 9))
	(@alldiff (ct 1) (ct 10) (ct 11) (ct 12) (ct 13) (ct 14) (ct 15) (ct 16) (ct 17) (ct 2) (ct 3) (ct 4) (ct 5) (ct 6) (ct 7) (ct 8) (ct 9))
	(@alldiff (sn 1) (sn 10) (sn 11) (sn 12) (sn 13) (sn 14) (sn 15) (sn 16) (sn 17) (sn 2) (sn 3) (sn 4) (sn 5) (sn 6) (sn 7) (sn 8) (sn 9))
	(< (br 2) (br 4))
	(< (br 4) (br 5))
	(< (br 5) (br 6))
	(< (br 6) (br 11))
	(< (br 11) (br 17))
	(< (br 1) (br 3))
	(< (br 3) (br 7))
	(< (br 7) (br 8))
	(< (br 8) (br 9))
	(< (br 9) (br 10))
	(< (br 10) (br 12))
	(< (br 12) (br 13))
	(< (br 13) (br 14))
	(< (br 14) (br 15))
	(< (br 15) (br 16))
	(< (ct 2) (ct 4))
	(< (ct 4) (ct 5))
	(< (ct 5) (ct 6))
	(< (ct 6) (ct 11))
	(< (ct 11) (ct 17))
	(< (ct 1) (ct 3))
	(< (ct 3) (ct 7))
	(< (ct 7) (ct 8))
	(< (ct 8) (ct 9))
	(< (ct 9) (ct 10))
	(< (ct 10) (ct 12))
	(< (ct 12) (ct 13))
	(< (ct 13) (ct 14))
	(< (ct 14) (ct 15))
	(< (ct 15) (ct 16))
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
	)
  )

  

  (:bounds
	(bread - int[0..17])
	(content - int[0..17])
	(sandwich - int[0..17])
	(child - int[1..17])
	(assignable - int[1..18]))

  (:transitions
	((sn 1) 0 4)
	((sn 1) 0 1)
	((sn 1) 0 5)
	((sn 1) 0 15)
	((sn 1) 0 16)
	((sn 1) 0 3)
	((sn 1) 0 13)
	((sn 1) 0 8)
	((sn 1) 0 6)
	((sn 1) 0 9)
	((sn 1) 0 17)
	((sn 1) 0 2)
	((sn 1) 0 11)
	((sn 1) 0 12)
	((sn 1) 0 14)
	((sn 1) 0 7)
	((sn 1) 0 10)
	((br 1) 0 12)
	((br 1) 0 16)
	((br 1) 0 11)
	((br 1) 0 14)
	((br 1) 0 17)
	((br 1) 0 4)
	((br 1) 0 1)
	((br 1) 0 7)
	((br 1) 0 9)
	((br 1) 0 10)
	((br 1) 0 13)
	((br 1) 0 5)
	((br 1) 0 2)
	((br 1) 0 3)
	((br 1) 0 15)
	((br 1) 0 8)
	((br 1) 0 6)
	((ct 1) 0 9)
	((ct 1) 0 8)
	((ct 1) 0 17)
	((ct 1) 0 14)
	((ct 1) 0 12)
	((ct 1) 0 5)
	((ct 1) 0 3)
	((ct 1) 0 4)
	((ct 1) 0 10)
	((ct 1) 0 13)
	((ct 1) 0 1)
	((ct 1) 0 2)
	((ct 1) 0 6)
	((ct 1) 0 16)
	((ct 1) 0 11)
	((ct 1) 0 7)
	((ct 1) 0 15)
	((sn 8) 0 4)
	((sn 8) 0 1)
	((sn 8) 0 5)
	((sn 8) 0 15)
	((sn 8) 0 16)
	((sn 8) 0 3)
	((sn 8) 0 13)
	((sn 8) 0 8)
	((sn 8) 0 6)
	((sn 8) 0 9)
	((sn 8) 0 17)
	((sn 8) 0 2)
	((sn 8) 0 11)
	((sn 8) 0 12)
	((sn 8) 0 14)
	((sn 8) 0 7)
	((sn 8) 0 10)
	((br 8) 0 12)
	((br 8) 0 16)
	((br 8) 0 11)
	((br 8) 0 14)
	((br 8) 0 17)
	((br 8) 0 4)
	((br 8) 0 1)
	((br 8) 0 7)
	((br 8) 0 9)
	((br 8) 0 10)
	((br 8) 0 13)
	((br 8) 0 5)
	((br 8) 0 2)
	((br 8) 0 3)
	((br 8) 0 15)
	((br 8) 0 8)
	((br 8) 0 6)
	((ct 8) 0 9)
	((ct 8) 0 8)
	((ct 8) 0 17)
	((ct 8) 0 14)
	((ct 8) 0 12)
	((ct 8) 0 5)
	((ct 8) 0 3)
	((ct 8) 0 4)
	((ct 8) 0 10)
	((ct 8) 0 13)
	((ct 8) 0 1)
	((ct 8) 0 2)
	((ct 8) 0 6)
	((ct 8) 0 16)
	((ct 8) 0 11)
	((ct 8) 0 7)
	((ct 8) 0 15)
	((sn 14) 0 4)
	((sn 14) 0 1)
	((sn 14) 0 5)
	((sn 14) 0 15)
	((sn 14) 0 16)
	((sn 14) 0 3)
	((sn 14) 0 13)
	((sn 14) 0 8)
	((sn 14) 0 6)
	((sn 14) 0 9)
	((sn 14) 0 17)
	((sn 14) 0 2)
	((sn 14) 0 11)
	((sn 14) 0 12)
	((sn 14) 0 14)
	((sn 14) 0 7)
	((sn 14) 0 10)
	((br 14) 0 12)
	((br 14) 0 16)
	((br 14) 0 11)
	((br 14) 0 14)
	((br 14) 0 17)
	((br 14) 0 4)
	((br 14) 0 1)
	((br 14) 0 7)
	((br 14) 0 9)
	((br 14) 0 10)
	((br 14) 0 13)
	((br 14) 0 5)
	((br 14) 0 2)
	((br 14) 0 3)
	((br 14) 0 15)
	((br 14) 0 8)
	((br 14) 0 6)
	((ct 14) 0 9)
	((ct 14) 0 8)
	((ct 14) 0 17)
	((ct 14) 0 14)
	((ct 14) 0 12)
	((ct 14) 0 5)
	((ct 14) 0 3)
	((ct 14) 0 4)
	((ct 14) 0 10)
	((ct 14) 0 13)
	((ct 14) 0 1)
	((ct 14) 0 2)
	((ct 14) 0 6)
	((ct 14) 0 16)
	((ct 14) 0 11)
	((ct 14) 0 7)
	((ct 14) 0 15)
	((sn 16) 0 4)
	((sn 16) 0 1)
	((sn 16) 0 5)
	((sn 16) 0 15)
	((sn 16) 0 16)
	((sn 16) 0 3)
	((sn 16) 0 13)
	((sn 16) 0 8)
	((sn 16) 0 6)
	((sn 16) 0 9)
	((sn 16) 0 17)
	((sn 16) 0 2)
	((sn 16) 0 11)
	((sn 16) 0 12)
	((sn 16) 0 14)
	((sn 16) 0 7)
	((sn 16) 0 10)
	((br 16) 0 12)
	((br 16) 0 16)
	((br 16) 0 11)
	((br 16) 0 14)
	((br 16) 0 17)
	((br 16) 0 4)
	((br 16) 0 1)
	((br 16) 0 7)
	((br 16) 0 9)
	((br 16) 0 10)
	((br 16) 0 13)
	((br 16) 0 5)
	((br 16) 0 2)
	((br 16) 0 3)
	((br 16) 0 15)
	((br 16) 0 8)
	((br 16) 0 6)
	((ct 16) 0 9)
	((ct 16) 0 8)
	((ct 16) 0 17)
	((ct 16) 0 14)
	((ct 16) 0 12)
	((ct 16) 0 5)
	((ct 16) 0 3)
	((ct 16) 0 4)
	((ct 16) 0 10)
	((ct 16) 0 13)
	((ct 16) 0 1)
	((ct 16) 0 2)
	((ct 16) 0 6)
	((ct 16) 0 16)
	((ct 16) 0 11)
	((ct 16) 0 7)
	((ct 16) 0 15)
	((sn 5) 0 4)
	((sn 5) 0 1)
	((sn 5) 0 5)
	((sn 5) 0 15)
	((sn 5) 0 16)
	((sn 5) 0 3)
	((sn 5) 0 13)
	((sn 5) 0 8)
	((sn 5) 0 6)
	((sn 5) 0 9)
	((sn 5) 0 17)
	((sn 5) 0 2)
	((sn 5) 0 11)
	((sn 5) 0 12)
	((sn 5) 0 14)
	((sn 5) 0 7)
	((sn 5) 0 10)
	((br 5) 0 12)
	((br 5) 0 16)
	((br 5) 0 11)
	((br 5) 0 14)
	((br 5) 0 17)
	((br 5) 0 4)
	((br 5) 0 1)
	((br 5) 0 7)
	((br 5) 0 9)
	((br 5) 0 10)
	((br 5) 0 13)
	((br 5) 0 5)
	((br 5) 0 2)
	((br 5) 0 3)
	((br 5) 0 15)
	((br 5) 0 8)
	((br 5) 0 6)
	((ct 5) 0 9)
	((ct 5) 0 8)
	((ct 5) 0 17)
	((ct 5) 0 14)
	((ct 5) 0 12)
	((ct 5) 0 5)
	((ct 5) 0 3)
	((ct 5) 0 4)
	((ct 5) 0 10)
	((ct 5) 0 13)
	((ct 5) 0 1)
	((ct 5) 0 2)
	((ct 5) 0 6)
	((ct 5) 0 16)
	((ct 5) 0 11)
	((ct 5) 0 7)
	((ct 5) 0 15)
	((sn 6) 0 4)
	((sn 6) 0 1)
	((sn 6) 0 5)
	((sn 6) 0 15)
	((sn 6) 0 16)
	((sn 6) 0 3)
	((sn 6) 0 13)
	((sn 6) 0 8)
	((sn 6) 0 6)
	((sn 6) 0 9)
	((sn 6) 0 17)
	((sn 6) 0 2)
	((sn 6) 0 11)
	((sn 6) 0 12)
	((sn 6) 0 14)
	((sn 6) 0 7)
	((sn 6) 0 10)
	((br 6) 0 12)
	((br 6) 0 16)
	((br 6) 0 11)
	((br 6) 0 14)
	((br 6) 0 17)
	((br 6) 0 4)
	((br 6) 0 1)
	((br 6) 0 7)
	((br 6) 0 9)
	((br 6) 0 10)
	((br 6) 0 13)
	((br 6) 0 5)
	((br 6) 0 2)
	((br 6) 0 3)
	((br 6) 0 15)
	((br 6) 0 8)
	((br 6) 0 6)
	((ct 6) 0 9)
	((ct 6) 0 8)
	((ct 6) 0 17)
	((ct 6) 0 14)
	((ct 6) 0 12)
	((ct 6) 0 5)
	((ct 6) 0 3)
	((ct 6) 0 4)
	((ct 6) 0 10)
	((ct 6) 0 13)
	((ct 6) 0 1)
	((ct 6) 0 2)
	((ct 6) 0 6)
	((ct 6) 0 16)
	((ct 6) 0 11)
	((ct 6) 0 7)
	((ct 6) 0 15)
	((sn 17) 0 4)
	((sn 17) 0 1)
	((sn 17) 0 5)
	((sn 17) 0 15)
	((sn 17) 0 16)
	((sn 17) 0 3)
	((sn 17) 0 13)
	((sn 17) 0 8)
	((sn 17) 0 6)
	((sn 17) 0 9)
	((sn 17) 0 17)
	((sn 17) 0 2)
	((sn 17) 0 11)
	((sn 17) 0 12)
	((sn 17) 0 14)
	((sn 17) 0 7)
	((sn 17) 0 10)
	((br 17) 0 12)
	((br 17) 0 16)
	((br 17) 0 11)
	((br 17) 0 14)
	((br 17) 0 17)
	((br 17) 0 4)
	((br 17) 0 1)
	((br 17) 0 7)
	((br 17) 0 9)
	((br 17) 0 10)
	((br 17) 0 13)
	((br 17) 0 5)
	((br 17) 0 2)
	((br 17) 0 3)
	((br 17) 0 15)
	((br 17) 0 8)
	((br 17) 0 6)
	((ct 17) 0 9)
	((ct 17) 0 8)
	((ct 17) 0 17)
	((ct 17) 0 14)
	((ct 17) 0 12)
	((ct 17) 0 5)
	((ct 17) 0 3)
	((ct 17) 0 4)
	((ct 17) 0 10)
	((ct 17) 0 13)
	((ct 17) 0 1)
	((ct 17) 0 2)
	((ct 17) 0 6)
	((ct 17) 0 16)
	((ct 17) 0 11)
	((ct 17) 0 7)
	((ct 17) 0 15)
	((sn 10) 0 4)
	((sn 10) 0 1)
	((sn 10) 0 5)
	((sn 10) 0 15)
	((sn 10) 0 16)
	((sn 10) 0 3)
	((sn 10) 0 13)
	((sn 10) 0 8)
	((sn 10) 0 6)
	((sn 10) 0 9)
	((sn 10) 0 17)
	((sn 10) 0 2)
	((sn 10) 0 11)
	((sn 10) 0 12)
	((sn 10) 0 14)
	((sn 10) 0 7)
	((sn 10) 0 10)
	((br 10) 0 12)
	((br 10) 0 16)
	((br 10) 0 11)
	((br 10) 0 14)
	((br 10) 0 17)
	((br 10) 0 4)
	((br 10) 0 1)
	((br 10) 0 7)
	((br 10) 0 9)
	((br 10) 0 10)
	((br 10) 0 13)
	((br 10) 0 5)
	((br 10) 0 2)
	((br 10) 0 3)
	((br 10) 0 15)
	((br 10) 0 8)
	((br 10) 0 6)
	((ct 10) 0 9)
	((ct 10) 0 8)
	((ct 10) 0 17)
	((ct 10) 0 14)
	((ct 10) 0 12)
	((ct 10) 0 5)
	((ct 10) 0 3)
	((ct 10) 0 4)
	((ct 10) 0 10)
	((ct 10) 0 13)
	((ct 10) 0 1)
	((ct 10) 0 2)
	((ct 10) 0 6)
	((ct 10) 0 16)
	((ct 10) 0 11)
	((ct 10) 0 7)
	((ct 10) 0 15)
	((sn 3) 0 4)
	((sn 3) 0 1)
	((sn 3) 0 5)
	((sn 3) 0 15)
	((sn 3) 0 16)
	((sn 3) 0 3)
	((sn 3) 0 13)
	((sn 3) 0 8)
	((sn 3) 0 6)
	((sn 3) 0 9)
	((sn 3) 0 17)
	((sn 3) 0 2)
	((sn 3) 0 11)
	((sn 3) 0 12)
	((sn 3) 0 14)
	((sn 3) 0 7)
	((sn 3) 0 10)
	((br 3) 0 12)
	((br 3) 0 16)
	((br 3) 0 11)
	((br 3) 0 14)
	((br 3) 0 17)
	((br 3) 0 4)
	((br 3) 0 1)
	((br 3) 0 7)
	((br 3) 0 9)
	((br 3) 0 10)
	((br 3) 0 13)
	((br 3) 0 5)
	((br 3) 0 2)
	((br 3) 0 3)
	((br 3) 0 15)
	((br 3) 0 8)
	((br 3) 0 6)
	((ct 3) 0 9)
	((ct 3) 0 8)
	((ct 3) 0 17)
	((ct 3) 0 14)
	((ct 3) 0 12)
	((ct 3) 0 5)
	((ct 3) 0 3)
	((ct 3) 0 4)
	((ct 3) 0 10)
	((ct 3) 0 13)
	((ct 3) 0 1)
	((ct 3) 0 2)
	((ct 3) 0 6)
	((ct 3) 0 16)
	((ct 3) 0 11)
	((ct 3) 0 7)
	((ct 3) 0 15)
	((sn 11) 0 4)
	((sn 11) 0 1)
	((sn 11) 0 5)
	((sn 11) 0 15)
	((sn 11) 0 16)
	((sn 11) 0 3)
	((sn 11) 0 13)
	((sn 11) 0 8)
	((sn 11) 0 6)
	((sn 11) 0 9)
	((sn 11) 0 17)
	((sn 11) 0 2)
	((sn 11) 0 11)
	((sn 11) 0 12)
	((sn 11) 0 14)
	((sn 11) 0 7)
	((sn 11) 0 10)
	((br 11) 0 12)
	((br 11) 0 16)
	((br 11) 0 11)
	((br 11) 0 14)
	((br 11) 0 17)
	((br 11) 0 4)
	((br 11) 0 1)
	((br 11) 0 7)
	((br 11) 0 9)
	((br 11) 0 10)
	((br 11) 0 13)
	((br 11) 0 5)
	((br 11) 0 2)
	((br 11) 0 3)
	((br 11) 0 15)
	((br 11) 0 8)
	((br 11) 0 6)
	((ct 11) 0 9)
	((ct 11) 0 8)
	((ct 11) 0 17)
	((ct 11) 0 14)
	((ct 11) 0 12)
	((ct 11) 0 5)
	((ct 11) 0 3)
	((ct 11) 0 4)
	((ct 11) 0 10)
	((ct 11) 0 13)
	((ct 11) 0 1)
	((ct 11) 0 2)
	((ct 11) 0 6)
	((ct 11) 0 16)
	((ct 11) 0 11)
	((ct 11) 0 7)
	((ct 11) 0 15)
	((sn 7) 0 4)
	((sn 7) 0 1)
	((sn 7) 0 5)
	((sn 7) 0 15)
	((sn 7) 0 16)
	((sn 7) 0 3)
	((sn 7) 0 13)
	((sn 7) 0 8)
	((sn 7) 0 6)
	((sn 7) 0 9)
	((sn 7) 0 17)
	((sn 7) 0 2)
	((sn 7) 0 11)
	((sn 7) 0 12)
	((sn 7) 0 14)
	((sn 7) 0 7)
	((sn 7) 0 10)
	((br 7) 0 12)
	((br 7) 0 16)
	((br 7) 0 11)
	((br 7) 0 14)
	((br 7) 0 17)
	((br 7) 0 4)
	((br 7) 0 1)
	((br 7) 0 7)
	((br 7) 0 9)
	((br 7) 0 10)
	((br 7) 0 13)
	((br 7) 0 5)
	((br 7) 0 2)
	((br 7) 0 3)
	((br 7) 0 15)
	((br 7) 0 8)
	((br 7) 0 6)
	((ct 7) 0 9)
	((ct 7) 0 8)
	((ct 7) 0 17)
	((ct 7) 0 14)
	((ct 7) 0 12)
	((ct 7) 0 5)
	((ct 7) 0 3)
	((ct 7) 0 4)
	((ct 7) 0 10)
	((ct 7) 0 13)
	((ct 7) 0 1)
	((ct 7) 0 2)
	((ct 7) 0 6)
	((ct 7) 0 16)
	((ct 7) 0 11)
	((ct 7) 0 7)
	((ct 7) 0 15)
	((sn 15) 0 4)
	((sn 15) 0 1)
	((sn 15) 0 5)
	((sn 15) 0 15)
	((sn 15) 0 16)
	((sn 15) 0 3)
	((sn 15) 0 13)
	((sn 15) 0 8)
	((sn 15) 0 6)
	((sn 15) 0 9)
	((sn 15) 0 17)
	((sn 15) 0 2)
	((sn 15) 0 11)
	((sn 15) 0 12)
	((sn 15) 0 14)
	((sn 15) 0 7)
	((sn 15) 0 10)
	((br 15) 0 12)
	((br 15) 0 16)
	((br 15) 0 11)
	((br 15) 0 14)
	((br 15) 0 17)
	((br 15) 0 4)
	((br 15) 0 1)
	((br 15) 0 7)
	((br 15) 0 9)
	((br 15) 0 10)
	((br 15) 0 13)
	((br 15) 0 5)
	((br 15) 0 2)
	((br 15) 0 3)
	((br 15) 0 15)
	((br 15) 0 8)
	((br 15) 0 6)
	((ct 15) 0 9)
	((ct 15) 0 8)
	((ct 15) 0 17)
	((ct 15) 0 14)
	((ct 15) 0 12)
	((ct 15) 0 5)
	((ct 15) 0 3)
	((ct 15) 0 4)
	((ct 15) 0 10)
	((ct 15) 0 13)
	((ct 15) 0 1)
	((ct 15) 0 2)
	((ct 15) 0 6)
	((ct 15) 0 16)
	((ct 15) 0 11)
	((ct 15) 0 7)
	((ct 15) 0 15)
	((sn 12) 0 4)
	((sn 12) 0 1)
	((sn 12) 0 5)
	((sn 12) 0 15)
	((sn 12) 0 16)
	((sn 12) 0 3)
	((sn 12) 0 13)
	((sn 12) 0 8)
	((sn 12) 0 6)
	((sn 12) 0 9)
	((sn 12) 0 17)
	((sn 12) 0 2)
	((sn 12) 0 11)
	((sn 12) 0 12)
	((sn 12) 0 14)
	((sn 12) 0 7)
	((sn 12) 0 10)
	((br 12) 0 12)
	((br 12) 0 16)
	((br 12) 0 11)
	((br 12) 0 14)
	((br 12) 0 17)
	((br 12) 0 4)
	((br 12) 0 1)
	((br 12) 0 7)
	((br 12) 0 9)
	((br 12) 0 10)
	((br 12) 0 13)
	((br 12) 0 5)
	((br 12) 0 2)
	((br 12) 0 3)
	((br 12) 0 15)
	((br 12) 0 8)
	((br 12) 0 6)
	((ct 12) 0 9)
	((ct 12) 0 8)
	((ct 12) 0 17)
	((ct 12) 0 14)
	((ct 12) 0 12)
	((ct 12) 0 5)
	((ct 12) 0 3)
	((ct 12) 0 4)
	((ct 12) 0 10)
	((ct 12) 0 13)
	((ct 12) 0 1)
	((ct 12) 0 2)
	((ct 12) 0 6)
	((ct 12) 0 16)
	((ct 12) 0 11)
	((ct 12) 0 7)
	((ct 12) 0 15)
	((sn 2) 0 4)
	((sn 2) 0 1)
	((sn 2) 0 5)
	((sn 2) 0 15)
	((sn 2) 0 16)
	((sn 2) 0 3)
	((sn 2) 0 13)
	((sn 2) 0 8)
	((sn 2) 0 6)
	((sn 2) 0 9)
	((sn 2) 0 17)
	((sn 2) 0 2)
	((sn 2) 0 11)
	((sn 2) 0 12)
	((sn 2) 0 14)
	((sn 2) 0 7)
	((sn 2) 0 10)
	((br 2) 0 12)
	((br 2) 0 16)
	((br 2) 0 11)
	((br 2) 0 14)
	((br 2) 0 17)
	((br 2) 0 4)
	((br 2) 0 1)
	((br 2) 0 7)
	((br 2) 0 9)
	((br 2) 0 10)
	((br 2) 0 13)
	((br 2) 0 5)
	((br 2) 0 2)
	((br 2) 0 3)
	((br 2) 0 15)
	((br 2) 0 8)
	((br 2) 0 6)
	((ct 2) 0 9)
	((ct 2) 0 8)
	((ct 2) 0 17)
	((ct 2) 0 14)
	((ct 2) 0 12)
	((ct 2) 0 5)
	((ct 2) 0 3)
	((ct 2) 0 4)
	((ct 2) 0 10)
	((ct 2) 0 13)
	((ct 2) 0 1)
	((ct 2) 0 2)
	((ct 2) 0 6)
	((ct 2) 0 16)
	((ct 2) 0 11)
	((ct 2) 0 7)
	((ct 2) 0 15)
	((sn 9) 0 4)
	((sn 9) 0 1)
	((sn 9) 0 5)
	((sn 9) 0 15)
	((sn 9) 0 16)
	((sn 9) 0 3)
	((sn 9) 0 13)
	((sn 9) 0 8)
	((sn 9) 0 6)
	((sn 9) 0 9)
	((sn 9) 0 17)
	((sn 9) 0 2)
	((sn 9) 0 11)
	((sn 9) 0 12)
	((sn 9) 0 14)
	((sn 9) 0 7)
	((sn 9) 0 10)
	((br 9) 0 12)
	((br 9) 0 16)
	((br 9) 0 11)
	((br 9) 0 14)
	((br 9) 0 17)
	((br 9) 0 4)
	((br 9) 0 1)
	((br 9) 0 7)
	((br 9) 0 9)
	((br 9) 0 10)
	((br 9) 0 13)
	((br 9) 0 5)
	((br 9) 0 2)
	((br 9) 0 3)
	((br 9) 0 15)
	((br 9) 0 8)
	((br 9) 0 6)
	((ct 9) 0 9)
	((ct 9) 0 8)
	((ct 9) 0 17)
	((ct 9) 0 14)
	((ct 9) 0 12)
	((ct 9) 0 5)
	((ct 9) 0 3)
	((ct 9) 0 4)
	((ct 9) 0 10)
	((ct 9) 0 13)
	((ct 9) 0 1)
	((ct 9) 0 2)
	((ct 9) 0 6)
	((ct 9) 0 16)
	((ct 9) 0 11)
	((ct 9) 0 7)
	((ct 9) 0 15)
	((sn 13) 0 4)
	((sn 13) 0 1)
	((sn 13) 0 5)
	((sn 13) 0 15)
	((sn 13) 0 16)
	((sn 13) 0 3)
	((sn 13) 0 13)
	((sn 13) 0 8)
	((sn 13) 0 6)
	((sn 13) 0 9)
	((sn 13) 0 17)
	((sn 13) 0 2)
	((sn 13) 0 11)
	((sn 13) 0 12)
	((sn 13) 0 14)
	((sn 13) 0 7)
	((sn 13) 0 10)
	((br 13) 0 12)
	((br 13) 0 16)
	((br 13) 0 11)
	((br 13) 0 14)
	((br 13) 0 17)
	((br 13) 0 4)
	((br 13) 0 1)
	((br 13) 0 7)
	((br 13) 0 9)
	((br 13) 0 10)
	((br 13) 0 13)
	((br 13) 0 5)
	((br 13) 0 2)
	((br 13) 0 3)
	((br 13) 0 15)
	((br 13) 0 8)
	((br 13) 0 6)
	((ct 13) 0 9)
	((ct 13) 0 8)
	((ct 13) 0 17)
	((ct 13) 0 14)
	((ct 13) 0 12)
	((ct 13) 0 5)
	((ct 13) 0 3)
	((ct 13) 0 4)
	((ct 13) 0 10)
	((ct 13) 0 13)
	((ct 13) 0 1)
	((ct 13) 0 2)
	((ct 13) 0 6)
	((ct 13) 0 16)
	((ct 13) 0 11)
	((ct 13) 0 7)
	((ct 13) 0 15)
	((sn 4) 0 4)
	((sn 4) 0 1)
	((sn 4) 0 5)
	((sn 4) 0 15)
	((sn 4) 0 16)
	((sn 4) 0 3)
	((sn 4) 0 13)
	((sn 4) 0 8)
	((sn 4) 0 6)
	((sn 4) 0 9)
	((sn 4) 0 17)
	((sn 4) 0 2)
	((sn 4) 0 11)
	((sn 4) 0 12)
	((sn 4) 0 14)
	((sn 4) 0 7)
	((sn 4) 0 10)
	((br 4) 0 12)
	((br 4) 0 16)
	((br 4) 0 11)
	((br 4) 0 14)
	((br 4) 0 17)
	((br 4) 0 4)
	((br 4) 0 1)
	((br 4) 0 7)
	((br 4) 0 9)
	((br 4) 0 10)
	((br 4) 0 13)
	((br 4) 0 5)
	((br 4) 0 2)
	((br 4) 0 3)
	((br 4) 0 15)
	((br 4) 0 8)
	((br 4) 0 6)
	((ct 4) 0 9)
	((ct 4) 0 8)
	((ct 4) 0 17)
	((ct 4) 0 14)
	((ct 4) 0 12)
	((ct 4) 0 5)
	((ct 4) 0 3)
	((ct 4) 0 4)
	((ct 4) 0 10)
	((ct 4) 0 13)
	((ct 4) 0 1)
	((ct 4) 0 2)
	((ct 4) 0 6)
	((ct 4) 0 16)
	((ct 4) 0 11)
	((ct 4) 0 7)
	((ct 4) 0 15))

  
)
