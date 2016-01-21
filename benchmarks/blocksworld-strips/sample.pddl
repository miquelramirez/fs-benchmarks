
(define (problem sample)
  (:domain blocksworld-strips)
  (:objects
    b1 b2 b3 - object
  )

  (:init
    (clear b2)
	(clear b3)
	(ontable b1)
	(ontable b3)
	(on b2 b1)
	(handempty)
  )

  (:goal
    (and 
	(on b2 b3)
	(on b3 b1)
	(ontable b1)
	)
  )

  

  
)
