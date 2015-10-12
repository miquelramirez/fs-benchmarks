(define (problem unfeasible)
  (:domain partition-fn)
  (:objects
    x1 x2 x3 x4 - number
  )

  (:init
	(set x1)
	(set x2)
	(not (set x3))
	(not (set x4))

	(= (sum s1) 7)
	(= (sum s2) 12)

	(= (val x1) 7)
	(= (val x2) 12)
	(= (val x3) 9)
	(= (val x4) 10)
  )

  (:goal (and
    (set x1)
    (set x2)
    (set x3)
    (set x4)
    (= (sum s1) (sum s2))
  ))

  (:bounds (value - int[0..100]))
)
