
(define (problem instance_10_3_1)
  (:domain blocksworld-tower-weights-fn)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b5)
	(clear b7)
	(clear b10)
	(= (loc b1) b8)
	(= (loc b2) b6)
	(= (loc b3) b9)
	(= (loc b4) b3)
	(= (loc b5) table)
	(= (loc b6) table)
	(= (loc b7) b4)
	(= (loc b8) b2)
	(= (loc b9) table)
	(= (loc b10) table)
	(clear table)
	(= (w b1) 1)
	(= (tower b1) b6)
	(= (tw b1) 0)
	(= (w b2) 1)
	(= (tower b2) b6)
	(= (tw b2) 0)
	(= (w b3) 2)
	(= (tower b3) b9)
	(= (tw b3) 0)
	(= (w b4) 1)
	(= (tower b4) b9)
	(= (tw b4) 0)
	(= (w b5) 2)
	(= (tower b5) b5)
	(= (tw b5) 2)
	(= (w b6) 1)
	(= (tower b6) b6)
	(= (tw b6) 10)
	(= (w b7) 2)
	(= (tower b7) b9)
	(= (tw b7) 0)
	(= (w b8) 1)
	(= (tower b8) b6)
	(= (tw b8) 0)
	(= (w b9) 1)
	(= (tower b9) b9)
	(= (tw b9) 4)
	(= (w b10) 1)
	(= (tower b10) b10)
	(= (tw b10) 1)
  )

  (:goal
    (and 
	(= (tw (tower b1)) (tw (tower b2)))
	(= (tw (tower b2)) (tw (tower b3)))
	(= (tw (tower b3)) (tw (tower b4)))
	(= (tw (tower b4)) (tw (tower b5)))
	(= (tw (tower b5)) (tw (tower b6)))
	(= (tw (tower b6)) (tw (tower b7)))
	(= (tw (tower b7)) (tw (tower b8)))
	(= (tw (tower b8)) (tw (tower b9)))
	(= (tw (tower b9)) (tw (tower b10)))
	(@nvalues (tower b1) (tower b2) (tower b3) (tower b4) (tower b5) (tower b6) (tower b7) (tower b8) (tower b9) (tower b10) 3)
	(@sum (tw b1) (tw b2) (tw b3) (tw b4) (tw b5) (tw b6) (tw b7) (tw b8) (tw b9) (tw b10) 13)
	)
  )

  

  (:bounds (weight - int[0..15]))
)
