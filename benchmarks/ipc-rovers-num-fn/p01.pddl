(define
      (problem roverprob1234)

      (:domain rover_fn)

(:objects
	general - lander
	colour high_res low_res - mode
	rover0 - rover
	rover0store - store
	waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
	camera0 - camera
	objective0 objective1 - objective
  )

(:init
  (= (location rover0) waypoint3)
  (= (store rover0) rover0store)
  (= (status rover0store) empty)
  (= (energy rover0) 50)

  (equipped_for_soil_analysis rover0)
  (equipped_for_rock_analysis rover0)
  (equipped_for_imaging rover0)

  (= (on_board camera0) rover0)

  (calibration_target camera0 objective1)
  (supports camera0 colour)
  (supports camera0 high_res)



  (= (recharges) 0)

  (= (location general) waypoint0)
  (channel_free general)


	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)

	(at_soil_sample waypoint0)
	(in_sun waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)

	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)

	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
)

(:goal (and
    (communicated_soil_data waypoint2)
    (communicated_rock_data waypoint3)
    (communicated_image_data objective1 high_res)
	)
)


(:bounds
          (count - int[0..1000])
          (energy_level - int[0..80])
)

(:metric minimize (recharges))
)
