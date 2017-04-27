;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/parking-sat14-strips/p_28_3.pddl
;; 

(define (problem p_28_3)
  (:domain parking-sat14-fn)
  (:objects
    curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 - curb
	car_00 car_01 car_02 car_03 car_04 car_05 car_06 car_07 car_08 car_09 car_10 car_11 car_12 car_13 car_14 car_15 car_16 car_17 car_18 car_19 car_20 car_21 car_22 car_23 car_24 car_25 car_26 car_27 - car
  )

  (:init
    (= (curb_pos car_12) 1)
	(= (loc car_04) curb_09)
	(= (loc car_10) curb_07)
	(= (loc car_22) curb_14)
	(= (curb_pos car_04) 1)
	(= (loc car_01) curb_12)
	(= (curb_pos car_01) 2)
	(= (curb_pos car_19) 1)
	(= (loc car_16) curb_07)
	(= (curb_pos car_16) 2)
	(= (loc car_23) curb_01)
	(= (curb_pos car_18) 1)
	(= (loc car_08) curb_10)
	(= (loc car_25) curb_12)
	(= (curb_pos car_02) 1)
	(= (loc car_26) curb_09)
	(= (curb_pos car_26) 2)
	(= (curb_pos car_23) 1)
	(= (loc car_18) curb_02)
	(= (curb_pos car_25) 1)
	(= (loc car_27) curb_10)
	(= (curb_pos car_27) 2)
	(= (curb_pos car_03) 1)
	(= (curb_pos car_14) 1)
	(= (loc car_00) curb_11)
	(= (curb_pos car_00) 2)
	(= (loc car_11) curb_01)
	(= (curb_pos car_11) 2)
	(= (loc car_05) curb_00)
	(= (curb_pos car_06) 1)
	(= (loc car_21) curb_08)
	(= (curb_pos car_21) 2)
	(= (loc car_17) curb_04)
	(= (curb_pos car_17) 2)
	(= (loc car_13) curb_00)
	(= (curb_pos car_13) 2)
	(= (loc car_03) curb_03)
	(= (loc car_14) curb_04)
	(= (curb_pos car_22) 1)
	(= (curb_pos car_05) 1)
	(= (loc car_24) curb_02)
	(= (curb_pos car_24) 2)
	(= (loc car_06) curb_05)
	(= (loc car_20) curb_05)
	(= (curb_pos car_20) 2)
	(= (curb_pos car_09) 1)
	(= (loc car_02) curb_08)
	(= (loc car_12) curb_11)
	(= (loc car_07) curb_06)
	(= (curb_pos car_07) 2)
	(= (loc car_15) curb_03)
	(= (curb_pos car_15) 2)
	(= (curb_pos car_10) 1)
	(= (loc car_19) curb_13)
	(= (curb_pos car_08) 1)
	(= (loc car_09) curb_06)
	(= (occupation curb_00) 2)
	(= (occupation curb_01) 2)
	(= (occupation curb_02) 2)
	(= (occupation curb_03) 2)
	(= (occupation curb_04) 2)
	(= (occupation curb_05) 2)
	(= (occupation curb_06) 2)
	(= (occupation curb_07) 2)
	(= (occupation curb_08) 2)
	(= (occupation curb_09) 2)
	(= (occupation curb_10) 2)
	(= (occupation curb_11) 2)
	(= (occupation curb_12) 2)
	(= (occupation curb_13) 1)
	(= (occupation curb_14) 1)
  )

  (:goal
    (and 
	(= (loc car_00) curb_00)
	(= (loc car_15) curb_00)
	(= (curb_pos car_15) 2)
	(= (loc car_01) curb_01)
	(= (loc car_16) curb_01)
	(= (curb_pos car_16) 2)
	(= (loc car_02) curb_02)
	(= (loc car_17) curb_02)
	(= (curb_pos car_17) 2)
	(= (loc car_03) curb_03)
	(= (loc car_18) curb_03)
	(= (curb_pos car_18) 2)
	(= (loc car_04) curb_04)
	(= (loc car_19) curb_04)
	(= (curb_pos car_19) 2)
	(= (loc car_05) curb_05)
	(= (loc car_20) curb_05)
	(= (curb_pos car_20) 2)
	(= (loc car_06) curb_06)
	(= (loc car_21) curb_06)
	(= (curb_pos car_21) 2)
	(= (loc car_07) curb_07)
	(= (loc car_22) curb_07)
	(= (curb_pos car_22) 2)
	(= (loc car_08) curb_08)
	(= (loc car_23) curb_08)
	(= (curb_pos car_23) 2)
	(= (loc car_09) curb_09)
	(= (loc car_24) curb_09)
	(= (curb_pos car_24) 2)
	(= (loc car_10) curb_10)
	(= (loc car_25) curb_10)
	(= (curb_pos car_25) 2)
	(= (loc car_11) curb_11)
	(= (loc car_26) curb_11)
	(= (curb_pos car_26) 2)
	(= (loc car_12) curb_12)
	(= (loc car_27) curb_12)
	(= (curb_pos car_27) 2)
	(= (loc car_13) curb_13)
	(= (loc car_14) curb_14)
	(= (occupation curb_00) 2)
	(= (occupation curb_01) 2)
	(= (occupation curb_02) 2)
	(= (occupation curb_03) 2)
	(= (occupation curb_04) 2)
	(= (occupation curb_05) 2)
	(= (occupation curb_06) 2)
	(= (occupation curb_07) 2)
	(= (occupation curb_08) 2)
	(= (occupation curb_09) 2)
	(= (occupation curb_10) 2)
	(= (occupation curb_11) 2)
	(= (occupation curb_12) 2)
	(= (occupation curb_13) 1)
	(= (occupation curb_14) 1)
	)
  )

  

  (:bounds (occ_t - int[0..2]) (curb_pos_t - int[1..2]))

  
)
