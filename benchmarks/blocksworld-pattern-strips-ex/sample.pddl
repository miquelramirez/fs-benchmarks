
(define (problem sample)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    b1 b2 b3 - block
    red green blue - color
  )

	(:init
		(clear b1)
		(clear b2)
		(on b1 b3)
		(ontable b2)
		(ontable b3)

		(handempty)

		(hascolor b1 red)
		(hascolor b2 blue)
		(hascolor b3 red)
	)

	(:goal
		(exists (?b1_ ?b2_ ?b3_ - block) (
			and
				(hascolor ?b1_ red)
				(hascolor ?b2_ blue)
				(hascolor ?b3_ red)
				(on ?b1_ ?b2_)
				(on ?b2_ ?b3_)
		))
	)
)
