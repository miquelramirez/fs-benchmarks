(define (problem settlers) (:domain civ_fn)
 (:objects vehicle6 - vehicle vehicle5 - vehicle vehicle4 - vehicle vehicle3 -
  vehicle vehicle2 - vehicle vehicle1 - vehicle vehicle0 - vehicle location7 -
  place location6 - place location5 - place location4 - place location3 - place
  location2 - place location1 - place location0 - place)
 (:init (= (resource_use) 0) (= (labour) 0) (= (pollution) 0)
  (woodland location0) (by_coast location0) (= (housing location0) 0)
  (= (available wood location0) 0) (= (available timber location0) 0)
  (= (available ore location0) 0) (= (available stone location0) 0)
  (= (available iron location0) 0) (= (available coal location0) 0)
  (woodland location1) (by_coast location1) (metalliferous location1)
  (= (housing location1) 0) (= (available wood location1) 0)
  (= (available timber location1) 0) (= (available ore location1) 0)
  (= (available stone location1) 0) (= (available iron location1) 0)
  (= (available coal location1) 0) (woodland location2) (by_coast location2)
  (metalliferous location2) (= (housing location2) 0)
  (= (available wood location2) 0) (= (available timber location2) 0)
  (= (available ore location2) 0) (= (available stone location2) 0)
  (= (available iron location2) 0) (= (available coal location2) 0)
  (mountain location3) (woodland location3) (metalliferous location3)
  (= (housing location3) 0) (= (available wood location3) 0)
  (= (available timber location3) 0) (= (available ore location3) 0)
  (= (available stone location3) 0) (= (available iron location3) 0)
  (= (available coal location3) 0) (mountain location4) (woodland location4)
  (by_coast location4) (= (housing location4) 0)
  (= (available wood location4) 0) (= (available timber location4) 0)
  (= (available ore location4) 0) (= (available stone location4) 0)
  (= (available iron location4) 0) (= (available coal location4) 0)
  (woodland location5) (= (housing location5) 0)
  (= (available wood location5) 0) (= (available timber location5) 0)
  (= (available ore location5) 0) (= (available stone location5) 0)
  (= (available iron location5) 0) (= (available coal location5) 0)
  (mountain location6) (woodland location6) (by_coast location6)
  (= (housing location6) 0) (= (available wood location6) 0)
  (= (available timber location6) 0) (= (available ore location6) 0)
  (= (available stone location6) 0) (= (available iron location6) 0)
  (= (available coal location6) 0) (woodland location7) (by_coast location7)
  (= (housing location7) 0) (= (available wood location7) 0)
  (= (available timber location7) 0) (= (available ore location7) 0)
  (= (available stone location7) 0) (= (available iron location7) 0)
  (= (available coal location7) 0) (connected_by_land location0 location5)
  (connected_by_land location5 location0)
  (connected_by_land location1 location0)
  (connected_by_land location0 location1)
  (connected_by_land location1 location5)
  (connected_by_land location5 location1)
  (connected_by_land location2 location4)
  (connected_by_land location4 location2)
  (connected_by_land location2 location6)
  (connected_by_land location6 location2)
  (connected_by_land location3 location0)
  (connected_by_land location0 location3)
  (connected_by_land location3 location1)
  (connected_by_land location1 location3)
  (connected_by_land location3 location2)
  (connected_by_land location2 location3)
  (connected_by_land location3 location6)
  (connected_by_land location6 location3)
  (connected_by_land location4 location0)
  (connected_by_land location0 location4)
  (connected_by_land location5 location3)
  (connected_by_land location3 location5)
  (connected_by_land location5 location4)
  (connected_by_land location4 location5)
  (connected_by_land location6 location1)
  (connected_by_land location1 location6)
  (connected_by_land location6 location4)
  (connected_by_land location4 location6)
  (connected_by_land location6 location5)
  (connected_by_land location5 location6)
  (connected_by_land location7 location2)
  (connected_by_land location2 location7)
  (connected_by_land location7 location5)
  (connected_by_land location5 location7)
  (connected_by_sea location6 location7) (connected_by_sea location7 location6)
  (connected_by_sea location0 location4) (connected_by_sea location4 location0)

  (= (location vehicle0) nowhere)
  (= (location vehicle1) nowhere)
  (= (location vehicle2) nowhere)
  (= (location vehicle3) nowhere)
  (= (location vehicle4) nowhere)
  (= (location vehicle5) nowhere)
  (= (location vehicle6) nowhere)


  (= (type vehicle0) none)
  (= (type vehicle1) none)
  (= (type vehicle2) none)
  (= (type vehicle3) none)
  (= (type vehicle4) none)
  (= (type vehicle5) none)
  (= (type vehicle6) none)

 )
 (:goal
  (and (>= (housing location6) 1)
       (connected_by_rail location7 location5)
       (connected_by_rail location5 location4)
       (>= (housing location0) 1)
       (connected_by_rail location0 location5)
       (has_coal_stack location0)
       (>= (housing location4) 2)
       (has_sawmill location6)
       (has_ironworks location6)
       (>= (housing location5) 2)
       (has_ironworks location7)))

  (:bounds
    (amount - int[0..1000])
  )


 (:metric minimize
  (+ (+ (* 0 (pollution)) (* 0 (resource_use))) (* 2 (labour)))))
