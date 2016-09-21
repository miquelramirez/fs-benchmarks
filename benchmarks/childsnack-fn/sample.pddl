
(define (problem sample)
  (:domain childsnack-fn)
  (:objects
    child1 child2 child3 child4 - child
    bread1 bread2 bread3 bread4 - bread-portion
    content1 content2 content3 content4 - content-portion
    tray1 tray2 - tray
    table1 table2  - place
    sandw1 sandw2 sandw3 sandw4 sandw5 - sandwich
  )

  (:init

	(= (loc tray1) kitchen)
	(= (loc tray2) kitchen)

	(available bread1)
	(available bread2)
	(available bread3)
	(available bread4)

	(available content1)
	(available content2)
	(available content3)
	(available content4)

	(no_gluten bread2)
	(no_gluten content2)
	(no_gluten bread4)
	(no_gluten content4)
	(allergic child2)
	(allergic child3)
	(not_allergic child1)
	(not_allergic child4)


	(= (loc child1) table1)
	(= (loc child2) table1)
	(= (loc child3) table1)
	(= (loc child4) table2)

	(= (loc sandw1) nonexistent)
	(= (loc sandw2) nonexistent)
	(= (loc sandw3) nonexistent)
	(= (loc sandw4) nonexistent)
	(= (loc sandw5) nonexistent)

  )

  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)
    )
  )

  
)
