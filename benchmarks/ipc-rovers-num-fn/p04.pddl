(define (problem roverprob6232)

(:domain rover_fn)

(:objects
	general - lander
	colour high_res low_res - mode
	rover0 rover1 - rover
	rover0store rover1store - store
	waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
	camera0 camera1 camera2 - camera
	objective0 objective1 objective2 - objective
	)
(:init
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(= (recharges) 0)
	(at_rock_sample waypoint1)
	(in_sun waypoint1)
	(at_soil_sample waypoint2)
	(in_sun waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)

	(= (location general) waypoint2)

	(channel_free general)
	(= (energy rover0) 50)

	(= (location rover0) waypoint3)
	(= (store rover0) rover0store)
	(= (status rover0store) empty)

	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)

	(= (energy rover1) 50)
	(= (location rover1) waypoint2)

	(= (store rover1) rover1store)
	(= (status rover1store) empty)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)

	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)

	(= (on_board camera0) rover1)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 high_res)
	(= (on_board camera1) rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(= (on_board camera2) rover0)
	(calibration_target camera2 objective1)
	(supports camera2 low_res)

	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint1)
(communicated_image_data objective0 high_res)
	)
)

(:bounds
          (count - int[0..1000])
          (energy_level - int[0..80])
)

(:metric minimize (recharges))
)
