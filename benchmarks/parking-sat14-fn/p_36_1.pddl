;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/parking-sat14-strips/p_36_1.pddl
;; 

(define (problem p_36_1)
  (:domain parking-sat14-fn)
  (:objects
    curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 - curb
	car_00 car_01 car_02 car_03 car_04 car_05 car_06 car_07 car_08 car_09 car_10 car_11 car_12 car_13 car_14 car_15 car_16 car_17 car_18 car_19 car_20 car_21 car_22 car_23 car_24 car_25 car_26 car_27 car_28 car_29 car_30 car_31 car_32 car_33 car_34 car_35 - car
  )

  (:init
    (= (loc car_28) curb_04)
	(= (loc car_02) curb_03)
	(= (loc car_06) curb_15)
	(= (loc car_23) curb_16)
	(= (loc car_01) curb_04)
	(= (curb_pos car_01) 2)
	(= (loc car_13) curb_07)
	(= (loc car_32) curb_10)
	(= (loc car_03) curb_10)
	(= (curb_pos car_03) 2)
	(= (loc car_05) curb_14)
	(= (curb_pos car_13) 1)
	(= (curb_pos car_04) 1)
	(= (loc car_24) curb_01)
	(= (curb_pos car_24) 2)
	(= (loc car_33) curb_05)
	(= (curb_pos car_28) 1)
	(= (loc car_22) curb_08)
	(= (curb_pos car_22) 2)
	(= (loc car_10) curb_11)
	(= (curb_pos car_18) 1)
	(= (curb_pos car_30) 1)
	(= (loc car_15) curb_12)
	(= (curb_pos car_15) 2)
	(= (loc car_27) curb_16)
	(= (curb_pos car_27) 2)
	(= (loc car_14) curb_14)
	(= (curb_pos car_14) 2)
	(= (loc car_08) curb_00)
	(= (loc car_17) curb_06)
	(= (loc car_35) curb_13)
	(= (curb_pos car_02) 1)
	(= (loc car_04) curb_12)
	(= (loc car_18) curb_02)
	(= (curb_pos car_23) 1)
	(= (loc car_34) curb_01)
	(= (curb_pos car_35) 1)
	(= (loc car_12) curb_13)
	(= (curb_pos car_12) 2)
	(= (curb_pos car_06) 1)
	(= (curb_pos car_11) 1)
	(= (loc car_25) curb_09)
	(= (curb_pos car_25) 2)
	(= (loc car_21) curb_11)
	(= (curb_pos car_21) 2)
	(= (curb_pos car_33) 1)
	(= (loc car_20) curb_06)
	(= (curb_pos car_20) 2)
	(= (curb_pos car_32) 1)
	(= (loc car_19) curb_07)
	(= (curb_pos car_19) 2)
	(= (curb_pos car_05) 1)
	(= (loc car_11) curb_17)
	(= (loc car_30) curb_08)
	(= (curb_pos car_09) 1)
	(= (loc car_07) curb_05)
	(= (curb_pos car_07) 2)
	(= (loc car_16) curb_03)
	(= (curb_pos car_16) 2)
	(= (curb_pos car_34) 1)
	(= (curb_pos car_10) 1)
	(= (loc car_00) curb_02)
	(= (curb_pos car_00) 2)
	(= (loc car_26) curb_15)
	(= (curb_pos car_26) 2)
	(= (loc car_31) curb_17)
	(= (curb_pos car_31) 2)
	(= (curb_pos car_08) 1)
	(= (curb_pos car_17) 1)
	(= (loc car_29) curb_00)
	(= (curb_pos car_29) 2)
	(= (loc car_09) curb_09)
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
	(= (occupation curb_13) 2)
	(= (occupation curb_14) 2)
	(= (occupation curb_15) 2)
	(= (occupation curb_16) 2)
	(= (occupation curb_17) 2)
	(= (occupation curb_18) 0)
  )

  (:goal
    (and 
	(= (loc car_00) curb_00)
	(= (loc car_19) curb_00)
	(= (curb_pos car_19) 2)
	(= (loc car_01) curb_01)
	(= (loc car_20) curb_01)
	(= (curb_pos car_20) 2)
	(= (loc car_02) curb_02)
	(= (loc car_21) curb_02)
	(= (curb_pos car_21) 2)
	(= (loc car_03) curb_03)
	(= (loc car_22) curb_03)
	(= (curb_pos car_22) 2)
	(= (loc car_04) curb_04)
	(= (loc car_23) curb_04)
	(= (curb_pos car_23) 2)
	(= (loc car_05) curb_05)
	(= (loc car_24) curb_05)
	(= (curb_pos car_24) 2)
	(= (loc car_06) curb_06)
	(= (loc car_25) curb_06)
	(= (curb_pos car_25) 2)
	(= (loc car_07) curb_07)
	(= (loc car_26) curb_07)
	(= (curb_pos car_26) 2)
	(= (loc car_08) curb_08)
	(= (loc car_27) curb_08)
	(= (curb_pos car_27) 2)
	(= (loc car_09) curb_09)
	(= (loc car_28) curb_09)
	(= (curb_pos car_28) 2)
	(= (loc car_10) curb_10)
	(= (loc car_29) curb_10)
	(= (curb_pos car_29) 2)
	(= (loc car_11) curb_11)
	(= (loc car_30) curb_11)
	(= (curb_pos car_30) 2)
	(= (loc car_12) curb_12)
	(= (loc car_31) curb_12)
	(= (curb_pos car_31) 2)
	(= (loc car_13) curb_13)
	(= (loc car_32) curb_13)
	(= (curb_pos car_32) 2)
	(= (loc car_14) curb_14)
	(= (loc car_33) curb_14)
	(= (curb_pos car_33) 2)
	(= (loc car_15) curb_15)
	(= (loc car_34) curb_15)
	(= (curb_pos car_34) 2)
	(= (loc car_16) curb_16)
	(= (loc car_35) curb_16)
	(= (curb_pos car_35) 2)
	(= (loc car_17) curb_17)
	(= (loc car_18) curb_18)
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
	(= (occupation curb_13) 2)
	(= (occupation curb_14) 2)
	(= (occupation curb_15) 2)
	(= (occupation curb_16) 2)
	(= (occupation curb_17) 1)
	(= (occupation curb_18) 1)
	)
  )

  

  (:bounds (occ_t - int[0..2]) (curb_pos_t - int[1..2]))

  
)
