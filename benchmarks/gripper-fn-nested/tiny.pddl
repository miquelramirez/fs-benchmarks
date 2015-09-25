(define (problem tiny)
  (:domain gripper-fn)

  (:objects a b - room)

  (:init
   (= (num_grippers) 4)
   (= (held) 0)
   (= (loc) a)

   (= (balls_at a) 10)
   (= (balls_at b) 10)
   )

  (:goal (and
	      (= (balls_at a) 15)
   ))

  (:bounds (number - int[0..30]))
)
