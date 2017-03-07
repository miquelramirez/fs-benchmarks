
(define (problem sample)
  (:domain childsnack-fn-constrained)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 - content-portion
    tray1 tray2 tray3 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 - sandwich
  )

  (:init

	(= (loc tray1) kitchen)
	(= (loc tray2) kitchen)
	(= (loc tray3) kitchen)

	(= (loc bread1) kitchen)
	(= (loc bread2) kitchen)
	(= (loc bread3) kitchen)
	(= (loc bread4) kitchen)
	(= (loc bread5) kitchen)
	(= (loc bread6) kitchen)
	(= (loc bread7) kitchen)
	(= (loc bread8) kitchen)
	(= (loc bread9) kitchen)
	(= (loc bread10) kitchen)

	(= (loc content1) kitchen)
	(= (loc content2) kitchen)
	(= (loc content3) kitchen)
	(= (loc content4) kitchen)
	(= (loc content5) kitchen)
	(= (loc content6) kitchen)
	(= (loc content7) kitchen)
	(= (loc content8) kitchen)
	(= (loc content9) kitchen)
	(= (loc content10) kitchen)


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


	(= (num_gluten_produced) 0)
	(= (num_nongluten_produced) 0)
	(= (num_gluten_served) 0)
	(= (num_nongluten_served) 0)

  )

  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)
     (served child5)
     (served child6)
     (served child7)
     (served child8)
     (served child9)
     (served child10)

	(<= (num_gluten_served)  (num_gluten_produced))
	(<= (num_nongluten_served)  (num_nongluten_produced))
	(<= (num_gluten_produced) 4)
	(<= (num_nongluten_produced) 6)
    )
  )

  (:bounds (units - int[0..13]))
)
