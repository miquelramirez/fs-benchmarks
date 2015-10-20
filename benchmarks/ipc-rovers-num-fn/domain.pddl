(define

(domain rover_fn)


(:types situated - object
        rover lander - situated
        waypoint - object
        store - object
        camera - object
        mode - object
        objective - object
        store_status - object
        count energy_level - int
)

(:constants
        empty full - store_status
)

(:predicates
  (can_traverse ?r - rover ?x - waypoint ?y - waypoint)
	(equipped_for_soil_analysis ?r - rover)
  (equipped_for_rock_analysis ?r - rover)
  (equipped_for_imaging ?r - rover)
  (have_rock_analysis ?r - rover ?w - waypoint)
  (have_soil_analysis ?r - rover ?w - waypoint)
	(calibrated ?c - camera)
	(supports ?c - camera ?m - mode)
  (visible ?w - waypoint ?p - waypoint)
  (have_image ?r - rover ?o - objective ?m - mode)
  (communicated_soil_data ?w - waypoint)
  (communicated_rock_data ?w - waypoint)
  (communicated_image_data ?o - objective ?m - mode)
	(at_soil_sample ?w - waypoint)
	(at_rock_sample ?w - waypoint)
  (visible_from ?o - objective ?w - waypoint)
	(calibration_target ?i - camera ?o - objective)
	(channel_free ?l - lander)
	(in_sun ?w - waypoint)
)

(:functions
  (location ?s - situated) - waypoint
  (store ?r - rover) - store
  (status ?s - store ) - store_status
  (on_board ?c - camera) - rover
  (energy ?r - rover)  - energy_level
  (recharges) - count
)

(:action navigate
:parameters (?x - rover ?y - waypoint ?z - waypoint)
:precondition (and
                    (can_traverse ?x ?y ?z)
                    (= (location ?x) ?y)
                    (visible ?y ?z)
                    (>= (energy ?x) 8)
	            )
:effect (and
              (decrease (energy ?x) 8)
              (assign (location ?x) ?z)
		    )
)

(:action recharge
:parameters (?x - rover ?w - waypoint)
:precondition (and
                    (= (location ?x) ?w)
                    (in_sun ?w)
                    (<= (energy ?x) 80)
              )
:effect (and
              (increase (energy ?x) 20)
              (increase (recharges) 1)
        )
)

(:action sample_soil
:parameters (?x - rover ?p - waypoint)
:precondition (and
                    (= (location ?x) ?p)
                    (>= (energy ?x) 3)
                    (at_soil_sample ?p)
                    (equipped_for_soil_analysis ?x)
                    (= (status (store ?x)) empty)
		)
:effect (and
              (assign (status (store ?x)) full)
              (decrease (energy ?x) 3)
              (have_soil_analysis ?x ?p)
              (not (at_soil_sample ?p))
		)
)

(:action sample_rock
:parameters (?x - rover ?p - waypoint)
:precondition (and
                    (= (location ?x) ?p)
                    (>= (energy ?x) 5)
                    (at_rock_sample ?p)
                    (equipped_for_rock_analysis ?x)
                    (= (status (store ?x)) empty)
		)
:effect (and
              (assign (status (store ?x)) full)
              (decrease (energy ?x) 5)
              (have_rock_analysis ?x ?p)
              (not (at_rock_sample ?p))
		)
)

(:action drop
:parameters (?x - rover)
:precondition (and
                    (= (status (store ?x)) full)
		)
    :effect (and
                  (assign (status (store ?x)) empty)
	  )
)

(:action calibrate
 :parameters (?i - camera ?t - objective)
 :precondition (and
                    (>= (energy (on_board ?i)) 2)
                    (calibration_target ?i ?t)
                    (visible_from ?t (location (on_board ?i)))
		)

  :effect (and
                (decrease (energy (on_board ?i)) 2)
                (calibrated ?i)
          )
)

(:action take_image
 :parameters (?o - objective ?i - camera ?m - mode)
 :precondition (and
                    (calibrated ?i)
                    (supports ?i ?m)
                    (visible_from ?o (location (on_board ?i)))
                    (>= (energy (on_board ?i)) 1)
             )
 :effect (and
                (have_image (on_board ?i) ?o ?m)
                (not (calibrated ?i))
                (decrease (energy (on_board ?i)) 1)
		)
)

(:action communicate_soil_data
 :parameters (?r - rover ?l - lander ?p - waypoint ?x - waypoint ?y - waypoint)
 :precondition (and
                    (= (location ?r) ?x)
                    (= (location ?l) ?y)
                    (have_soil_analysis ?r ?p)
                    (visible ?x ?y)
                    (channel_free ?l)
                    (>= (energy ?r) 4)
            )
 :effect (and
              (communicated_soil_data ?p)
              (decrease (energy ?r) 4)
	)
)

(:action communicate_rock_data
 :parameters (?r - rover ?l - lander ?p - waypoint ?x - waypoint ?y - waypoint)
 :precondition (and
                    (= (location ?r) ?x)
                    (= (location ?l) ?y)
                    (have_rock_analysis ?r ?p)
                    (>= (energy ?r) 4)
                    (visible ?x ?y)
                    (channel_free ?l)
            )
 :effect (and
                (communicated_rock_data ?p)
                (decrease (energy ?r) 4)
          )
)


(:action communicate_image_data
 :parameters (?r - rover ?l - lander ?o - objective ?m - mode ?x - waypoint ?y - waypoint)
 :precondition (and
                    (= (location ?r) ?x)
                    (= (location ?l) ?y)
                    (have_image ?r ?o ?m)
                    (visible ?x ?y)
                    (channel_free ?l)
                    (>= (energy ?r) 6)
            )
 :effect (and
                    (communicated_image_data ?o ?m)
                    (decrease (energy ?r) 6)
          )
)

)
