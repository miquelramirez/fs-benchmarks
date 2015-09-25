(define (problem tiny)
  (:domain gripper-fn-sc)

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
      ;; (= (balls_at b) 5)
   ))

  (:constraints (@sum (balls_at a) (balls_at b) (held) 20))

  (:bounds (number - int[0..30]))
)
