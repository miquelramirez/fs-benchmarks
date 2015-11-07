(define (problem kurtz-2014-06-14)

	(:domain fn_line_haul)

	(:objects
		truck_0_0 truck_0_1 truck_0_2 truck_0_3 truck_1_0 truck_1_1 truck_1_2 truck_2_0 truck_2_1 truck_3_0 truck_3_1 truck_4_0 - truck
		EMERALD BLACKWATER GLADSTONE_VALLEY NORTH_ROCKHAMPTON - customer
		ambient frozen - commodity
		loc_BRDC loc_EMERALD loc_BLACKWATER loc_GLADSTONE_VALLEY loc_NORTH_ROCKHAMPTON - location
	)

	(:init
		(= (location truck_0_0) loc_BRDC)
(compatible truck_0_0 ambient)
(= (available truck_0_0) 40)
(= (op_cost truck_0_0) 2)
(= (load truck_0_0 ambient EMERALD) 0)
(= (load truck_0_0 ambient BLACKWATER) 0)
(= (load truck_0_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_0 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_0_0 frozen EMERALD) 0)
(= (load truck_0_0 frozen BLACKWATER) 0)
(= (load truck_0_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_0 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_0_1) loc_BRDC)
(compatible truck_0_1 ambient)
(= (available truck_0_1) 40)
(= (op_cost truck_0_1) 2)
(= (load truck_0_1 ambient EMERALD) 0)
(= (load truck_0_1 ambient BLACKWATER) 0)
(= (load truck_0_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_1 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_0_1 frozen EMERALD) 0)
(= (load truck_0_1 frozen BLACKWATER) 0)
(= (load truck_0_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_1 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_0_2) loc_BRDC)
(compatible truck_0_2 ambient)
(= (available truck_0_2) 40)
(= (op_cost truck_0_2) 2)
(= (load truck_0_2 ambient EMERALD) 0)
(= (load truck_0_2 ambient BLACKWATER) 0)
(= (load truck_0_2 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_2 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_0_2 frozen EMERALD) 0)
(= (load truck_0_2 frozen BLACKWATER) 0)
(= (load truck_0_2 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_2 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_0_3) loc_BRDC)
(compatible truck_0_3 ambient)
(= (available truck_0_3) 40)
(= (op_cost truck_0_3) 2)
(= (load truck_0_3 ambient EMERALD) 0)
(= (load truck_0_3 ambient BLACKWATER) 0)
(= (load truck_0_3 ambient GLADSTONE_VALLEY) 0)
(= (load truck_0_3 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_0_3 frozen EMERALD) 0)
(= (load truck_0_3 frozen BLACKWATER) 0)
(= (load truck_0_3 frozen GLADSTONE_VALLEY) 0)
(= (load truck_0_3 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_1_0) loc_BRDC)
(compatible truck_1_0 ambient)
(compatible truck_1_0 frozen)
(= (available truck_1_0) 40)
(= (op_cost truck_1_0) 3)
(= (load truck_1_0 ambient EMERALD) 0)
(= (load truck_1_0 ambient BLACKWATER) 0)
(= (load truck_1_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_0 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_1_0 frozen EMERALD) 0)
(= (load truck_1_0 frozen BLACKWATER) 0)
(= (load truck_1_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_0 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_1_1) loc_BRDC)
(compatible truck_1_1 ambient)
(compatible truck_1_1 frozen)
(= (available truck_1_1) 40)
(= (op_cost truck_1_1) 3)
(= (load truck_1_1 ambient EMERALD) 0)
(= (load truck_1_1 ambient BLACKWATER) 0)
(= (load truck_1_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_1 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_1_1 frozen EMERALD) 0)
(= (load truck_1_1 frozen BLACKWATER) 0)
(= (load truck_1_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_1 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_1_2) loc_BRDC)
(compatible truck_1_2 ambient)
(compatible truck_1_2 frozen)
(= (available truck_1_2) 40)
(= (op_cost truck_1_2) 3)
(= (load truck_1_2 ambient EMERALD) 0)
(= (load truck_1_2 ambient BLACKWATER) 0)
(= (load truck_1_2 ambient GLADSTONE_VALLEY) 0)
(= (load truck_1_2 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_1_2 frozen EMERALD) 0)
(= (load truck_1_2 frozen BLACKWATER) 0)
(= (load truck_1_2 frozen GLADSTONE_VALLEY) 0)
(= (load truck_1_2 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_2_0) loc_BRDC)
(compatible truck_2_0 ambient)
(= (available truck_2_0) 34)
(= (op_cost truck_2_0) 2)
(= (load truck_2_0 ambient EMERALD) 0)
(= (load truck_2_0 ambient BLACKWATER) 0)
(= (load truck_2_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_2_0 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_2_0 frozen EMERALD) 0)
(= (load truck_2_0 frozen BLACKWATER) 0)
(= (load truck_2_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_2_0 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_2_1) loc_BRDC)
(compatible truck_2_1 ambient)
(= (available truck_2_1) 34)
(= (op_cost truck_2_1) 2)
(= (load truck_2_1 ambient EMERALD) 0)
(= (load truck_2_1 ambient BLACKWATER) 0)
(= (load truck_2_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_2_1 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_2_1 frozen EMERALD) 0)
(= (load truck_2_1 frozen BLACKWATER) 0)
(= (load truck_2_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_2_1 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_3_0) loc_BRDC)
(compatible truck_3_0 ambient)
(compatible truck_3_0 frozen)
(= (available truck_3_0) 34)
(= (op_cost truck_3_0) 2)
(= (load truck_3_0 ambient EMERALD) 0)
(= (load truck_3_0 ambient BLACKWATER) 0)
(= (load truck_3_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_3_0 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_3_0 frozen EMERALD) 0)
(= (load truck_3_0 frozen BLACKWATER) 0)
(= (load truck_3_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_3_0 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_3_1) loc_BRDC)
(compatible truck_3_1 ambient)
(compatible truck_3_1 frozen)
(= (available truck_3_1) 34)
(= (op_cost truck_3_1) 2)
(= (load truck_3_1 ambient EMERALD) 0)
(= (load truck_3_1 ambient BLACKWATER) 0)
(= (load truck_3_1 ambient GLADSTONE_VALLEY) 0)
(= (load truck_3_1 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_3_1 frozen EMERALD) 0)
(= (load truck_3_1 frozen BLACKWATER) 0)
(= (load truck_3_1 frozen GLADSTONE_VALLEY) 0)
(= (load truck_3_1 frozen NORTH_ROCKHAMPTON) 0)
(= (location truck_4_0) loc_BRDC)
(compatible truck_4_0 ambient)
(= (available truck_4_0) 48)
(= (op_cost truck_4_0) 2)
(= (load truck_4_0 ambient EMERALD) 0)
(= (load truck_4_0 ambient BLACKWATER) 0)
(= (load truck_4_0 ambient GLADSTONE_VALLEY) 0)
(= (load truck_4_0 ambient NORTH_ROCKHAMPTON) 0)
(= (load truck_4_0 frozen EMERALD) 0)
(= (load truck_4_0 frozen BLACKWATER) 0)
(= (load truck_4_0 frozen GLADSTONE_VALLEY) 0)
(= (load truck_4_0 frozen NORTH_ROCKHAMPTON) 0)

		(= (depot) loc_BRDC)

		(= (site EMERALD) loc_EMERALD)
(= (demand EMERALD ambient) 28)
(= (outstanding EMERALD ambient) 28)
(= (delivered EMERALD ambient) 0)
(= (demand EMERALD frozen) 0)
(= (outstanding EMERALD frozen) 0)
(= (delivered EMERALD frozen) 0)
(= (site BLACKWATER) loc_BLACKWATER)
(= (demand BLACKWATER ambient) 2)
(= (outstanding BLACKWATER ambient) 2)
(= (delivered BLACKWATER ambient) 0)
(= (demand BLACKWATER frozen) 0)
(= (outstanding BLACKWATER frozen) 0)
(= (delivered BLACKWATER frozen) 0)
(= (site GLADSTONE_VALLEY) loc_GLADSTONE_VALLEY)
(= (demand GLADSTONE_VALLEY ambient) 67)
(= (outstanding GLADSTONE_VALLEY ambient) 67)
(= (delivered GLADSTONE_VALLEY ambient) 0)
(= (demand GLADSTONE_VALLEY frozen) 22)
(= (outstanding GLADSTONE_VALLEY frozen) 22)
(= (delivered GLADSTONE_VALLEY frozen) 0)
(= (site NORTH_ROCKHAMPTON) loc_NORTH_ROCKHAMPTON)
(= (demand NORTH_ROCKHAMPTON ambient) 79)
(= (outstanding NORTH_ROCKHAMPTON ambient) 79)
(= (delivered NORTH_ROCKHAMPTON ambient) 0)
(= (demand NORTH_ROCKHAMPTON frozen) 48)
(= (outstanding NORTH_ROCKHAMPTON frozen) 48)
(= (delivered NORTH_ROCKHAMPTON frozen) 0)

		(= (day_cost) 0)

		(= (dist loc_BRDC loc_EMERALD) 869) (= (dist loc_BRDC loc_BLACKWATER) 844) (= (dist loc_BRDC loc_GLADSTONE_VALLEY) 565) (= (dist loc_BRDC loc_NORTH_ROCKHAMPTON) 676)
(= (dist loc_EMERALD loc_BRDC) 869) (= (dist loc_EMERALD loc_BLACKWATER) 79) (= (dist loc_EMERALD loc_GLADSTONE_VALLEY) 372) (= (dist loc_EMERALD loc_NORTH_ROCKHAMPTON) 281)
(= (dist loc_BLACKWATER loc_BRDC) 844) (= (dist loc_BLACKWATER loc_EMERALD) 79) (= (dist loc_BLACKWATER loc_GLADSTONE_VALLEY) 297) (= (dist loc_BLACKWATER loc_NORTH_ROCKHAMPTON) 205)
(= (dist loc_GLADSTONE_VALLEY loc_BRDC) 565) (= (dist loc_GLADSTONE_VALLEY loc_EMERALD) 372) (= (dist loc_GLADSTONE_VALLEY loc_BLACKWATER) 297) (= (dist loc_GLADSTONE_VALLEY loc_NORTH_ROCKHAMPTON) 118)
(= (dist loc_NORTH_ROCKHAMPTON loc_BRDC) 675) (= (dist loc_NORTH_ROCKHAMPTON loc_EMERALD) 281) (= (dist loc_NORTH_ROCKHAMPTON loc_BLACKWATER) 205) (= (dist loc_NORTH_ROCKHAMPTON loc_GLADSTONE_VALLEY) 118)
	)

	(:goal
		(and
			(= (delivered EMERALD ambient) (demand EMERALD ambient))
(= (delivered BLACKWATER ambient) (demand BLACKWATER ambient))
(= (delivered GLADSTONE_VALLEY ambient) (demand GLADSTONE_VALLEY ambient)) (= (delivered GLADSTONE_VALLEY frozen) (demand GLADSTONE_VALLEY frozen))
(= (delivered NORTH_ROCKHAMPTON ambient) (demand NORTH_ROCKHAMPTON ambient)) (= (delivered NORTH_ROCKHAMPTON frozen) (demand NORTH_ROCKHAMPTON frozen))
			
		)
	)

	(:bounds
		(amount - int[0..48]) ;; between 0 and capacity of largest truck
		(demand - int[0..79]) ;; between 0 and largest demand of any commodity
		(distance - int[0..869]) ;; between 0 and largest demand of any commodity
		(cost - int[0..1000000]) ;; between 0 and 1M
	)
)
