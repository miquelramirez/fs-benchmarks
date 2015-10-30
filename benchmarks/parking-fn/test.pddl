(define   (problem test)
  (:domain parking)
  (:objects
     car_01 - car
     curb_00 curb_01 - curb
  )
	(:init
		(= (loc car_01) curb_00)

		(= (curb_pos car_01) 1)

		(= (occupation curb_00) 1)
		(= (occupation curb_01) 0)
	)
	(:goal
		(and
			(= (loc car_01) curb_01)

			(= (curb_pos car_01) 1)
		)
	)

	(:bounds
		(occ_t      - int[0..2])
		(curb_pos_t - int[1..2])
	)
)
; =========== INIT =========== 
;  curb_00: car_01
;  curb_01:
; ========== /INIT ===========

; =========== GOAL =========== 
;  curb_00:
;  curb_01: car_01
; =========== /GOAL ===========




