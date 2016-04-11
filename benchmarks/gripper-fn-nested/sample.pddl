(define (problem sample)
  (:domain gripper-fn-nested)

  (:objects
   a b c d e - room
   )

  (:init
   (= (num_grippers) 3)
   (= (held) 0)
   (= (loc) b)

   (= (balls_at a) 12)
   (= (balls_at b) 7)
   (= (balls_at c) 5)
   (= (balls_at d) 0)
   (= (balls_at e) 6)
   )

  (:goal (and
	      (= (balls_at a) 5)
	      (= (balls_at d) 18)
   ))

  (:bounds (number - int[0..30]))
)
