(define (problem kurtz-2014-02-24)

	(:domain fn_line_haul)

	(:objects
		truck_0_0 truck_0_1 truck_0_2 truck_0_3 truck_1_0 truck_1_1 truck_1_2 truck_2_0 truck_2_1 truck_3_0 truck_3_1 truck_4_0 - truck
		BLACKWATER GLADSTONE_VALLEY EMERALD BILOELA - customer
		ambient frozen - commodity
		loc_BRDC loc_BLACKWATER loc_GLADSTONE_VALLEY loc_EMERALD loc_BILOELA - location
	)

	(:init
		(= (location truck_0_0) loc_BRDC)
(compatible truck_0_0 ambient)
(= (available truck_0_0) 40)
(= (op_cost truck_0_0) 2)
(= (load truck_0_0 ambient BLACKWATER) 0)
(= (load truck_0_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_0 ambient EMERALD) 0)
(= (load truck_0_0 ambient BILOELA) 0)
(= (load truck_0_0 frozen BLACKWATER) 0)
(= (load truck_0_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_0 frozen EMERALD) 0)
(= (load truck_0_0 frozen BILOELA) 0)
(= (location truck_0_1) loc_BRDC)
(compatible truck_0_1 ambient)
(= (available truck_0_1) 40)
(= (op_cost truck_0_1) 2)
(= (load truck_0_1 ambient BLACKWATER) 0)
(= (load truck_0_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_1 ambient EMERALD) 0)
(= (load truck_0_1 ambient BILOELA) 0)
(= (load truck_0_1 frozen BLACKWATER) 0)
(= (load truck_0_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_1 frozen EMERALD) 0)
(= (load truck_0_1 frozen BILOELA) 0)
(= (location truck_0_2) loc_BRDC)
(compatible truck_0_2 ambient)
(= (available truck_0_2) 40)
(= (op_cost truck_0_2) 2)
(= (load truck_0_2 ambient BLACKWATER) 0)
(= (load truck_0_2 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_2 ambient EMERALD) 0)
(= (load truck_0_2 ambient BILOELA) 0)
(= (load truck_0_2 frozen BLACKWATER) 0)
(= (load truck_0_2 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_2 frozen EMERALD) 0)
(= (load truck_0_2 frozen BILOELA) 0)
(= (location truck_0_3) loc_BRDC)
(compatible truck_0_3 ambient)
(= (available truck_0_3) 40)
(= (op_cost truck_0_3) 2)
(= (load truck_0_3 ambient BLACKWATER) 0)
(= (load truck_0_3 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_3 ambient EMERALD) 0)
(= (load truck_0_3 ambient BILOELA) 0)
(= (load truck_0_3 frozen BLACKWATER) 0)
(= (load truck_0_3 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_3 frozen EMERALD) 0)
(= (load truck_0_3 frozen BILOELA) 0)
(= (location truck_1_0) loc_BRDC)
(compatible truck_1_0 ambient)
(compatible truck_1_0 frozen)
(= (available truck_1_0) 40)
(= (op_cost truck_1_0) 3)
(= (load truck_1_0 ambient BLACKWATER) 0)
(= (load truck_1_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_0 ambient EMERALD) 0)
(= (load truck_1_0 ambient BILOELA) 0)
(= (load truck_1_0 frozen BLACKWATER) 0)
(= (load truck_1_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_0 frozen EMERALD) 0)
(= (load truck_1_0 frozen BILOELA) 0)
(= (location truck_1_1) loc_BRDC)
(compatible truck_1_1 ambient)
(compatible truck_1_1 frozen)
(= (available truck_1_1) 40)
(= (op_cost truck_1_1) 3)
(= (load truck_1_1 ambient BLACKWATER) 0)
(= (load truck_1_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_1 ambient EMERALD) 0)
(= (load truck_1_1 ambient BILOELA) 0)
(= (load truck_1_1 frozen BLACKWATER) 0)
(= (load truck_1_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_1 frozen EMERALD) 0)
(= (load truck_1_1 frozen BILOELA) 0)
(= (location truck_1_2) loc_BRDC)
(compatible truck_1_2 ambient)
(compatible truck_1_2 frozen)
(= (available truck_1_2) 40)
(= (op_cost truck_1_2) 3)
(= (load truck_1_2 ambient BLACKWATER) 0)
(= (load truck_1_2 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_2 ambient EMERALD) 0)
(= (load truck_1_2 ambient BILOELA) 0)
(= (load truck_1_2 frozen BLACKWATER) 0)
(= (load truck_1_2 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_2 frozen EMERALD) 0)
(= (load truck_1_2 frozen BILOELA) 0)
(= (location truck_2_0) loc_BRDC)
(compatible truck_2_0 ambient)
(= (available truck_2_0) 34)
(= (op_cost truck_2_0) 2)
(= (load truck_2_0 ambient BLACKWATER) 0)
(= (load truck_2_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_2_0 ambient EMERALD) 0)
(= (load truck_2_0 ambient BILOELA) 0)
(= (load truck_2_0 frozen BLACKWATER) 0)
(= (load truck_2_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_2_0 frozen EMERALD) 0)
(= (load truck_2_0 frozen BILOELA) 0)
(= (location truck_2_1) loc_BRDC)
(compatible truck_2_1 ambient)
(= (available truck_2_1) 34)
(= (op_cost truck_2_1) 2)
(= (load truck_2_1 ambient BLACKWATER) 0)
(= (load truck_2_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_2_1 ambient EMERALD) 0)
(= (load truck_2_1 ambient BILOELA) 0)
(= (load truck_2_1 frozen BLACKWATER) 0)
(= (load truck_2_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_2_1 frozen EMERALD) 0)
(= (load truck_2_1 frozen BILOELA) 0)
(= (location truck_3_0) loc_BRDC)
(compatible truck_3_0 ambient)
(compatible truck_3_0 frozen)
(= (available truck_3_0) 34)
(= (op_cost truck_3_0) 2)
(= (load truck_3_0 ambient BLACKWATER) 0)
(= (load truck_3_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_3_0 ambient EMERALD) 0)
(= (load truck_3_0 ambient BILOELA) 0)
(= (load truck_3_0 frozen BLACKWATER) 0)
(= (load truck_3_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_3_0 frozen EMERALD) 0)
(= (load truck_3_0 frozen BILOELA) 0)
(= (location truck_3_1) loc_BRDC)
(compatible truck_3_1 ambient)
(compatible truck_3_1 frozen)
(= (available truck_3_1) 34)
(= (op_cost truck_3_1) 2)
(= (load truck_3_1 ambient BLACKWATER) 0)
(= (load truck_3_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_3_1 ambient EMERALD) 0)
(= (load truck_3_1 ambient BILOELA) 0)
(= (load truck_3_1 frozen BLACKWATER) 0)
(= (load truck_3_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_3_1 frozen EMERALD) 0)
(= (load truck_3_1 frozen BILOELA) 0)
(= (location truck_4_0) loc_BRDC)
(compatible truck_4_0 ambient)
(= (available truck_4_0) 48)
(= (op_cost truck_4_0) 2)
(= (load truck_4_0 ambient BLACKWATER) 0)
(= (load truck_4_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_4_0 ambient EMERALD) 0)
(= (load truck_4_0 ambient BILOELA) 0)
(= (load truck_4_0 frozen BLACKWATER) 0)
(= (load truck_4_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_4_0 frozen EMERALD) 0)
(= (load truck_4_0 frozen BILOELA) 0)

		(= (depot) loc_BRDC)

		(= (site BLACKWATER) loc_BLACKWATER)
(= (demand BLACKWATER ambient) 0)
(= (outstanding BLACKWATER ambient) 0)
(= (delivered BLACKWATER ambient) 0)
(= (demand BLACKWATER frozen) 13)
(= (outstanding BLACKWATER frozen) 13)
(= (delivered BLACKWATER frozen) 0)
(= (site GLADSTONE_VALLEY) loc_GLADSTONE_VALLEY)
(= (demand GLADSTONE_VALLEY ambient) 92)
(= (outstanding GLADSTONE_VALLEY ambient) 92)
(= (delivered GLADSTONE_VALLEY ambient) 0)
(= (demand GLADSTONE_VALLEY frozen) 66)
(= (outstanding GLADSTONE_VALLEY frozen) 66)
(= (delivered GLADSTONE_VALLEY frozen) 0)
(= (site EMERALD) loc_EMERALD)
(= (demand EMERALD ambient) 39)
(= (outstanding EMERALD ambient) 39)
(= (delivered EMERALD ambient) 0)
(= (demand EMERALD frozen) 33)
(= (outstanding EMERALD frozen) 33)
(= (delivered EMERALD frozen) 0)
(= (site BILOELA) loc_BILOELA)
(= (demand BILOELA ambient) 9)
(= (outstanding BILOELA ambient) 9)
(= (delivered BILOELA ambient) 0)
(= (demand BILOELA frozen) 13)
(= (outstanding BILOELA frozen) 13)
(= (delivered BILOELA frozen) 0)

		(= (day_cost) 0)

		(= (dist loc_BRDC loc_BLACKWATER) 844) (= (dist loc_BRDC loc_GLADSTONE_VALLEY) 565) (= (dist loc_BRDC loc_EMERALD) 869) (= (dist loc_BRDC loc_BILOELA) 605)
(= (dist loc_BLACKWATER loc_BRDC) 844) (= (dist loc_BLACKWATER loc_GLADSTONE_VALLEY) 297) (= (dist loc_BLACKWATER loc_EMERALD) 79) (= (dist loc_BLACKWATER loc_BILOELA) 240)
(= (dist loc_GLADSTONE_VALLEY loc_BRDC) 565) (= (dist loc_GLADSTONE_VALLEY loc_BLACKWATER) 297) (= (dist loc_GLADSTONE_VALLEY loc_EMERALD) 372) (= (dist loc_GLADSTONE_VALLEY loc_BILOELA) 137)
(= (dist loc_EMERALD loc_BRDC) 869) (= (dist loc_EMERALD loc_BLACKWATER) 79) (= (dist loc_EMERALD loc_GLADSTONE_VALLEY) 372) (= (dist loc_EMERALD loc_BILOELA) 315)
(= (dist loc_BILOELA loc_BRDC) 605) (= (dist loc_BILOELA loc_BLACKWATER) 240) (= (dist loc_BILOELA loc_GLADSTONE_VALLEY) 137) (= (dist loc_BILOELA loc_EMERALD) 315)
	)

	(:goal
		(and
			(= (delivered BLACKWATER frozen) (demand BLACKWATER frozen))
(= (delivered GLADSTONE_VALLEY ambient) (demand GLADSTONE_VALLEY ambient)) (= (delivered GLADSTONE_VALLEY frozen) (demand GLADSTONE_VALLEY frozen))
(= (delivered EMERALD ambient) (demand EMERALD ambient)) (= (delivered EMERALD frozen) (demand EMERALD frozen))
(= (delivered BILOELA ambient) (demand BILOELA ambient)) (= (delivered BILOELA frozen) (demand BILOELA frozen))
			
		)
	)

	(:bounds
		(amount - int[0..48]) ;; between 0 and capacity of largest truck
		(demand - int[0..92]) ;; between 0 and largest demand of any commodity
		(distance - int[0..869]) ;; between 0 and largest demand of any commodity
		(cost - int[0..1000000]) ;; between 0 and 1M
	)
)

