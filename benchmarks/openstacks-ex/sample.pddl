(define (problem sample)
  (:domain openstacks-ex)
  (:objects
      o1 o2 o3 o4    - order
      p1 p2 p3 p4 p5 - product
      s1 s2 s3 s4    - stack
  )

  (:init
    (includes o1 p1)
    (includes o1 p2)

    (includes o2 p3)
    (includes o2 p4)

    (includes o3 p1)
    (includes o3 p5)

    (includes o4 p3)
    (includes o4 p5)
  )

  (:goal
    (exists (
      ?t1 ?t2 ?t3 ?t4 ?t5                         - time_t  ;; Production time of product i
      ?s1 ?s2 ?s3 ?s4                             - stack   ;; Stack used by order j
      ?start1 ?start2 ?start3 ?start4             - time_t  ;; Start time of order j
      ?end1 ?end2 ?end3 ?end4                     - time_t  ;; End time of order j
      )

      (and
      ;; PRODUCTION CONSTRAINTS: Each product needs to be produced between the start
      ;; and end times of the associated order
      (< ?start1 ?t1) (> ?end1 ?t1)
      (< ?start1 ?t2) (> ?end1 ?t2)

      (< ?start2 ?t3) (> ?end2 ?t3)
      (< ?start2 ?t4) (> ?end2 ?t4)

      (< ?start3 ?t1) (> ?end3 ?t1)
      (< ?start3 ?t5) (> ?end3 ?t5)

      (< ?start4 ?t3) (> ?end4 ?t3)
      (< ?start4 ?t5) (> ?end4 ?t5)


      ;; STACKING CONSTRAINTS: If two orders use the same stack, then their opening times cannot overlap
      ;; tpl = "(or (not (= ?s{i1} ?s{i2})) (< ?end{i1} ?start{i2}) (> ?start{i1} ?end{i2}))"
      (or (not (= ?s1 ?s2)) (< ?end1 ?start2) (> ?start1 ?end2))
      (or (not (= ?s1 ?s2)) (< ?end1 ?start2) (> ?start1 ?end2))
      (or (not (= ?s1 ?s3)) (< ?end1 ?start3) (> ?start1 ?end3))
      (or (not (= ?s1 ?s4)) (< ?end1 ?start4) (> ?start1 ?end4))
      (or (not (= ?s2 ?s3)) (< ?end2 ?start3) (> ?start2 ?end3))
      (or (not (= ?s2 ?s4)) (< ?end2 ?start4) (> ?start2 ?end4))
      (or (not (= ?s3 ?s4)) (< ?end3 ?start4) (> ?start3 ?end4))

  )))

  (:bounds (time_t - int[0..200]))
)
