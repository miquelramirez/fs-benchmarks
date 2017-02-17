
(define (problem small)
  (:domain blocksworld-fn-unary)
  (:objects
    b1 b2 b3 b4 - block
  )

  (:init
    (clear b2)
	(clear b4)
	(= (loc b1) b3)
	(= (loc b2) table)
	(= (loc b3) table)
	(= (loc b4) b1)
	(clear table)
	(= (holding) table)
  )

  (:goal
    (and 
	(= (loc b1) b2)
	(= (loc b2) table)
	(= (loc b3) table)
	(= (loc b4) b1)
	)
  )
  
)
