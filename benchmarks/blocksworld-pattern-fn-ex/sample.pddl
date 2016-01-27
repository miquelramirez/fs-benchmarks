
(define (problem instance_5_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    b1 b2 b3 - block
    red green blue - color
  )

	(:init
		(clear b1)
		(clear b2)
		(= (loc b1) b3)
		(= (loc b2) table)
		(= (loc b3) table)
		(clear table)

		(= (color b1) red)
		(= (color b2) blue)
		(= (color b3) red)
	)

	(:goal
		(exists (?b1_ ?b2_ ?b3_ - block) ( and
			(@alldiff ?b1_ ?b2_ ?b3_)
			(= (color ?b1_) red)
			(= (color ?b2_) blue)
			(= (color ?b3_) red)

			(= (loc ?b1_) ?b2_)
			(= (loc ?b2_) ?b3_)
		))
	)
)
