(define
      (problem settlers)
      (:domain civ_fn)

 (:objects
  vehicle4 vehicle3 vehicle2 vehicle1 vehicle0 - vehicle
  location4 location3 location2 location1 location0 - place
 )

 (:init
  (= (resource_use) 0) (= (labour) 0) (= (pollution) 0)

    (mountain location0) (woodland location0) (by_coast location0)
  (= (housing location0) 0) (= (available wood location0) 0)
  (= (available timber location0) 0) (= (available ore location0) 0)
  (= (available stone location0) 0) (= (available iron location0) 0)
  (= (available coal location0) 0) (woodland location1) (by_coast location1)

    (metalliferous location1) (= (housing location1) 0)
  (= (available wood location1) 0) (= (available timber location1) 0)
  (= (available ore location1) 0) (= (available stone location1) 0)
  (= (available iron location1) 0) (= (available coal location1) 0)

  (woodland location2) (by_coast location2) (= (housing location2) 0)
  (= (available wood location2) 0) (= (available timber location2) 0)
  (= (available ore location2) 0) (= (available stone location2) 0)
  (= (available iron location2) 0) (= (available coal location2) 0)

  (woodland location3) (metalliferous location3) (= (housing location3) 0)
  (= (available wood location3) 0) (= (available timber location3) 0)
  (= (available ore location3) 0) (= (available stone location3) 0)
  (= (available iron location3) 0) (= (available coal location3) 0)

  (mountain location4) (woodland location4) (by_coast location4)
  (= (housing location4) 0) (= (available wood location4) 0)
  (= (available timber location4) 0) (= (available ore location4) 0)
  (= (available stone location4) 0) (= (available iron location4) 0)
  (= (available coal location4) 0) (connected_by_land location1 location2)

  ;;vehicle0
  (= (location vehicle0) nowhere)
  (= (type vehicle0) none)
  (= (space_in vehicle0) 0)
  (= (available timber vehicle0) 0)
  (= (available wood vehicle0) 0)
  (= (available coal vehicle0) 0)
  (= (available stone vehicle0) 0)
  (= (available iron vehicle0) 0)
  (= (available ore vehicle0) 0)

  ;;vehicle1
  (= (location vehicle1) nowhere)
  (= (type vehicle1) none)
  (= (space_in vehicle1) 0)
  (= (available timber vehicle1) 0)
  (= (available wood vehicle1) 0)
  (= (available coal vehicle1) 0)
  (= (available stone vehicle1) 0)
  (= (available iron vehicle1) 0)
  (= (available ore vehicle1) 0)

    ;;vehicle2
  (= (location vehicle2) nowhere)
  (= (type vehicle2) none)
  (= (space_in vehicle2) 0)
  (= (available timber vehicle2) 0)
  (= (available wood vehicle2) 0)
  (= (available coal vehicle2) 0)
  (= (available stone vehicle2) 0)
  (= (available iron vehicle2) 0)
  (= (available ore vehicle2) 0)

    ;;vehicle3
  (= (location vehicle3) nowhere)
  (= (type vehicle3) none)
  (= (space_in vehicle3) 0)
  (= (available timber vehicle3) 0)
  (= (available wood vehicle3) 0)
  (= (available coal vehicle3) 0)
  (= (available stone vehicle3) 0)
  (= (available iron vehicle3) 0)
  (= (available ore vehicle3) 0)

    ;;vehicle4
  (= (location vehicle4) nowhere)
  (= (type vehicle4) none)
  (= (space_in vehicle4) 0)
  (= (available timber vehicle4) 0)
  (= (available wood vehicle4) 0)
  (= (available coal vehicle4) 0)
  (= (available stone vehicle4) 0)
  (= (available iron vehicle4) 0)
  (= (available ore vehicle4) 0)


  (connected_by_land location2 location1)
  (connected_by_land location1 location3)
  (connected_by_land location3 location1)
  (connected_by_land location2 location0)
  (connected_by_land location0 location2)
  (connected_by_land location3 location0)
  (connected_by_land location0 location3)
  (connected_by_land location3 location2)
  (connected_by_land location2 location3)
  (connected_by_land location4 location1)
  (connected_by_land location1 location4)
  (connected_by_land location4 location3)
  (connected_by_land location3 location4)
  (connected_by_sea location0 location4)
  (connected_by_sea location4 location0)
  )

  (:goal
        (and  (>= (housing location0) 2)
              (has_coal_stack location0)
              (connected_by_rail location1 location2)
        )
  )

  (:bounds
    (amount - int[0..1000])
  )

 (:metric minimize
  (+ (+ (* 0 (pollution)) (* 0 (resource_use))) (* 2 (labour)))))
