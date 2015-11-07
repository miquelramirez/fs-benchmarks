
(define (problem sample-large)
  (:domain blocksworld-strips-ex)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
	red green blue - color
  )

  (:init
    (clear b5)
	(clear b7)
	(clear b9)
	(on b1 b4)
	(on b2 b1)
	(on b3 b6)
	(on b4 b3)
	(ontable b5)
	(ontable b6)
	(on b7 b8)
	(on b8 b2)
	(on b9 b10)
	(ontable b10)
	(handempty)

	(hascolor b1 red)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 red)
	(hascolor b5 blue)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 blue)
  )

	(:goal (and
		(exists (?b1_ ?b2_ ?b3_ ?b4_ - block) (
			and
				(hascolor ?b1_ red)
				(hascolor ?b2_ blue)
				(hascolor ?b3_ red)
				(hascolor ?b4_ blue)
				(on ?b1_ ?b2_)
				(on ?b2_ ?b3_)
				(on ?b3_ ?b4_)
		))
	))

  

  
)
