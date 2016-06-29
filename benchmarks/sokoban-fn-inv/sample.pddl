
(define (problem sample)
  (:domain sokoban-fn-inv)
  (:objects
    pos-1-1 pos-1-2 pos-1-3 pos-2-1 pos-2-2 pos-2-3 pos-3-1 pos-3-2 pos-3-3 - location
  )

  (:init
  	(= (next pos-1-1 left) INVALID)
  	(= (next pos-1-1 up) INVALID)
    (= (next pos-1-1 right) pos-2-1)
	(= (next pos-1-1 down) pos-1-2)

	(= (next pos-1-2 up) pos-1-1)
	(= (next pos-1-2 right) pos-2-2)
	(= (next pos-1-2 down) pos-1-3)
	(= (next pos-1-2 left) INVALID)

	(= (next pos-1-3 up) pos-1-2)
	(= (next pos-1-3 right) pos-2-3)
	(= (next pos-1-3 left) INVALID)
	(= (next pos-1-3 down) INVALID)

	(= (next pos-2-1 right) pos-3-1)
	(= (next pos-2-1 left) pos-1-1)
	(= (next pos-2-1 down) pos-2-2)
	(= (next pos-2-1 up) INVALID)

	(= (next pos-2-2 up) pos-2-1)
	(= (next pos-2-2 right) pos-3-2)
	(= (next pos-2-2 left) pos-1-2)
	(= (next pos-2-2 down) pos-2-3)

	(= (next pos-2-3 up) pos-2-2)
	(= (next pos-2-3 right) pos-3-3)
	(= (next pos-2-3 left) pos-1-3)
	(= (next pos-2-3 down) pos-3-2)

	(= (next pos-3-1 left) pos-2-1)
	(= (next pos-3-1 down) pos-3-2)
	(= (next pos-3-1 up) INVALID)
	(= (next pos-3-1 right) INVALID)

	(= (next pos-3-2 up) pos-3-1)
	(= (next pos-3-2 left) pos-2-2)
	(= (next pos-3-2 down) pos-3-3)
	(= (next pos-3-2 right) INVALID)

	(= (next pos-3-3 up) pos-3-2)
	(= (next pos-3-3 left) pos-2-3)
	(= (next pos-3-3 down) INVALID)
	(= (next pos-3-3 right) INVALID)

	(= (lp) pos-1-1)

	(= (what pos-1-1) player)
	(= (what pos-1-2) nothing)
	(= (what pos-1-3) nothing)

	(= (what pos-2-1) stone)
	(= (what pos-2-2) stone)
	(= (what pos-2-3) nothing)

	(= (what pos-3-1) nothing)
	(= (what pos-3-2) nothing)
	(= (what pos-3-3) nothing)

	(= (what INVALID) wall)
	(= (next INVALID up) INVALID)
	(= (next INVALID right) INVALID)
	(= (next INVALID down) INVALID)
	(= (next INVALID left) INVALID)
  )

  (:goal (and
    (= (what pos-1-3) stone)
    (= (what pos-3-1) stone)
    )
  )

)
