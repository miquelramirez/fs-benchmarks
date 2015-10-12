(define (problem instance_8)
  (:domain n-queens-fn)
  (:objects )

  (:init
	(= (row 1) 0)
	(= (row 2) 0)
	(= (row 3) 0)
	(= (row 4) 0)
	(= (row 5) 0)
	(= (row 6) 0)
	(= (row 7) 0)
	(= (row 8) 0)
  )

  (:goal (and

  	;; Define a row for all columns
	(not (= (row 1) 0))
	(not (= (row 2) 0))
	(not (= (row 3) 0))
	(not (= (row 4) 0))
	(not (= (row 5) 0))
	(not (= (row 6) 0))
	(not (= (row 7) 0))
	(not (= (row 8) 0))

	;; No horizontal threats
	(@alldiff (row 1) (row 2) (row 3) (row 4) (row 5) (row 6) (row 7) (row 8))

	;; No diagonal threats
	(not (= (@abs (- (row 1) (row 2))) 1))
	(not (= (@abs (- (row 1) (row 3))) 2))
	(not (= (@abs (- (row 1) (row 4))) 3))
	(not (= (@abs (- (row 1) (row 5))) 4))
	(not (= (@abs (- (row 1) (row 6))) 5))
	(not (= (@abs (- (row 1) (row 7))) 6))
	(not (= (@abs (- (row 1) (row 8))) 7))
	(not (= (@abs (- (row 2) (row 3))) 1))
	(not (= (@abs (- (row 2) (row 4))) 2))
	(not (= (@abs (- (row 2) (row 5))) 3))
	(not (= (@abs (- (row 2) (row 6))) 4))
	(not (= (@abs (- (row 2) (row 7))) 5))
	(not (= (@abs (- (row 2) (row 8))) 6))
	(not (= (@abs (- (row 3) (row 4))) 1))
	(not (= (@abs (- (row 3) (row 5))) 2))
	(not (= (@abs (- (row 3) (row 6))) 3))
	(not (= (@abs (- (row 3) (row 7))) 4))
	(not (= (@abs (- (row 3) (row 8))) 5))
	(not (= (@abs (- (row 4) (row 5))) 1))
	(not (= (@abs (- (row 4) (row 6))) 2))
	(not (= (@abs (- (row 4) (row 7))) 3))
	(not (= (@abs (- (row 4) (row 8))) 4))
	(not (= (@abs (- (row 5) (row 6))) 1))
	(not (= (@abs (- (row 5) (row 7))) 2))
	(not (= (@abs (- (row 5) (row 8))) 3))
	(not (= (@abs (- (row 6) (row 7))) 1))
	(not (= (@abs (- (row 6) (row 8))) 2))
	(not (= (@abs (- (row 7) (row 8))) 1))

  ))

  (:bounds
  	(row_t     - int[0..8]) ;; 0 is the "invalid" position
  	(row_t_neg - int[-8..8]) ;; We need to define a range including negative values for the subtraction operation
  	(queen     - int[1..8])
  )
)
