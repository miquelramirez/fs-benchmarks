(define (problem sample)
    (:domain robot-navigation-num-fn)
    (:objects)

    (:init
        (= (x) 0.0)
        (= (y) 0.0)

        ;; constant values
        (= (x_max) 10.0)
        (= (x_min) -10.0)
        (= (y_max) 10.0)
        (= (y_min) -10.0)

        (= (dx north) 0.0) (= (dy north) 1.5)
        (= (dx south) 0.0) (= (dy south) -1.5)
        (= (dx east) 1.5) (= (dy east) 0.0)
        (= (dx west) -1.5) (= (dy north) 0.0)
    )

    (:goal
      (and
          (>= (x) 3) (<= (x) 5)
          (>= (y) 3) (<= (y) 5)
      )
    )

    (:constraints
      (and
            (>= (x) (x_min)) (<= (x) (x_max))
            (>= (y) (y_min)) (<= (y) (y_max))
      )
    )

)
