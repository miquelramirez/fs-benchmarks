(define (problem sample)
  (:domain knapsack-fn)
  (:objects
    x1 x2 x3 x4 - thing
  )

  (:init
	(not (set x1))
	(not (set x2))
	(not (set x3))
	(not (set x4))

    (= (aweight) 0)
	(= (avalue) 0)
	(= (W) 11)
	(= (V) 17)

	(= (val x1) 10)
	(= (val x2) 8)
	(= (val x3) 5)
	(= (val x4) 2)

	(= (wei x1) 7)
	(= (wei x2) 9)
	(= (wei x3) 3)
	(= (wei x4) 1)
  )

  (:goal (and
    (>= (avalue) (V))
  ))

  (:bounds (value - int[0..100]) (weight - int[0..100]))
)
