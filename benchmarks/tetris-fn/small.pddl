
(define (problem small)
  (:domain tetris-fn)
  (:objects
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10- piece
  )

  (:init
  	(= (line_clears) 0)

  	(= (moves_per_tick) 2)
  	(= (moves_since_last_tick) 0)

	;; The effect of the rotations
	(= (rot r0 right) r90)
	(= (rot r90 right) r180)
	(= (rot r180 right) r270)
	(= (rot r270 right) r0)

	(= (rot r0 left) r270)
	(= (rot r90 left) r0)
	(= (rot r180 left) r90)
	(= (rot r270 left) r180)



	(= (type p1) O)
	(= (type p2) O)
	(= (type p3) O)
	(= (type p4) I)
	(= (type p5) I)
	(= (type p6) I)
	(= (type p7) I)
	(= (type p8) O)
	(= (type p9) O)
	(= (type p10) O)




    (clear a)
	(clear c)
	(= (loc b) table)
	(= (loc c) d)
	(= (loc d) table)
	(clear table)

	(= (target a) d)
	(= (target b) table)
	(= (target c) b)
	(= (target d) table)
  )

  (:goal
    (and 
	(= (loc a) d)
	(= (loc b) table)
	(= (loc c) b)
	(= (loc d) table)
	)
  )

  (:bounds
  	(row_t   - int[0..18])   ;; 18 rows + the null (0) row
  	(col_t   - int[0..10])   ;; 10 columns + the null (0) column
  	(lc_t    - int[0..20])
  	(moves_t - int[0..4])
  )

  
)
