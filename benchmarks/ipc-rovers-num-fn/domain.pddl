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
	(calibrated ?c - camera ?r - rover)
	(supports ?c - camera ?m - mode)
  (available ?r - rover)
  (visible ?w - waypoint ?p - waypoint)
  (have_image ?r - rover ?o - objective ?m - mode)
  (communicated_soil_data ?w - waypoint)
  (communicated_rock_data ?w - waypoint)
  (communicated_image_data ?o - objective ?m - mode)
	(at_soil_sample ?w - waypoint)
	(at_rock_sample ?w - waypoint)
  (visible_from ?o - objective ?w - waypoint)
	(calibration_target ?i - camera ?o - objective)
	(on_board ?i - camera ?r - rover)
	(channel_free ?l - lander)
	(in_sun ?w - waypoint)

)

(:functions
  (location ?s - situated) - waypoint
  (store ?r - rover) - store
  (status ?s - store ) - status
  (energy ?r - rover)  - number
  (recharges) - number
)

(:action navigate
:parameters (?x - rover ?y - waypoint ?z - waypoint)
:precondition (and
                    (can_traverse ?x ?y ?z)
                    (available ?x)
                    (= (location ?x) ?y)
                    (visible ?y ?z)
                    (>= (energy ?x) 8)
	    )
:effect (and
              (decrease (energy ?x) 8)
              (= (location ?x) ?z)
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
              (= (status (store ?x)) full)
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
              (= (status (store ?x)) full)
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
                  (= (status (store ?x)) empty)
	  )
)

(:action calibrate
 :parameters (?r - rover ?i - camera ?t - objective ?w - waypoint)
 :precondition (and
                    (equipped_for_imaging ?r)
                    (>= (energy ?r) 2)
                    (calibration_target ?i ?t)
                    (= (location ?r) ?w)
                    (visible_from ?t ?w)
                    (on_board ?i ?r)
		)

  :effect (and
                (decrease (energy ?r) 2)
                (calibrated ?i ?r)
          )
)

(:action take_image
 :parameters (?r - rover ?p - waypoint ?o - objective ?i - camera ?m - mode)
 :precondition (and
                    (calibrated ?i ?r)
                    (on_board ?i ?r)
                    (equipped_for_imaging ?r)
                    (supports ?i ?m)
                    (visible_from ?o ?p)
                    (= (location ?r) ?p)
                    (>= (energy ?r) 1)
             )
 :effect (and
                (have_image ?r ?o ?m)
                (not (calibrated ?i ?r))
                (decrease (energy ?r) 1)
		)
)

(:action communicate_soil_data
 :parameters (?r - rover ?l - lander ?p - waypoint ?x - waypoint ?y - waypoint)
 :precondition (and
                    (= (location ?r) ?x)
                    (= (location ?l) ?y)
                    (have_soil_analysis ?r ?p)
                    (visible ?x ?y)
                    (available ?r)
                    (channel_free ?l)
                    (>= (energy ?r) 4)
            )
 :effect (and
              (communicated_soil_data ?p)
              (available ?r)
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
                    (available ?r)
                    (channel_free ?l)
            )
 :effect (and
                (communicated_rock_data ?p)
                (available ?r)
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
                    (available ?r)
                    (channel_free ?l)
                    (>= (energy ?r) 6)
            )
 :effect (and
                    (communicated_image_data ?o ?m)
                    (available ?r)
                    (decrease (energy ?r) 6)
          )
)

)
