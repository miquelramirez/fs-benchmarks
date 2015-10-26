
(define (domain satellite)

 (:types
        satellite direction instrument mode - object
        kbytes - int
 )

  (:predicates
	       (supports ?i - instrument ?m - mode)
	       (power_avail ?s - satellite)
	       (power_on ?i - instrument)
	       (calibrated ?i - instrument)
	       (have_image ?d - direction ?m - mode)
	       (calibration_target ?i - instrument ?d - direction)
 )

  (:functions
        (on_board ?i - instrument) - satellite
        (pointing ?s - satellite ) - direction
        (data_capacity ?s - satellite) - kbytes
	      (data ?d - direction ?m - mode) - kbytes
		    (slew_time ?a ?b - direction) - number
		    (data_stored) - kbytes
		    (fuel ?s - satellite) - number
  )

  (:action turn_to
   :parameters (?s - satellite ?d_prev ?d_new - direction)
   :precondition (and
                      (= (pointing ?s) ?d_prev)
                      (not (= ?d_prev ?d_new))
		                  (>= (fuel ?s) (slew_time ?d_new ?d_prev))
              )
   :effect (and  (assign (pointing ?s) ?d_new)
		             (assign (fuel ?s) (- (fuel ?s) (slew_time ?d_new ?d_prev)))
           )
  )


  (:action switch_on
   :parameters (?i - instrument)

   :precondition (and
                      (power_avail (on_board ?i))
                 )
   :effect (and (power_on ?i)
                (not (calibrated ?i))
                (not (power_avail (on_board ?i)))
           )

  )


  (:action switch_off
   :parameters (?i - instrument)

   :precondition (and
                      (power_on ?i)
                  )
   :effect (and (not (power_on ?i))
                (power_avail (on_board ?i))
           )
  )

  (:action calibrate
   :parameters (?i - instrument ?d - direction)
   :precondition (and
		                  (calibration_target ?i (pointing (on_board ?i)))
                      (power_on ?i)
                  )
   :effect (and (calibrated ?i))
  )


  (:action take_image
   :parameters (?d - direction ?i - instrument ?m - mode)
   :precondition (and (calibrated ?i)
                       (supports ?i ?m)
                       (power_on ?i)
                       (= (pointing (on_board ?i)) ?d)
                       (power_on ?i)
			                 (>= (data_capacity (on_board ?i)) (data ?d ?m))
               )
   :effect (and
                  (decrease (data_capacity (on_board ?i)) (data ?d ?m))
                  (have_image ?d ?m)
		              (increase (data_stored) (data ?d ?m))
           )
  )
)
