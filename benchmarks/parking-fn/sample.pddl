(define   (problem sample)
  (:domain parking-fn)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  - car
     curb_00 curb_01 curb_02 curb_03 curb_04  - curb
  )
	(:init
		(= (loc car_00) curb_03)
		(= (loc car_01) curb_00)
		(= (loc car_02) curb_00)
		(= (loc car_03) curb_01)
		(= (loc car_04) curb_01)
		(= (loc car_05) curb_02)
		(= (loc car_06) curb_02)
		(= (loc car_07) curb_03)

		(= (curb_pos car_00) 2)
		(= (curb_pos car_01) 1)
		(= (curb_pos car_02) 2)
		(= (curb_pos car_03) 1)
		(= (curb_pos car_04) 2)
		(= (curb_pos car_05) 1)
		(= (curb_pos car_06) 2)
		(= (curb_pos car_07) 1)

		(= (occupation curb_00) 2)
		(= (occupation curb_01) 2)
		(= (occupation curb_02) 2)
		(= (occupation curb_03) 2)
		(= (occupation curb_04) 0)
	)
	(:goal
		(and
			(= (loc car_00) curb_00)
			(= (loc car_01) curb_01)
			(= (loc car_02) curb_02)
			(= (loc car_03) curb_00)
			(= (loc car_04) curb_01)
			(= (loc car_05) curb_02)
			(= (loc car_06) curb_03)
			(= (loc car_07) curb_04)

			(= (curb_pos car_00) 1)
			(= (curb_pos car_01) 1)
			(= (curb_pos car_02) 1)
			(= (curb_pos car_03) 2)
			(= (curb_pos car_04) 2)
			(= (curb_pos car_05) 2)
			(= (curb_pos car_06) 1)
			(= (curb_pos car_07) 1)
		)
	)

	(:bounds
		(occ_t      - int[0..2])
		(curb_pos_t - int[1..2])
	)
)
; =========== INIT =========== 
;  curb_00: car_01 car_02
;  curb_01: car_03 car_04
;  curb_02: car_05 car_06
;  curb_03: car_07 car_00
;  curb_04:
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_03
;  curb_01: car_01 car_04
;  curb_02: car_02 car_05
;  curb_03: car_06
;  curb_04: car_07
; =========== /GOAL =========== 




