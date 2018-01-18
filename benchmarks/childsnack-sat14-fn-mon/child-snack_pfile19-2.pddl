;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/childsnack-sat14-strips/child-snack_pfile19-2.pddl
;; 

(define (problem child-snack_pfile19-2)
  (:domain childsnack-sat14-fn-mon)
  (:objects
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 bread15 bread16 bread17 bread18 bread19 bread20 bread21 bread22 bread23 bread24 - bread
	content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 content15 content16 content17 content18 content19 content20 content21 content22 content23 content24 - content
	sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 sandw20 sandw21 sandw22 sandw23 sandw24 sandw25 sandw26 sandw27 sandw28 sandw29 sandw30 sandw31 sandw32 - sandwich
	child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 child15 child16 child17 child18 child19 child20 child21 child22 child23 child24 - child
	table1 table2 table3 - place
	tray1 tray2 tray3 tray4 - tray
  )

  (:init
    (= (childloc child1) table1)
	(= (childloc child10) table2)
	(= (childloc child11) table2)
	(= (childloc child12) table3)
	(= (childloc child13) table1)
	(= (childloc child14) table3)
	(= (childloc child15) table2)
	(= (childloc child16) table3)
	(= (childloc child17) table1)
	(= (childloc child18) table2)
	(= (childloc child19) table3)
	(= (childloc child2) table2)
	(= (childloc child20) table2)
	(= (childloc child21) table1)
	(= (childloc child22) table2)
	(= (childloc child23) table2)
	(= (childloc child24) table2)
	(= (childloc child3) table3)
	(= (childloc child4) table1)
	(= (childloc child5) table2)
	(= (childloc child6) table2)
	(= (childloc child7) table3)
	(= (childloc child8) table3)
	(= (childloc child9) table1)
	(= (foodloc bread1) kitchen)
	(= (foodloc bread10) kitchen)
	(= (foodloc bread11) kitchen)
	(= (foodloc bread12) kitchen)
	(= (foodloc bread13) kitchen)
	(= (foodloc bread14) kitchen)
	(= (foodloc bread15) kitchen)
	(= (foodloc bread16) kitchen)
	(= (foodloc bread17) kitchen)
	(= (foodloc bread18) kitchen)
	(= (foodloc bread19) kitchen)
	(= (foodloc bread2) kitchen)
	(= (foodloc bread20) kitchen)
	(= (foodloc bread21) kitchen)
	(= (foodloc bread22) kitchen)
	(= (foodloc bread23) kitchen)
	(= (foodloc bread24) kitchen)
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
	(= (foodloc content15) kitchen)
	(= (foodloc content16) kitchen)
	(= (foodloc content17) kitchen)
	(= (foodloc content18) kitchen)
	(= (foodloc content19) kitchen)
	(= (foodloc content2) kitchen)
	(= (foodloc content20) kitchen)
	(= (foodloc content21) kitchen)
	(= (foodloc content22) kitchen)
	(= (foodloc content23) kitchen)
	(= (foodloc content24) kitchen)
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
	(= (foodloc sandw20) nowhere)
	(= (foodloc sandw21) nowhere)
	(= (foodloc sandw22) nowhere)
	(= (foodloc sandw23) nowhere)
	(= (foodloc sandw24) nowhere)
	(= (foodloc sandw25) nowhere)
	(= (foodloc sandw26) nowhere)
	(= (foodloc sandw27) nowhere)
	(= (foodloc sandw28) nowhere)
	(= (foodloc sandw29) nowhere)
	(= (foodloc sandw3) nowhere)
	(= (foodloc sandw30) nowhere)
	(= (foodloc sandw31) nowhere)
	(= (foodloc sandw32) nowhere)
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
	(= (served child15) no_sandwich)
	(= (served child16) no_sandwich)
	(= (served child17) no_sandwich)
	(= (served child18) no_sandwich)
	(= (served child19) no_sandwich)
	(= (served child2) no_sandwich)
	(= (served child20) no_sandwich)
	(= (served child21) no_sandwich)
	(= (served child22) no_sandwich)
	(= (served child23) no_sandwich)
	(= (served child24) no_sandwich)
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
	(= (trayloc tray4) kitchen)
	(= (type bread1 gluten_yes))
	(= (type bread10 gluten_yes))
	(= (type bread11 gluten_no))
	(= (type bread12 gluten_yes))
	(= (type bread13 gluten_yes))
	(= (type bread14 gluten_yes))
	(= (type bread15 gluten_yes))
	(= (type bread16 gluten_no))
	(= (type bread17 gluten_yes))
	(= (type bread18 gluten_yes))
	(= (type bread19 gluten_no))
	(= (type bread2 gluten_yes))
	(= (type bread20 gluten_no))
	(= (type bread21 gluten_yes))
	(= (type bread22 gluten_no))
	(= (type bread23 gluten_no))
	(= (type bread24 gluten_yes))
	(= (type bread3 gluten_no))
	(= (type bread4 gluten_yes))
	(= (type bread5 gluten_no))
	(= (type bread6 gluten_yes))
	(= (type bread7 gluten_yes))
	(= (type bread8 gluten_yes))
	(= (type bread9 gluten_no))
	(= (type child1 gluten_no))
	(= (type child10 gluten_yes))
	(= (type child11 gluten_yes))
	(= (type child12 gluten_yes))
	(= (type child13 gluten_yes))
	(= (type child14 gluten_no))
	(= (type child15 gluten_no))
	(= (type child16 gluten_yes))
	(= (type child17 gluten_no))
	(= (type child18 gluten_yes))
	(= (type child19 gluten_yes))
	(= (type child2 gluten_no))
	(= (type child20 gluten_yes))
	(= (type child21 gluten_yes))
	(= (type child22 gluten_no))
	(= (type child23 gluten_yes))
	(= (type child24 gluten_no))
	(= (type child3 gluten_yes))
	(= (type child4 gluten_no))
	(= (type child5 gluten_yes))
	(= (type child6 gluten_no))
	(= (type child7 gluten_yes))
	(= (type child8 gluten_yes))
	(= (type child9 gluten_yes))
	(= (type content1 gluten_no))
	(= (type content10 gluten_no))
	(= (type content11 gluten_yes))
	(= (type content12 gluten_yes))
	(= (type content13 gluten_no))
	(= (type content14 gluten_no))
	(= (type content15 gluten_yes))
	(= (type content16 gluten_yes))
	(= (type content17 gluten_no))
	(= (type content18 gluten_yes))
	(= (type content19 gluten_yes))
	(= (type content2 gluten_no))
	(= (type content20 gluten_yes))
	(= (type content21 gluten_yes))
	(= (type content22 gluten_no))
	(= (type content23 gluten_yes))
	(= (type content24 gluten_no))
	(= (type content3 gluten_yes))
	(= (type content4 gluten_yes))
	(= (type content5 gluten_yes))
	(= (type content6 gluten_yes))
	(= (type content7 gluten_no))
	(= (type content8 gluten_yes))
	(= (type content9 gluten_yes))
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
	(= (type sandw20) unprepared)
	(= (type sandw21) unprepared)
	(= (type sandw22) unprepared)
	(= (type sandw23) unprepared)
	(= (type sandw24) unprepared)
	(= (type sandw25) unprepared)
	(= (type sandw26) unprepared)
	(= (type sandw27) unprepared)
	(= (type sandw28) unprepared)
	(= (type sandw29) unprepared)
	(= (type sandw3) unprepared)
	(= (type sandw30) unprepared)
	(= (type sandw31) unprepared)
	(= (type sandw32) unprepared)
	(= (type sandw4) unprepared)
	(= (type sandw5) unprepared)
	(= (type sandw6) unprepared)
	(= (type sandw7) unprepared)
	(= (type sandw8) unprepared)
	(= (type sandw9) unprepared)
  )

  (:goal
    (and 
	(not (= (served child12) no_sandwich))
	(not (= (served child20) no_sandwich))
	(not (= (served child21) no_sandwich))
	(not (= (served child24) no_sandwich))
	(not (= (served child19) no_sandwich))
	(not (= (served child22) no_sandwich))
	(not (= (served child3) no_sandwich))
	(not (= (served child5) no_sandwich))
	(not (= (served child7) no_sandwich))
	(not (= (served child10) no_sandwich))
	(not (= (served child16) no_sandwich))
	(not (= (served child4) no_sandwich))
	(not (= (served child14) no_sandwich))
	(not (= (served child23) no_sandwich))
	(not (= (served child15) no_sandwich))
	(not (= (served child8) no_sandwich))
	(not (= (served child18) no_sandwich))
	(not (= (served child17) no_sandwich))
	(not (= (served child6) no_sandwich))
	(not (= (served child1) no_sandwich))
	(not (= (served child9) no_sandwich))
	(not (= (served child2) no_sandwich))
	(not (= (served child11) no_sandwich))
	(not (= (served child13) no_sandwich))
	(= (type (served child6)) gluten_no)
	(= (type (served child4)) gluten_no)
	(= (type (served child14)) gluten_no)
	(= (type (served child15)) gluten_no)
	(= (type (served child1)) gluten_no)
	(= (type (served child24)) gluten_no)
	(= (type (served child2)) gluten_no)
	(= (type (served child22)) gluten_no)
	(= (type (served child17)) gluten_no)
	)
  )

  

  

  (:transitions
	((type sandw18) unprepared gluten_yes)
	((type sandw18) unprepared gluten_no)
	((type sandw26) unprepared gluten_yes)
	((type sandw26) unprepared gluten_no)
	((type sandw17) unprepared gluten_yes)
	((type sandw17) unprepared gluten_no)
	((type sandw14) unprepared gluten_yes)
	((type sandw14) unprepared gluten_no)
	((type sandw31) unprepared gluten_yes)
	((type sandw31) unprepared gluten_no)
	((type sandw10) unprepared gluten_yes)
	((type sandw10) unprepared gluten_no)
	((type sandw9) unprepared gluten_yes)
	((type sandw9) unprepared gluten_no)
	((type sandw24) unprepared gluten_yes)
	((type sandw24) unprepared gluten_no)
	((type sandw12) unprepared gluten_yes)
	((type sandw12) unprepared gluten_no)
	((type sandw4) unprepared gluten_yes)
	((type sandw4) unprepared gluten_no)
	((type sandw11) unprepared gluten_yes)
	((type sandw11) unprepared gluten_no)
	((type sandw27) unprepared gluten_yes)
	((type sandw27) unprepared gluten_no)
	((type sandw28) unprepared gluten_yes)
	((type sandw28) unprepared gluten_no)
	((type sandw3) unprepared gluten_yes)
	((type sandw3) unprepared gluten_no)
	((type sandw23) unprepared gluten_yes)
	((type sandw23) unprepared gluten_no)
	((type sandw25) unprepared gluten_yes)
	((type sandw25) unprepared gluten_no)
	((type sandw20) unprepared gluten_yes)
	((type sandw20) unprepared gluten_no)
	((type sandw7) unprepared gluten_yes)
	((type sandw7) unprepared gluten_no)
	((type sandw29) unprepared gluten_yes)
	((type sandw29) unprepared gluten_no)
	((type sandw2) unprepared gluten_yes)
	((type sandw2) unprepared gluten_no)
	((type sandw21) unprepared gluten_yes)
	((type sandw21) unprepared gluten_no)
	((type sandw8) unprepared gluten_yes)
	((type sandw8) unprepared gluten_no)
	((type sandw1) unprepared gluten_yes)
	((type sandw1) unprepared gluten_no)
	((type sandw19) unprepared gluten_yes)
	((type sandw19) unprepared gluten_no)
	((type sandw13) unprepared gluten_yes)
	((type sandw13) unprepared gluten_no)
	((type sandw15) unprepared gluten_yes)
	((type sandw15) unprepared gluten_no)
	((type sandw5) unprepared gluten_yes)
	((type sandw5) unprepared gluten_no)
	((type sandw32) unprepared gluten_yes)
	((type sandw32) unprepared gluten_no)
	((type sandw16) unprepared gluten_yes)
	((type sandw16) unprepared gluten_no)
	((type sandw6) unprepared gluten_yes)
	((type sandw6) unprepared gluten_no)
	((type sandw22) unprepared gluten_yes)
	((type sandw22) unprepared gluten_no)
	((type sandw30) unprepared gluten_yes)
	((type sandw30) unprepared gluten_no))

  
)
