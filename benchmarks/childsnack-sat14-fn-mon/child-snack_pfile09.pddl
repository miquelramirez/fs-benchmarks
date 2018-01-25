;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/childsnack-sat14-strips/child-snack_pfile09.pddl
;; 

(define (problem child-snack_pfile09)
  (:domain childsnack-sat14-fn-mon)
  (:objects
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 - bread
	content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 - content
	table1 table2 table3 - place
	tray1 tray2 tray3 - tray
	sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 - sandwich
	child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 - child
  )

  (:init
    (= (childloc child1) table3)
	(= (childloc child10) table1)
	(= (childloc child11) table3)
	(= (childloc child12) table3)
	(= (childloc child13) table2)
	(= (childloc child14) table3)
	(= (childloc child2) table2)
	(= (childloc child3) table2)
	(= (childloc child4) table1)
	(= (childloc child5) table2)
	(= (childloc child6) table2)
	(= (childloc child7) table1)
	(= (childloc child8) table2)
	(= (childloc child9) table1)
	(= (foodloc bread1) kitchen)
	(= (foodloc bread10) kitchen)
	(= (foodloc bread11) kitchen)
	(= (foodloc bread12) kitchen)
	(= (foodloc bread13) kitchen)
	(= (foodloc bread14) kitchen)
	(= (foodloc bread2) kitchen)
	(= (foodloc bread3) kitchen)
	(= (foodloc bread4) kitchen)
	(= (foodloc bread5) kitchen)
	(= (foodloc bread6) kitchen)
	(= (foodloc bread7) kitchen)
	(= (foodloc bread8) kitchen)
	(= (foodloc bread9) kitchen)
	(= (foodloc content1) kitchen)
	(= (foodloc content10) kitchen)
	(= (foodloc content11) kitchen)
	(= (foodloc content12) kitchen)
	(= (foodloc content13) kitchen)
	(= (foodloc content14) kitchen)
	(= (foodloc content2) kitchen)
	(= (foodloc content3) kitchen)
	(= (foodloc content4) kitchen)
	(= (foodloc content5) kitchen)
	(= (foodloc content6) kitchen)
	(= (foodloc content7) kitchen)
	(= (foodloc content8) kitchen)
	(= (foodloc content9) kitchen)
	(= (foodloc no_sandwich) nowhere)
	(= (foodloc sandw1) nowhere)
	(= (foodloc sandw10) nowhere)
	(= (foodloc sandw11) nowhere)
	(= (foodloc sandw12) nowhere)
	(= (foodloc sandw13) nowhere)
	(= (foodloc sandw14) nowhere)
	(= (foodloc sandw15) nowhere)
	(= (foodloc sandw16) nowhere)
	(= (foodloc sandw17) nowhere)
	(= (foodloc sandw18) nowhere)
	(= (foodloc sandw19) nowhere)
	(= (foodloc sandw2) nowhere)
	(= (foodloc sandw3) nowhere)
	(= (foodloc sandw4) nowhere)
	(= (foodloc sandw5) nowhere)
	(= (foodloc sandw6) nowhere)
	(= (foodloc sandw7) nowhere)
	(= (foodloc sandw8) nowhere)
	(= (foodloc sandw9) nowhere)
	(= (served child1) no_sandwich)
	(= (served child10) no_sandwich)
	(= (served child11) no_sandwich)
	(= (served child12) no_sandwich)
	(= (served child13) no_sandwich)
	(= (served child14) no_sandwich)
	(= (served child2) no_sandwich)
	(= (served child3) no_sandwich)
	(= (served child4) no_sandwich)
	(= (served child5) no_sandwich)
	(= (served child6) no_sandwich)
	(= (served child7) no_sandwich)
	(= (served child8) no_sandwich)
	(= (served child9) no_sandwich)
	(= (trayloc tray1) kitchen)
	(= (trayloc tray2) kitchen)
	(= (trayloc tray3) kitchen)
	(= (type bread1) gluten_yes)
	(= (type bread10) gluten_yes)
	(= (type bread11) gluten_no)
	(= (type bread12) gluten_no)
	(= (type bread13) gluten_yes)
	(= (type bread14) gluten_yes)
	(= (type bread2) gluten_yes)
	(= (type bread3) gluten_no)
	(= (type bread4) gluten_yes)
	(= (type bread5) gluten_no)
	(= (type bread6) gluten_yes)
	(= (type bread7) gluten_yes)
	(= (type bread8) gluten_yes)
	(= (type bread9) gluten_no)
	(= (type child1) gluten_no)
	(= (type child10) gluten_yes)
	(= (type child11) gluten_yes)
	(= (type child12) gluten_no)
	(= (type child13) gluten_no)
	(= (type child14) gluten_no)
	(= (type child2) gluten_yes)
	(= (type child3) gluten_no)
	(= (type child4) gluten_yes)
	(= (type child5) gluten_yes)
	(= (type child6) gluten_yes)
	(= (type child7) gluten_yes)
	(= (type child8) gluten_yes)
	(= (type child9) gluten_yes)
	(= (type content1) gluten_yes)
	(= (type content10) gluten_no)
	(= (type content11) gluten_yes)
	(= (type content12) gluten_yes)
	(= (type content13) gluten_no)
	(= (type content14) gluten_yes)
	(= (type content2) gluten_yes)
	(= (type content3) gluten_no)
	(= (type content4) gluten_no)
	(= (type content5) gluten_yes)
	(= (type content6) gluten_yes)
	(= (type content7) gluten_no)
	(= (type content8) gluten_yes)
	(= (type content9) gluten_yes)
	(= (type no_sandwich) unprepared)
	(= (type sandw1) unprepared)
	(= (type sandw10) unprepared)
	(= (type sandw11) unprepared)
	(= (type sandw12) unprepared)
	(= (type sandw13) unprepared)
	(= (type sandw14) unprepared)
	(= (type sandw15) unprepared)
	(= (type sandw16) unprepared)
	(= (type sandw17) unprepared)
	(= (type sandw18) unprepared)
	(= (type sandw19) unprepared)
	(= (type sandw2) unprepared)
	(= (type sandw3) unprepared)
	(= (type sandw4) unprepared)
	(= (type sandw5) unprepared)
	(= (type sandw6) unprepared)
	(= (type sandw7) unprepared)
	(= (type sandw8) unprepared)
	(= (type sandw9) unprepared)
  )

  (:goal
    (and 
	(not (= (served child2) no_sandwich))
	(not (= (served child13) no_sandwich))
	(not (= (served child10) no_sandwich))
	(not (= (served child14) no_sandwich))
	(not (= (served child1) no_sandwich))
	(not (= (served child7) no_sandwich))
	(not (= (served child11) no_sandwich))
	(not (= (served child8) no_sandwich))
	(not (= (served child6) no_sandwich))
	(not (= (served child5) no_sandwich))
	(not (= (served child3) no_sandwich))
	(not (= (served child12) no_sandwich))
	(not (= (served child4) no_sandwich))
	(not (= (served child9) no_sandwich))
	(= (type (served child14)) gluten_no)
	(= (type (served child12)) gluten_no)
	(= (type (served child1)) gluten_no)
	(= (type (served child3)) gluten_no)
	(= (type (served child13)) gluten_no)
	)
  )

  

  

  (:transitions
	((type sandw12) unprepared gluten_yes)
	((type sandw12) unprepared gluten_no)
	((type sandw4) unprepared gluten_yes)
	((type sandw4) unprepared gluten_no)
	((type sandw8) unprepared gluten_yes)
	((type sandw8) unprepared gluten_no)
	((type sandw9) unprepared gluten_yes)
	((type sandw9) unprepared gluten_no)
	((type sandw11) unprepared gluten_yes)
	((type sandw11) unprepared gluten_no)
	((type sandw10) unprepared gluten_yes)
	((type sandw10) unprepared gluten_no)
	((type sandw6) unprepared gluten_yes)
	((type sandw6) unprepared gluten_no)
	((type sandw14) unprepared gluten_yes)
	((type sandw14) unprepared gluten_no)
	((type sandw1) unprepared gluten_yes)
	((type sandw1) unprepared gluten_no)
	((type sandw18) unprepared gluten_yes)
	((type sandw18) unprepared gluten_no)
	((type sandw13) unprepared gluten_yes)
	((type sandw13) unprepared gluten_no)
	((type sandw15) unprepared gluten_yes)
	((type sandw15) unprepared gluten_no)
	((type sandw16) unprepared gluten_yes)
	((type sandw16) unprepared gluten_no)
	((type sandw7) unprepared gluten_yes)
	((type sandw7) unprepared gluten_no)
	((type sandw5) unprepared gluten_yes)
	((type sandw5) unprepared gluten_no)
	((type sandw17) unprepared gluten_yes)
	((type sandw17) unprepared gluten_no)
	((type sandw19) unprepared gluten_yes)
	((type sandw19) unprepared gluten_no)
	((type sandw2) unprepared gluten_yes)
	((type sandw2) unprepared gluten_no)
	((type sandw3) unprepared gluten_yes)
	((type sandw3) unprepared gluten_no)
	((served child2) no_sandwich sandw12)
	((served child2) no_sandwich sandw4)
	((served child2) no_sandwich sandw8)
	((served child2) no_sandwich sandw9)
	((served child2) no_sandwich sandw11)
	((served child2) no_sandwich sandw10)
	((served child2) no_sandwich sandw6)
	((served child2) no_sandwich sandw14)
	((served child2) no_sandwich sandw1)
	((served child2) no_sandwich sandw18)
	((served child2) no_sandwich sandw13)
	((served child2) no_sandwich sandw15)
	((served child2) no_sandwich sandw16)
	((served child2) no_sandwich sandw7)
	((served child2) no_sandwich sandw5)
	((served child2) no_sandwich sandw17)
	((served child2) no_sandwich sandw19)
	((served child2) no_sandwich sandw2)
	((served child2) no_sandwich sandw3)
	((served child13) no_sandwich sandw12)
	((served child13) no_sandwich sandw4)
	((served child13) no_sandwich sandw8)
	((served child13) no_sandwich sandw9)
	((served child13) no_sandwich sandw11)
	((served child13) no_sandwich sandw10)
	((served child13) no_sandwich sandw6)
	((served child13) no_sandwich sandw14)
	((served child13) no_sandwich sandw1)
	((served child13) no_sandwich sandw18)
	((served child13) no_sandwich sandw13)
	((served child13) no_sandwich sandw15)
	((served child13) no_sandwich sandw16)
	((served child13) no_sandwich sandw7)
	((served child13) no_sandwich sandw5)
	((served child13) no_sandwich sandw17)
	((served child13) no_sandwich sandw19)
	((served child13) no_sandwich sandw2)
	((served child13) no_sandwich sandw3)
	((served child10) no_sandwich sandw12)
	((served child10) no_sandwich sandw4)
	((served child10) no_sandwich sandw8)
	((served child10) no_sandwich sandw9)
	((served child10) no_sandwich sandw11)
	((served child10) no_sandwich sandw10)
	((served child10) no_sandwich sandw6)
	((served child10) no_sandwich sandw14)
	((served child10) no_sandwich sandw1)
	((served child10) no_sandwich sandw18)
	((served child10) no_sandwich sandw13)
	((served child10) no_sandwich sandw15)
	((served child10) no_sandwich sandw16)
	((served child10) no_sandwich sandw7)
	((served child10) no_sandwich sandw5)
	((served child10) no_sandwich sandw17)
	((served child10) no_sandwich sandw19)
	((served child10) no_sandwich sandw2)
	((served child10) no_sandwich sandw3)
	((served child14) no_sandwich sandw12)
	((served child14) no_sandwich sandw4)
	((served child14) no_sandwich sandw8)
	((served child14) no_sandwich sandw9)
	((served child14) no_sandwich sandw11)
	((served child14) no_sandwich sandw10)
	((served child14) no_sandwich sandw6)
	((served child14) no_sandwich sandw14)
	((served child14) no_sandwich sandw1)
	((served child14) no_sandwich sandw18)
	((served child14) no_sandwich sandw13)
	((served child14) no_sandwich sandw15)
	((served child14) no_sandwich sandw16)
	((served child14) no_sandwich sandw7)
	((served child14) no_sandwich sandw5)
	((served child14) no_sandwich sandw17)
	((served child14) no_sandwich sandw19)
	((served child14) no_sandwich sandw2)
	((served child14) no_sandwich sandw3)
	((served child1) no_sandwich sandw12)
	((served child1) no_sandwich sandw4)
	((served child1) no_sandwich sandw8)
	((served child1) no_sandwich sandw9)
	((served child1) no_sandwich sandw11)
	((served child1) no_sandwich sandw10)
	((served child1) no_sandwich sandw6)
	((served child1) no_sandwich sandw14)
	((served child1) no_sandwich sandw1)
	((served child1) no_sandwich sandw18)
	((served child1) no_sandwich sandw13)
	((served child1) no_sandwich sandw15)
	((served child1) no_sandwich sandw16)
	((served child1) no_sandwich sandw7)
	((served child1) no_sandwich sandw5)
	((served child1) no_sandwich sandw17)
	((served child1) no_sandwich sandw19)
	((served child1) no_sandwich sandw2)
	((served child1) no_sandwich sandw3)
	((served child7) no_sandwich sandw12)
	((served child7) no_sandwich sandw4)
	((served child7) no_sandwich sandw8)
	((served child7) no_sandwich sandw9)
	((served child7) no_sandwich sandw11)
	((served child7) no_sandwich sandw10)
	((served child7) no_sandwich sandw6)
	((served child7) no_sandwich sandw14)
	((served child7) no_sandwich sandw1)
	((served child7) no_sandwich sandw18)
	((served child7) no_sandwich sandw13)
	((served child7) no_sandwich sandw15)
	((served child7) no_sandwich sandw16)
	((served child7) no_sandwich sandw7)
	((served child7) no_sandwich sandw5)
	((served child7) no_sandwich sandw17)
	((served child7) no_sandwich sandw19)
	((served child7) no_sandwich sandw2)
	((served child7) no_sandwich sandw3)
	((served child11) no_sandwich sandw12)
	((served child11) no_sandwich sandw4)
	((served child11) no_sandwich sandw8)
	((served child11) no_sandwich sandw9)
	((served child11) no_sandwich sandw11)
	((served child11) no_sandwich sandw10)
	((served child11) no_sandwich sandw6)
	((served child11) no_sandwich sandw14)
	((served child11) no_sandwich sandw1)
	((served child11) no_sandwich sandw18)
	((served child11) no_sandwich sandw13)
	((served child11) no_sandwich sandw15)
	((served child11) no_sandwich sandw16)
	((served child11) no_sandwich sandw7)
	((served child11) no_sandwich sandw5)
	((served child11) no_sandwich sandw17)
	((served child11) no_sandwich sandw19)
	((served child11) no_sandwich sandw2)
	((served child11) no_sandwich sandw3)
	((served child8) no_sandwich sandw12)
	((served child8) no_sandwich sandw4)
	((served child8) no_sandwich sandw8)
	((served child8) no_sandwich sandw9)
	((served child8) no_sandwich sandw11)
	((served child8) no_sandwich sandw10)
	((served child8) no_sandwich sandw6)
	((served child8) no_sandwich sandw14)
	((served child8) no_sandwich sandw1)
	((served child8) no_sandwich sandw18)
	((served child8) no_sandwich sandw13)
	((served child8) no_sandwich sandw15)
	((served child8) no_sandwich sandw16)
	((served child8) no_sandwich sandw7)
	((served child8) no_sandwich sandw5)
	((served child8) no_sandwich sandw17)
	((served child8) no_sandwich sandw19)
	((served child8) no_sandwich sandw2)
	((served child8) no_sandwich sandw3)
	((served child6) no_sandwich sandw12)
	((served child6) no_sandwich sandw4)
	((served child6) no_sandwich sandw8)
	((served child6) no_sandwich sandw9)
	((served child6) no_sandwich sandw11)
	((served child6) no_sandwich sandw10)
	((served child6) no_sandwich sandw6)
	((served child6) no_sandwich sandw14)
	((served child6) no_sandwich sandw1)
	((served child6) no_sandwich sandw18)
	((served child6) no_sandwich sandw13)
	((served child6) no_sandwich sandw15)
	((served child6) no_sandwich sandw16)
	((served child6) no_sandwich sandw7)
	((served child6) no_sandwich sandw5)
	((served child6) no_sandwich sandw17)
	((served child6) no_sandwich sandw19)
	((served child6) no_sandwich sandw2)
	((served child6) no_sandwich sandw3)
	((served child5) no_sandwich sandw12)
	((served child5) no_sandwich sandw4)
	((served child5) no_sandwich sandw8)
	((served child5) no_sandwich sandw9)
	((served child5) no_sandwich sandw11)
	((served child5) no_sandwich sandw10)
	((served child5) no_sandwich sandw6)
	((served child5) no_sandwich sandw14)
	((served child5) no_sandwich sandw1)
	((served child5) no_sandwich sandw18)
	((served child5) no_sandwich sandw13)
	((served child5) no_sandwich sandw15)
	((served child5) no_sandwich sandw16)
	((served child5) no_sandwich sandw7)
	((served child5) no_sandwich sandw5)
	((served child5) no_sandwich sandw17)
	((served child5) no_sandwich sandw19)
	((served child5) no_sandwich sandw2)
	((served child5) no_sandwich sandw3)
	((served child3) no_sandwich sandw12)
	((served child3) no_sandwich sandw4)
	((served child3) no_sandwich sandw8)
	((served child3) no_sandwich sandw9)
	((served child3) no_sandwich sandw11)
	((served child3) no_sandwich sandw10)
	((served child3) no_sandwich sandw6)
	((served child3) no_sandwich sandw14)
	((served child3) no_sandwich sandw1)
	((served child3) no_sandwich sandw18)
	((served child3) no_sandwich sandw13)
	((served child3) no_sandwich sandw15)
	((served child3) no_sandwich sandw16)
	((served child3) no_sandwich sandw7)
	((served child3) no_sandwich sandw5)
	((served child3) no_sandwich sandw17)
	((served child3) no_sandwich sandw19)
	((served child3) no_sandwich sandw2)
	((served child3) no_sandwich sandw3)
	((served child12) no_sandwich sandw12)
	((served child12) no_sandwich sandw4)
	((served child12) no_sandwich sandw8)
	((served child12) no_sandwich sandw9)
	((served child12) no_sandwich sandw11)
	((served child12) no_sandwich sandw10)
	((served child12) no_sandwich sandw6)
	((served child12) no_sandwich sandw14)
	((served child12) no_sandwich sandw1)
	((served child12) no_sandwich sandw18)
	((served child12) no_sandwich sandw13)
	((served child12) no_sandwich sandw15)
	((served child12) no_sandwich sandw16)
	((served child12) no_sandwich sandw7)
	((served child12) no_sandwich sandw5)
	((served child12) no_sandwich sandw17)
	((served child12) no_sandwich sandw19)
	((served child12) no_sandwich sandw2)
	((served child12) no_sandwich sandw3)
	((served child4) no_sandwich sandw12)
	((served child4) no_sandwich sandw4)
	((served child4) no_sandwich sandw8)
	((served child4) no_sandwich sandw9)
	((served child4) no_sandwich sandw11)
	((served child4) no_sandwich sandw10)
	((served child4) no_sandwich sandw6)
	((served child4) no_sandwich sandw14)
	((served child4) no_sandwich sandw1)
	((served child4) no_sandwich sandw18)
	((served child4) no_sandwich sandw13)
	((served child4) no_sandwich sandw15)
	((served child4) no_sandwich sandw16)
	((served child4) no_sandwich sandw7)
	((served child4) no_sandwich sandw5)
	((served child4) no_sandwich sandw17)
	((served child4) no_sandwich sandw19)
	((served child4) no_sandwich sandw2)
	((served child4) no_sandwich sandw3)
	((served child9) no_sandwich sandw12)
	((served child9) no_sandwich sandw4)
	((served child9) no_sandwich sandw8)
	((served child9) no_sandwich sandw9)
	((served child9) no_sandwich sandw11)
	((served child9) no_sandwich sandw10)
	((served child9) no_sandwich sandw6)
	((served child9) no_sandwich sandw14)
	((served child9) no_sandwich sandw1)
	((served child9) no_sandwich sandw18)
	((served child9) no_sandwich sandw13)
	((served child9) no_sandwich sandw15)
	((served child9) no_sandwich sandw16)
	((served child9) no_sandwich sandw7)
	((served child9) no_sandwich sandw5)
	((served child9) no_sandwich sandw17)
	((served child9) no_sandwich sandw19)
	((served child9) no_sandwich sandw2)
	((served child9) no_sandwich sandw3))

  
)
