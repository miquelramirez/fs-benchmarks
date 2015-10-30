(define   (problem small)
  (:domain parking)
  (:objects
     car_01  car_02  car_03  - car
     curb_00 curb_01 curb_02 - curb
  )
	(:init
		(= (loc car_01) curb_00)
		(= (loc car_02) curb_00)
		(= (loc car_03) curb_01)

		(= (curb_pos car_01) 1)
		(= (curb_pos car_02) 2)
		(= (curb_pos car_03) 1)

		(= (occupation curb_00) 2)
		(= (occupation curb_01) 1)
		(= (occupation curb_02) 0)
	)
	(:goal
		(and
			(= (loc car_01) curb_02)
			(= (loc car_02) curb_01)
			(= (loc car_03) curb_01)

			(= (curb_pos car_01) 1)
			(= (curb_pos car_02) 2)
			(= (curb_pos car_03) 1)
		)
	)

	(:bounds
		(occ_t      - int[0..2])
		(curb_pos_t - int[1..2])
	)
)
; =========== INIT =========== 
;  curb_00: car_01 car_02
;  curb_01: car_03
;  curb_02:
; ========== /INIT ===========

; =========== GOAL =========== 
;  curb_00:
;  curb_01: car_03 car_02
;  curb_02: car_01
; =========== /GOAL =========== 




