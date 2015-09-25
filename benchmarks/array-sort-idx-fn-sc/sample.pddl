(define (problem sample)
  (:domain array-sort-idx-fn)
  (:objects )

  (:init
	(= (val 1) 3)
	(= (val 2) 8)
	(= (val 3) 2)
	(= (val 4) 5)

	(= (idx 1) 1)
	(= (idx 2) 2)
	(= (idx 3) 3)
	(= (idx 4) 4)
  )

  (:goal (and
  	(< (val (idx 1)) (val (idx 2)))
  	(< (val (idx 2)) (val (idx 3)))
  	(< (val (idx 3)) (val (idx 4)))
  ))

  (:bounds (value - int[0..10]) (position - int[1..4]))
)
