
(define (problem sample)
  (:domain childsnack-fn-constrained)
  (:objects
    child1 child2 child3 child4 - child
    bread1 bread2 bread3 bread4 - bread-portion
    content1 content2 content3 content4 - content-portion
    tray1 tray2 - tray
    table1 table2  - room
    sandw1 sandw2 sandw3 sandw4 sandw5 - sandwich
  )

  (:init

	(= (loc tray1) kitchen)
	(= (loc tray2) kitchen)


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

	(= (loc sandw1) kitchen)
	(= (loc sandw2) kitchen)
	(= (loc sandw3) kitchen)
	(= (loc sandw4) kitchen)
	(= (loc sandw5) nonexistent)

    (no_gluten_s sandw1)
	(no_gluten_s sandw2)


	(= (num_gluten_produced) 2)
	(= (num_nongluten_produced) 2)
	(= (num_gluten_served) 0)
	(= (num_nongluten_served) 0)

  )

  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)

	(= (num_gluten_served)  (num_gluten_produced))
	(= (num_nongluten_served)  (num_nongluten_produced))
	;; (<= (num_gluten_produced) 2)
	;; (<= (num_nongluten_produced) 2)
	(@sum (num_gluten_served) (num_nongluten_served) 4)
    )
  )

  (:bounds (units - int[0..5]))
)
