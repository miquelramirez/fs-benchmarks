;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/childsnack-sat14-strips/child-snack_pfile10-2.pddl
;; 

(define (problem child-snack_pfile10-2)
  (:domain childsnack-sat14-fn-mon-v2)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 child15 - child
	tray1 tray2 tray3 - tray
	bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 bread15 - bread
	table1 table2 table3 - place
	content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 content15 - content
	sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 sandw20 - sandwich
  )

  (:init
    (= (br child1) no_bread)
	(= (br child10) no_bread)
	(= (br child11) no_bread)
	(= (br child12) no_bread)
	(= (br child13) no_bread)
	(= (br child14) no_bread)
	(= (br child15) no_bread)
	(= (br child2) no_bread)
	(= (br child3) no_bread)
	(= (br child4) no_bread)
	(= (br child5) no_bread)
	(= (br child6) no_bread)
	(= (br child7) no_bread)
	(= (br child8) no_bread)
	(= (br child9) no_bread)
	(= (childloc child1) table3)
	(= (childloc child10) table1)
	(= (childloc child11) table2)
	(= (childloc child12) table3)
	(= (childloc child13) table1)
	(= (childloc child14) table2)
	(= (childloc child15) table2)
	(= (childloc child2) table2)
	(= (childloc child3) table1)
	(= (childloc child4) table3)
	(= (childloc child5) table1)
	(= (childloc child6) table1)
	(= (childloc child7) table3)
	(= (childloc child8) table1)
	(= (childloc child9) table1)
	(= (childtype child1) gluten_no)
	(= (childtype child10) gluten_no)
	(= (childtype child11) gluten_yes)
	(= (childtype child12) gluten_yes)
	(= (childtype child13) gluten_yes)
	(= (childtype child14) gluten_yes)
	(= (childtype child15) gluten_yes)
	(= (childtype child2) gluten_yes)
	(= (childtype child3) gluten_yes)
	(= (childtype child4) gluten_yes)
	(= (childtype child5) gluten_no)
	(= (childtype child6) gluten_yes)
	(= (childtype child7) gluten_no)
	(= (childtype child8) gluten_no)
	(= (childtype child9) gluten_no)
	(= (ct child1) no_content)
	(= (ct child10) no_content)
	(= (ct child11) no_content)
	(= (ct child12) no_content)
	(= (ct child13) no_content)
	(= (ct child14) no_content)
	(= (ct child15) no_content)
	(= (ct child2) no_content)
	(= (ct child3) no_content)
	(= (ct child4) no_content)
	(= (ct child5) no_content)
	(= (ct child6) no_content)
	(= (ct child7) no_content)
	(= (ct child8) no_content)
	(= (ct child9) no_content)
	(= (foodtype bread1) gluten_yes)
	(= (foodtype bread10) gluten_yes)
	(= (foodtype bread11) gluten_yes)
	(= (foodtype bread12) gluten_yes)
	(= (foodtype bread13) gluten_no)
	(= (foodtype bread14) gluten_no)
	(= (foodtype bread15) gluten_yes)
	(= (foodtype bread2) gluten_no)
	(= (foodtype bread3) gluten_no)
	(= (foodtype bread4) gluten_yes)
	(= (foodtype bread5) gluten_yes)
	(= (foodtype bread6) gluten_no)
	(= (foodtype bread7) gluten_yes)
	(= (foodtype bread8) gluten_yes)
	(= (foodtype bread9) gluten_no)
	(= (foodtype content1) gluten_no)
	(= (foodtype content10) gluten_yes)
	(= (foodtype content11) gluten_yes)
	(= (foodtype content12) gluten_yes)
	(= (foodtype content13) gluten_no)
	(= (foodtype content14) gluten_yes)
	(= (foodtype content15) gluten_yes)
	(= (foodtype content2) gluten_no)
	(= (foodtype content3) gluten_yes)
	(= (foodtype content4) gluten_no)
	(= (foodtype content5) gluten_no)
	(= (foodtype content6) gluten_yes)
	(= (foodtype content7) gluten_yes)
	(= (foodtype content8) gluten_no)
	(= (foodtype content9) gluten_yes)
	(= (foodtype no_bread) gluten_yes)
	(= (foodtype no_content) gluten_yes)
	(= (sn child1) no_sandwich)
	(= (sn child10) no_sandwich)
	(= (sn child11) no_sandwich)
	(= (sn child12) no_sandwich)
	(= (sn child13) no_sandwich)
	(= (sn child14) no_sandwich)
	(= (sn child15) no_sandwich)
	(= (sn child2) no_sandwich)
	(= (sn child3) no_sandwich)
	(= (sn child4) no_sandwich)
	(= (sn child5) no_sandwich)
	(= (sn child6) no_sandwich)
	(= (sn child7) no_sandwich)
	(= (sn child8) no_sandwich)
	(= (sn child9) no_sandwich)
	(= (sndloc no_sandwich) nowhere)
	(= (sndloc sandw1) nowhere)
	(= (sndloc sandw10) nowhere)
	(= (sndloc sandw11) nowhere)
	(= (sndloc sandw12) nowhere)
	(= (sndloc sandw13) nowhere)
	(= (sndloc sandw14) nowhere)
	(= (sndloc sandw15) nowhere)
	(= (sndloc sandw16) nowhere)
	(= (sndloc sandw17) nowhere)
	(= (sndloc sandw18) nowhere)
	(= (sndloc sandw19) nowhere)
	(= (sndloc sandw2) nowhere)
	(= (sndloc sandw20) nowhere)
	(= (sndloc sandw3) nowhere)
	(= (sndloc sandw4) nowhere)
	(= (sndloc sandw5) nowhere)
	(= (sndloc sandw6) nowhere)
	(= (sndloc sandw7) nowhere)
	(= (sndloc sandw8) nowhere)
	(= (sndloc sandw9) nowhere)
	(= (trayloc tray1) kitchen)
	(= (trayloc tray2) kitchen)
	(= (trayloc tray3) kitchen)
  )

  (:goal
    (and 
	(served child8)
	(not (= (br child8) no_bread))
	(not (= (ct child8) no_content))
	(not (= (sn child8) no_sandwich))
	(served child1)
	(not (= (br child1) no_bread))
	(not (= (ct child1) no_content))
	(not (= (sn child1) no_sandwich))
	(served child6)
	(not (= (br child6) no_bread))
	(not (= (ct child6) no_content))
	(not (= (sn child6) no_sandwich))
	(served child4)
	(not (= (br child4) no_bread))
	(not (= (ct child4) no_content))
	(not (= (sn child4) no_sandwich))
	(served child13)
	(not (= (br child13) no_bread))
	(not (= (ct child13) no_content))
	(not (= (sn child13) no_sandwich))
	(served child9)
	(not (= (br child9) no_bread))
	(not (= (ct child9) no_content))
	(not (= (sn child9) no_sandwich))
	(served child15)
	(not (= (br child15) no_bread))
	(not (= (ct child15) no_content))
	(not (= (sn child15) no_sandwich))
	(served child7)
	(not (= (br child7) no_bread))
	(not (= (ct child7) no_content))
	(not (= (sn child7) no_sandwich))
	(served child3)
	(not (= (br child3) no_bread))
	(not (= (ct child3) no_content))
	(not (= (sn child3) no_sandwich))
	(served child14)
	(not (= (br child14) no_bread))
	(not (= (ct child14) no_content))
	(not (= (sn child14) no_sandwich))
	(served child10)
	(not (= (br child10) no_bread))
	(not (= (ct child10) no_content))
	(not (= (sn child10) no_sandwich))
	(served child12)
	(not (= (br child12) no_bread))
	(not (= (ct child12) no_content))
	(not (= (sn child12) no_sandwich))
	(served child11)
	(not (= (br child11) no_bread))
	(not (= (ct child11) no_content))
	(not (= (sn child11) no_sandwich))
	(served child5)
	(not (= (br child5) no_bread))
	(not (= (ct child5) no_content))
	(not (= (sn child5) no_sandwich))
	(served child2)
	(not (= (br child2) no_bread))
	(not (= (ct child2) no_content))
	(not (= (sn child2) no_sandwich))
	(= (foodtype (br child8)) gluten_no)
	(= (foodtype (ct child8)) gluten_no)
	(= (foodtype (br child1)) gluten_no)
	(= (foodtype (ct child1)) gluten_no)
	(= (foodtype (br child9)) gluten_no)
	(= (foodtype (ct child9)) gluten_no)
	(= (foodtype (br child10)) gluten_no)
	(= (foodtype (ct child10)) gluten_no)
	(= (foodtype (br child7)) gluten_no)
	(= (foodtype (ct child7)) gluten_no)
	(= (foodtype (br child5)) gluten_no)
	(= (foodtype (ct child5)) gluten_no)
	(@alldiff (br child1) (br child10) (br child11) (br child12) (br child13) (br child14) (br child15) (br child2) (br child3) (br child4) (br child5) (br child6) (br child7) (br child8) (br child9))
	(@alldiff (ct child1) (ct child10) (ct child11) (ct child12) (ct child13) (ct child14) (ct child15) (ct child2) (ct child3) (ct child4) (ct child5) (ct child6) (ct child7) (ct child8) (ct child9))
	(@alldiff (sn child1) (sn child10) (sn child11) (sn child12) (sn child13) (sn child14) (sn child15) (sn child2) (sn child3) (sn child4) (sn child5) (sn child6) (sn child7) (sn child8) (sn child9))
	)
  )

  

  

  (:transitions
	((sn child8) no_sandwich sandw8)
	((br child8) no_bread bread3)
	((br child8) no_bread bread1)
	((br child8) no_bread bread4)
	((br child8) no_bread bread7)
	((br child8) no_bread bread9)
	((br child8) no_bread bread14)
	((br child8) no_bread bread11)
	((br child8) no_bread bread15)
	((br child8) no_bread bread2)
	((br child8) no_bread bread5)
	((br child8) no_bread bread13)
	((br child8) no_bread bread6)
	((br child8) no_bread bread8)
	((br child8) no_bread bread10)
	((br child8) no_bread bread12)
	((ct child8) no_content content12)
	((ct child8) no_content content9)
	((ct child8) no_content content7)
	((ct child8) no_content content5)
	((ct child8) no_content content3)
	((ct child8) no_content content10)
	((ct child8) no_content content6)
	((ct child8) no_content content8)
	((ct child8) no_content content14)
	((ct child8) no_content content11)
	((ct child8) no_content content13)
	((ct child8) no_content content15)
	((ct child8) no_content content2)
	((ct child8) no_content content4)
	((ct child8) no_content content1)
	((sn child1) no_sandwich sandw9)
	((br child1) no_bread bread3)
	((br child1) no_bread bread1)
	((br child1) no_bread bread4)
	((br child1) no_bread bread7)
	((br child1) no_bread bread9)
	((br child1) no_bread bread14)
	((br child1) no_bread bread11)
	((br child1) no_bread bread15)
	((br child1) no_bread bread2)
	((br child1) no_bread bread5)
	((br child1) no_bread bread13)
	((br child1) no_bread bread6)
	((br child1) no_bread bread8)
	((br child1) no_bread bread10)
	((br child1) no_bread bread12)
	((ct child1) no_content content12)
	((ct child1) no_content content9)
	((ct child1) no_content content7)
	((ct child1) no_content content5)
	((ct child1) no_content content3)
	((ct child1) no_content content10)
	((ct child1) no_content content6)
	((ct child1) no_content content8)
	((ct child1) no_content content14)
	((ct child1) no_content content11)
	((ct child1) no_content content13)
	((ct child1) no_content content15)
	((ct child1) no_content content2)
	((ct child1) no_content content4)
	((ct child1) no_content content1)
	((sn child6) no_sandwich sandw12)
	((br child6) no_bread bread3)
	((br child6) no_bread bread1)
	((br child6) no_bread bread4)
	((br child6) no_bread bread7)
	((br child6) no_bread bread9)
	((br child6) no_bread bread14)
	((br child6) no_bread bread11)
	((br child6) no_bread bread15)
	((br child6) no_bread bread2)
	((br child6) no_bread bread5)
	((br child6) no_bread bread13)
	((br child6) no_bread bread6)
	((br child6) no_bread bread8)
	((br child6) no_bread bread10)
	((br child6) no_bread bread12)
	((ct child6) no_content content12)
	((ct child6) no_content content9)
	((ct child6) no_content content7)
	((ct child6) no_content content5)
	((ct child6) no_content content3)
	((ct child6) no_content content10)
	((ct child6) no_content content6)
	((ct child6) no_content content8)
	((ct child6) no_content content14)
	((ct child6) no_content content11)
	((ct child6) no_content content13)
	((ct child6) no_content content15)
	((ct child6) no_content content2)
	((ct child6) no_content content4)
	((ct child6) no_content content1)
	((sn child4) no_sandwich sandw17)
	((br child4) no_bread bread3)
	((br child4) no_bread bread1)
	((br child4) no_bread bread4)
	((br child4) no_bread bread7)
	((br child4) no_bread bread9)
	((br child4) no_bread bread14)
	((br child4) no_bread bread11)
	((br child4) no_bread bread15)
	((br child4) no_bread bread2)
	((br child4) no_bread bread5)
	((br child4) no_bread bread13)
	((br child4) no_bread bread6)
	((br child4) no_bread bread8)
	((br child4) no_bread bread10)
	((br child4) no_bread bread12)
	((ct child4) no_content content12)
	((ct child4) no_content content9)
	((ct child4) no_content content7)
	((ct child4) no_content content5)
	((ct child4) no_content content3)
	((ct child4) no_content content10)
	((ct child4) no_content content6)
	((ct child4) no_content content8)
	((ct child4) no_content content14)
	((ct child4) no_content content11)
	((ct child4) no_content content13)
	((ct child4) no_content content15)
	((ct child4) no_content content2)
	((ct child4) no_content content4)
	((ct child4) no_content content1)
	((sn child13) no_sandwich sandw20)
	((br child13) no_bread bread3)
	((br child13) no_bread bread1)
	((br child13) no_bread bread4)
	((br child13) no_bread bread7)
	((br child13) no_bread bread9)
	((br child13) no_bread bread14)
	((br child13) no_bread bread11)
	((br child13) no_bread bread15)
	((br child13) no_bread bread2)
	((br child13) no_bread bread5)
	((br child13) no_bread bread13)
	((br child13) no_bread bread6)
	((br child13) no_bread bread8)
	((br child13) no_bread bread10)
	((br child13) no_bread bread12)
	((ct child13) no_content content12)
	((ct child13) no_content content9)
	((ct child13) no_content content7)
	((ct child13) no_content content5)
	((ct child13) no_content content3)
	((ct child13) no_content content10)
	((ct child13) no_content content6)
	((ct child13) no_content content8)
	((ct child13) no_content content14)
	((ct child13) no_content content11)
	((ct child13) no_content content13)
	((ct child13) no_content content15)
	((ct child13) no_content content2)
	((ct child13) no_content content4)
	((ct child13) no_content content1)
	((sn child9) no_sandwich sandw4)
	((br child9) no_bread bread3)
	((br child9) no_bread bread1)
	((br child9) no_bread bread4)
	((br child9) no_bread bread7)
	((br child9) no_bread bread9)
	((br child9) no_bread bread14)
	((br child9) no_bread bread11)
	((br child9) no_bread bread15)
	((br child9) no_bread bread2)
	((br child9) no_bread bread5)
	((br child9) no_bread bread13)
	((br child9) no_bread bread6)
	((br child9) no_bread bread8)
	((br child9) no_bread bread10)
	((br child9) no_bread bread12)
	((ct child9) no_content content12)
	((ct child9) no_content content9)
	((ct child9) no_content content7)
	((ct child9) no_content content5)
	((ct child9) no_content content3)
	((ct child9) no_content content10)
	((ct child9) no_content content6)
	((ct child9) no_content content8)
	((ct child9) no_content content14)
	((ct child9) no_content content11)
	((ct child9) no_content content13)
	((ct child9) no_content content15)
	((ct child9) no_content content2)
	((ct child9) no_content content4)
	((ct child9) no_content content1)
	((sn child15) no_sandwich sandw1)
	((br child15) no_bread bread3)
	((br child15) no_bread bread1)
	((br child15) no_bread bread4)
	((br child15) no_bread bread7)
	((br child15) no_bread bread9)
	((br child15) no_bread bread14)
	((br child15) no_bread bread11)
	((br child15) no_bread bread15)
	((br child15) no_bread bread2)
	((br child15) no_bread bread5)
	((br child15) no_bread bread13)
	((br child15) no_bread bread6)
	((br child15) no_bread bread8)
	((br child15) no_bread bread10)
	((br child15) no_bread bread12)
	((ct child15) no_content content12)
	((ct child15) no_content content9)
	((ct child15) no_content content7)
	((ct child15) no_content content5)
	((ct child15) no_content content3)
	((ct child15) no_content content10)
	((ct child15) no_content content6)
	((ct child15) no_content content8)
	((ct child15) no_content content14)
	((ct child15) no_content content11)
	((ct child15) no_content content13)
	((ct child15) no_content content15)
	((ct child15) no_content content2)
	((ct child15) no_content content4)
	((ct child15) no_content content1)
	((sn child7) no_sandwich sandw15)
	((br child7) no_bread bread3)
	((br child7) no_bread bread1)
	((br child7) no_bread bread4)
	((br child7) no_bread bread7)
	((br child7) no_bread bread9)
	((br child7) no_bread bread14)
	((br child7) no_bread bread11)
	((br child7) no_bread bread15)
	((br child7) no_bread bread2)
	((br child7) no_bread bread5)
	((br child7) no_bread bread13)
	((br child7) no_bread bread6)
	((br child7) no_bread bread8)
	((br child7) no_bread bread10)
	((br child7) no_bread bread12)
	((ct child7) no_content content12)
	((ct child7) no_content content9)
	((ct child7) no_content content7)
	((ct child7) no_content content5)
	((ct child7) no_content content3)
	((ct child7) no_content content10)
	((ct child7) no_content content6)
	((ct child7) no_content content8)
	((ct child7) no_content content14)
	((ct child7) no_content content11)
	((ct child7) no_content content13)
	((ct child7) no_content content15)
	((ct child7) no_content content2)
	((ct child7) no_content content4)
	((ct child7) no_content content1)
	((sn child3) no_sandwich sandw19)
	((br child3) no_bread bread3)
	((br child3) no_bread bread1)
	((br child3) no_bread bread4)
	((br child3) no_bread bread7)
	((br child3) no_bread bread9)
	((br child3) no_bread bread14)
	((br child3) no_bread bread11)
	((br child3) no_bread bread15)
	((br child3) no_bread bread2)
	((br child3) no_bread bread5)
	((br child3) no_bread bread13)
	((br child3) no_bread bread6)
	((br child3) no_bread bread8)
	((br child3) no_bread bread10)
	((br child3) no_bread bread12)
	((ct child3) no_content content12)
	((ct child3) no_content content9)
	((ct child3) no_content content7)
	((ct child3) no_content content5)
	((ct child3) no_content content3)
	((ct child3) no_content content10)
	((ct child3) no_content content6)
	((ct child3) no_content content8)
	((ct child3) no_content content14)
	((ct child3) no_content content11)
	((ct child3) no_content content13)
	((ct child3) no_content content15)
	((ct child3) no_content content2)
	((ct child3) no_content content4)
	((ct child3) no_content content1)
	((sn child14) no_sandwich sandw11)
	((br child14) no_bread bread3)
	((br child14) no_bread bread1)
	((br child14) no_bread bread4)
	((br child14) no_bread bread7)
	((br child14) no_bread bread9)
	((br child14) no_bread bread14)
	((br child14) no_bread bread11)
	((br child14) no_bread bread15)
	((br child14) no_bread bread2)
	((br child14) no_bread bread5)
	((br child14) no_bread bread13)
	((br child14) no_bread bread6)
	((br child14) no_bread bread8)
	((br child14) no_bread bread10)
	((br child14) no_bread bread12)
	((ct child14) no_content content12)
	((ct child14) no_content content9)
	((ct child14) no_content content7)
	((ct child14) no_content content5)
	((ct child14) no_content content3)
	((ct child14) no_content content10)
	((ct child14) no_content content6)
	((ct child14) no_content content8)
	((ct child14) no_content content14)
	((ct child14) no_content content11)
	((ct child14) no_content content13)
	((ct child14) no_content content15)
	((ct child14) no_content content2)
	((ct child14) no_content content4)
	((ct child14) no_content content1)
	((sn child10) no_sandwich sandw13)
	((br child10) no_bread bread3)
	((br child10) no_bread bread1)
	((br child10) no_bread bread4)
	((br child10) no_bread bread7)
	((br child10) no_bread bread9)
	((br child10) no_bread bread14)
	((br child10) no_bread bread11)
	((br child10) no_bread bread15)
	((br child10) no_bread bread2)
	((br child10) no_bread bread5)
	((br child10) no_bread bread13)
	((br child10) no_bread bread6)
	((br child10) no_bread bread8)
	((br child10) no_bread bread10)
	((br child10) no_bread bread12)
	((ct child10) no_content content12)
	((ct child10) no_content content9)
	((ct child10) no_content content7)
	((ct child10) no_content content5)
	((ct child10) no_content content3)
	((ct child10) no_content content10)
	((ct child10) no_content content6)
	((ct child10) no_content content8)
	((ct child10) no_content content14)
	((ct child10) no_content content11)
	((ct child10) no_content content13)
	((ct child10) no_content content15)
	((ct child10) no_content content2)
	((ct child10) no_content content4)
	((ct child10) no_content content1)
	((sn child12) no_sandwich sandw7)
	((br child12) no_bread bread3)
	((br child12) no_bread bread1)
	((br child12) no_bread bread4)
	((br child12) no_bread bread7)
	((br child12) no_bread bread9)
	((br child12) no_bread bread14)
	((br child12) no_bread bread11)
	((br child12) no_bread bread15)
	((br child12) no_bread bread2)
	((br child12) no_bread bread5)
	((br child12) no_bread bread13)
	((br child12) no_bread bread6)
	((br child12) no_bread bread8)
	((br child12) no_bread bread10)
	((br child12) no_bread bread12)
	((ct child12) no_content content12)
	((ct child12) no_content content9)
	((ct child12) no_content content7)
	((ct child12) no_content content5)
	((ct child12) no_content content3)
	((ct child12) no_content content10)
	((ct child12) no_content content6)
	((ct child12) no_content content8)
	((ct child12) no_content content14)
	((ct child12) no_content content11)
	((ct child12) no_content content13)
	((ct child12) no_content content15)
	((ct child12) no_content content2)
	((ct child12) no_content content4)
	((ct child12) no_content content1)
	((sn child11) no_sandwich sandw5)
	((br child11) no_bread bread3)
	((br child11) no_bread bread1)
	((br child11) no_bread bread4)
	((br child11) no_bread bread7)
	((br child11) no_bread bread9)
	((br child11) no_bread bread14)
	((br child11) no_bread bread11)
	((br child11) no_bread bread15)
	((br child11) no_bread bread2)
	((br child11) no_bread bread5)
	((br child11) no_bread bread13)
	((br child11) no_bread bread6)
	((br child11) no_bread bread8)
	((br child11) no_bread bread10)
	((br child11) no_bread bread12)
	((ct child11) no_content content12)
	((ct child11) no_content content9)
	((ct child11) no_content content7)
	((ct child11) no_content content5)
	((ct child11) no_content content3)
	((ct child11) no_content content10)
	((ct child11) no_content content6)
	((ct child11) no_content content8)
	((ct child11) no_content content14)
	((ct child11) no_content content11)
	((ct child11) no_content content13)
	((ct child11) no_content content15)
	((ct child11) no_content content2)
	((ct child11) no_content content4)
	((ct child11) no_content content1)
	((sn child5) no_sandwich sandw14)
	((br child5) no_bread bread3)
	((br child5) no_bread bread1)
	((br child5) no_bread bread4)
	((br child5) no_bread bread7)
	((br child5) no_bread bread9)
	((br child5) no_bread bread14)
	((br child5) no_bread bread11)
	((br child5) no_bread bread15)
	((br child5) no_bread bread2)
	((br child5) no_bread bread5)
	((br child5) no_bread bread13)
	((br child5) no_bread bread6)
	((br child5) no_bread bread8)
	((br child5) no_bread bread10)
	((br child5) no_bread bread12)
	((ct child5) no_content content12)
	((ct child5) no_content content9)
	((ct child5) no_content content7)
	((ct child5) no_content content5)
	((ct child5) no_content content3)
	((ct child5) no_content content10)
	((ct child5) no_content content6)
	((ct child5) no_content content8)
	((ct child5) no_content content14)
	((ct child5) no_content content11)
	((ct child5) no_content content13)
	((ct child5) no_content content15)
	((ct child5) no_content content2)
	((ct child5) no_content content4)
	((ct child5) no_content content1)
	((sn child2) no_sandwich sandw16)
	((br child2) no_bread bread3)
	((br child2) no_bread bread1)
	((br child2) no_bread bread4)
	((br child2) no_bread bread7)
	((br child2) no_bread bread9)
	((br child2) no_bread bread14)
	((br child2) no_bread bread11)
	((br child2) no_bread bread15)
	((br child2) no_bread bread2)
	((br child2) no_bread bread5)
	((br child2) no_bread bread13)
	((br child2) no_bread bread6)
	((br child2) no_bread bread8)
	((br child2) no_bread bread10)
	((br child2) no_bread bread12)
	((ct child2) no_content content12)
	((ct child2) no_content content9)
	((ct child2) no_content content7)
	((ct child2) no_content content5)
	((ct child2) no_content content3)
	((ct child2) no_content content10)
	((ct child2) no_content content6)
	((ct child2) no_content content8)
	((ct child2) no_content content14)
	((ct child2) no_content content11)
	((ct child2) no_content content13)
	((ct child2) no_content content15)
	((ct child2) no_content content2)
	((ct child2) no_content content4)
	((ct child2) no_content content1))

  
)
