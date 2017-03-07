
(define (problem sample)
  (:domain childsnack-fn-alldiff)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 - content-portion
    tray1 tray2 tray3 - tray
    table1 table2 table3 - room
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 - sandwich
  )

  (:init

	(= (loc tray1) kitchen)
	(= (loc tray2) kitchen)
	(= (loc tray3) kitchen)

	(available bread1)
	(available bread2)
	(available bread3)
	(available bread4)
	(available bread5)
	(available bread6)
	(available bread7)
	(available bread8)
	(available bread9)
	(available bread10)

	(available content1)
	(available content2)
	(available content3)
	(available content4)
	(available content5)
	(available content6)
	(available content7)
	(available content8)
	(available content9)
	(available content10)


	(no_gluten bread6)
	(no_gluten bread2)
	(no_gluten bread8)
	(no_gluten bread7)
	(no_gluten content5)
	(no_gluten content6)
	(no_gluten content2)
	(no_gluten content8)
	(allergic child9)
	(allergic child2)
	(allergic child3)
	(allergic child7)
	(not_allergic child1)
	(not_allergic child10)
	(not_allergic child4)
	(not_allergic child5)
	(not_allergic child6)
	(not_allergic child8)


	(= (loc child1) table1)
	(= (loc child2) table1)
	(= (loc child3) table1)
	(= (loc child4) table3)
	(= (loc child5) table2)
	(= (loc child6) table2)
	(= (loc child7) table1)
	(= (loc child8) table2)
	(= (loc child9) table2)
	(= (loc child10) table1)

	(= (served child1) undef_sandwich)
	(= (served child2) undef_sandwich)
	(= (served child3) undef_sandwich)
	(= (served child4) undef_sandwich)
	(= (served child5) undef_sandwich)
	(= (served child6) undef_sandwich)
	(= (served child7) undef_sandwich)
	(= (served child8) undef_sandwich)
	(= (served child9) undef_sandwich)
	(= (served child10) undef_sandwich)

	(= (loc undef_sandwich) nonexistent)
	(= (loc sandw1) nonexistent)
	(= (loc sandw2) nonexistent)
	(= (loc sandw3) nonexistent)
	(= (loc sandw4) nonexistent)
	(= (loc sandw5) nonexistent)
	(= (loc sandw6) nonexistent)
	(= (loc sandw7) nonexistent)
	(= (loc sandw8) nonexistent)
	(= (loc sandw9) nonexistent)
	(= (loc sandw10) nonexistent)
	(= (loc sandw11) nonexistent)
	(= (loc sandw12) nonexistent)
	(= (loc sandw13) nonexistent)

  )

  (:goal
    (and
     (not (= (served child1) undef_sandwich))
     (not (= (served child2) undef_sandwich))
     (not (= (served child3) undef_sandwich))
     (not (= (served child4) undef_sandwich))
     (not (= (served child5) undef_sandwich))
     (not (= (served child6) undef_sandwich))
     (not (= (served child7) undef_sandwich))
     (not (= (served child8) undef_sandwich))
     (not (= (served child9) undef_sandwich))
     (not (= (served child10) undef_sandwich))
	 (@alldiff (served child1) (served child2) (served child3) (served child4) (served child5) (served child6) (served child7) (served child8) (served child9) (served child10))
    )
  )

  
)
