
(define (problem sample-min)
  (:domain blocksworld-strips)
  (:objects
    b1 b2 object
  )

  (:init
    (clear b2)
	(ontable b1)
	(on b2 b1)
	(handempty)
  )

  (:goal
    (and 
	(on b1 b2)
	)
  )

  

  
)
