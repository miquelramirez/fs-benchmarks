
(define (problem instance_3_1)
  (:domain blocksworld-fn-cond)
  (:objects
    b1 b2 b3 - block
  )

  (:init
	(= (loc b1) b3)
	(= (loc b2) table)
	(= (loc b3) b2)
  )

  (:goal
    (and 
	(= (loc b1) b3)
	(= (loc b2) table)
	(= (loc b3) table)
	)
  )

  

  
)
