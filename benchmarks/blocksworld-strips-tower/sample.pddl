(define (problem sample)
  (:domain blocksworld-tower)
  (:objects
    b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(clear b3)
	(clear b5)
	(ontable b1)
	(on b2 b4)
	(ontable b3)
	(ontable b4)
	(ontable b5)
	(handempty)
  )

  (:goal (and

	(exists (?b_1 - block)
  	(exists (?b_2 - block)
    (exists (?b_3 - block)
    (exists (?b_4 - block)
    (exists (?b_5 - block)
        (and (on ?b_1 ?b_2)
        	 (on ?b_2 ?b_3)
        	 (on ?b_3 ?b_4)
        	 (on ?b_4 ?b_5)
        	 (ontable ?b_5)
		 )
    )))))

  ))
)