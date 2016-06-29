
(define (problem sample.min)
  (:domain blocksworld-tower-weights-fn)
  (:objects
    A B C D - block
  )

  (:init
    (clear A)
    (clear B)
    (clear D)
    (= (tower A) A)
    (= (tower B) B)
    (= (tower C) C)
    (= (tower D) C)
    (= (w A) 3)
    (= (w B) 2)
    (= (w C) 4)
    (= (w D) 5)
    (= (tw A) 3)
    (= (tw B) 2)
    (= (tw C) 9)
    (= (tw D) 0)

	(= (loc A) table)
	(= (loc B) table)
	(= (loc C) table)
	(= (loc D) C)
	(clear table)
  )

  (:goal
    (and 
	 (= (tw (tower A)) (tw (tower B)))
	 (= (tw (tower B)) (tw (tower C)))
	 (= (tw (tower C)) (tw (tower D)))
	 ;; (not (= (tower A) (tower B)))
	 (@nvalues (tower A) (tower B) (tower C) (tower D) 3)
	)
  )

  (:bounds (weight - int[0..100]))
)
