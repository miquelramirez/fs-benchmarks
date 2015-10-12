;; Partition: 771 121 281 854 885 734 486 1003 83 62
(define (problem hard)
  (:domain partition-fn)
  (:objects
    x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 - number
  )

  (:init
	(not (set x1))
	(not (set x2))
	(not (set x3))
	(not (set x4))
	(not (set x5))
	(not (set x6))
	(not (set x7))
	(not (set x8))
	(not (set x9))
	(not (set x10))

	(= (sum s1) 0)
	(= (sum s2) 0)

	(= (val x1) 771)
	(= (val x2) 121)
	(= (val x3) 281)
	(= (val x4) 854)
	(= (val x5) 885)
	(= (val x6) 734)
	(= (val x7) 486)
	(= (val x8) 1003)
	(= (val x9) 83)
	(= (val x10) 62)
  )

  (:goal (and
    (set x1)
    (set x2)
    (set x3)
    (set x4)
    (set x5)
    (set x6)
    (set x7)
    (set x8)
    (set x9)
    (set x10)
    (= (sum s1) (sum s2))
  ))

  (:bounds (value - int[0..6000]))
)
