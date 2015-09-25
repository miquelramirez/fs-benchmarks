
(define (problem hanoi-4)
  (:domain fn-hanoi)

  (:objects
   p1 p2 p3 - peg
   d1 d2 d3 d4 - disk
   )

  (:init
   (= (loc d4) bottom)
   (= (loc d3) d4)
   (= (loc d2) d3)
   (= (loc d1) d2)
   (= (top p1) d1)
   (= (top p2) bottom)
   (= (top p3) bottom)
   (= (size d1) 1)
   (= (size d2) 2)
   (= (size d3) 3)
   (= (size d4) 4)
   (= (size bottom) 5)
   )

  (:goal (and (= (loc d4) bottom)
	      (= (loc d3) d4)
	      (= (loc d2) d3)
	      (= (loc d1) d2)
	      (= (top p3) d1)))

    (:bounds (size_t - int[1..5]) )
  )

;; (:plan
;;  (move p1 p2) ; d1
;;  (move p1 p3) ; d2
;;  (move p2 p3) ; d1
;;  (move p1 p2) ; d3
;;  (move p3 p1) ; d1
;;  (move p3 p2) ; d2
;;  (move p1 p2) ; d1
;;  (move p1 p3) ; d4
;;  (move p2 p3) ; d1
;;  (move p2 p1) ; d2
;;  (move p3 p1) ; d1
;;  (move p2 p3) ; d3
;;  (move p1 p2) ; d1
;;  (move p1 p3) ; d2
;;  (move p2 p3) ; d1
;;  )
