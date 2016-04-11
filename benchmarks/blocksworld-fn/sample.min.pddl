
(define (problem instance_5_1)
  (:domain blocksworld-fn)
  (:objects
    b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b2)
	(clear b5)
	(= (loc b1) table)
	(= (loc b2) b4)
	(= (loc b3) b1)
	(= (loc b4) table)
	(= (loc b5) b3)
	(clear table)
  )

  (:goal
    (and 
	(= (loc b1) table)
	(= (loc b2) b3)
	(= (loc b3) b4)
	(= (loc b4) b1)
	(= (loc b5) table)
	)
  )

  

  
)
