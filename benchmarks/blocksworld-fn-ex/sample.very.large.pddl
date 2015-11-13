
(define (problem sample-very-large)
  (:domain blocksworld-strips-ex)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
	red green blue - color

  )

  (:init
    (clear b1)
	(clear b15)
	(clear b16)
	(on b1 b10)
	(on b2 b7)
	(on b3 b4)
	(ontable b4)
	(on b5 b18)
	(on b6 b11)
	(on b7 b5)
	(on b8 b2)
	(on b9 b12)
	(on b10 b17)
	(on b11 b13)
	(on b12 b8)
	(on b13 b19)
	(ontable b14)
	(on b15 b20)
	(on b16 b14)
	(on b17 b9)
	(on b18 b6)
	(ontable b19)
	(on b20 b3)
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
	(hascolor b11 red)
	(hascolor b12 red)
	(hascolor b13 red)
	(hascolor b14 red)
	(hascolor b15 blue)
	(hascolor b16 red)
	(hascolor b17 blue)
	(hascolor b18 blue)
	(hascolor b19 red)
	(hascolor b20 blue)
  )

	(:goal (and
		(exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_- block) (
			and
				(hascolor ?b1_ red)
				(hascolor ?b3_ red)
				(hascolor ?b4_ blue)
				(hascolor ?b6_ red)
				(hascolor ?b7_ blue)
				(on ?b1_ ?b2_)
				(on ?b2_ ?b3_)
				(on ?b3_ ?b4_)
				(on ?b4_ ?b5_)
				(on ?b5_ ?b6_)
		))
	))

  

  
)
