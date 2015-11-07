(define (problem settlers) (:domain civ_fn)
 (:objects vehicle8 - vehicle vehicle7 - vehicle vehicle6 - vehicle vehicle5 -
  vehicle vehicle4 - vehicle vehicle3 - vehicle vehicle2 - vehicle vehicle1 -
  vehicle vehicle0 - vehicle location9 - place location8 - place location7 -
  place location6 - place location5 - place location4 - place location3 - place
  location2 - place location1 - place location0 - place)
 (:init (= (resource_use) 0) (= (labour) 0) (= (pollution) 0)
  (mountain location0) (= (housing location0) 0)
  (= (available wood location0) 0) (= (available timber location0) 0)
  (= (available ore location0) 0) (= (available stone location0) 0)
  (= (available iron location0) 0) (= (available coal location0) 0)
  (mountain location1) (woodland location1) (by_coast location1)
  (= (housing location1) 0) (= (available wood location1) 0)
  (= (available timber location1) 0) (= (available ore location1) 0)
  (= (available stone location1) 0) (= (available iron location1) 0)
  (= (available coal location1) 0) (by_coast location2)
  (= (housing location2) 0) (= (available wood location2) 0)
  (= (available timber location2) 0) (= (available ore location2) 0)
  (= (available stone location2) 0) (= (available iron location2) 0)
  (= (available coal location2) 0) (= (housing location3) 0)
  (= (available wood location3) 0) (= (available timber location3) 0)
  (= (available ore location3) 0) (= (available stone location3) 0)
  (= (available iron location3) 0) (= (available coal location3) 0)
  (woodland location4) (= (housing location4) 0)
  (= (available wood location4) 0) (= (available timber location4) 0)
  (= (available ore location4) 0) (= (available stone location4) 0)
  (= (available iron location4) 0) (= (available coal location4) 0)
  (mountain location5) (woodland location5) (metalliferous location5)
  (= (housing location5) 0) (= (available wood location5) 0)
  (= (available timber location5) 0) (= (available ore location5) 0)
  (= (available stone location5) 0) (= (available iron location5) 0)
  (= (available coal location5) 0) (metalliferous location6)
  (= (housing location6) 0) (= (available wood location6) 0)
  (= (available timber location6) 0) (= (available ore location6) 0)
  (= (available stone location6) 0) (= (available iron location6) 0)
  (= (available coal location6) 0) (woodland location7)
  (= (housing location7) 0) (= (available wood location7) 0)
  (= (available timber location7) 0) (= (available ore location7) 0)
  (= (available stone location7) 0) (= (available iron location7) 0)
  (= (available coal location7) 0) (by_coast location8)
  (= (housing location8) 0) (= (available wood location8) 0)
  (= (available timber location8) 0) (= (available ore location8) 0)
  (= (available stone location8) 0) (= (available iron location8) 0)
  (= (available coal location8) 0) (by_coast location9)
  (= (housing location9) 0) (= (available wood location9) 0)
  (= (available timber location9) 0) (= (available ore location9) 0)
  (= (available stone location9) 0) (= (available iron location9) 0)
  (= (available coal location9) 0) (connected_by_land location0 location2)
  (connected_by_land location2 location0)
  (connected_by_land location0 location4)
  (connected_by_land location4 location0)
  (connected_by_land location0 location9)
  (connected_by_land location9 location0)
  (connected_by_land location1 location3)
  (connected_by_land location3 location1)
  (connected_by_land location1 location8)
  (connected_by_land location8 location1)
  (connected_by_land location2 location3)
  (connected_by_land location3 location2)
  (connected_by_land location2 location5)
  (connected_by_land location5 location2)
  (connected_by_land location2 location9)
  (connected_by_land location9 location2)
  (connected_by_land location3 location5)
  (connected_by_land location5 location3)
  (connected_by_land location3 location9)
  (connected_by_land location9 location3)
  (connected_by_land location4 location1)
  (connected_by_land location1 location4)
  (connected_by_land location4 location3)
  (connected_by_land location3 location4)
  (connected_by_land location4 location9)
  (connected_by_land location9 location4)
  (connected_by_land location5 location0)
  (connected_by_land location0 location5)
  (connected_by_land location5 location1)
  (connected_by_land location1 location5)
  (connected_by_land location5 location4)
  (connected_by_land location4 location5)
  (connected_by_land location5 location7)
  (connected_by_land location7 location5)
  (connected_by_land location5 location8)
  (connected_by_land location8 location5)
  (connected_by_land location6 location1)
  (connected_by_land location1 location6)
  (connected_by_land location7 location0)
  (connected_by_land location0 location7)
  (connected_by_land location7 location2)
  (connected_by_land location2 location7)
  (connected_by_land location7 location3)
  (connected_by_land location3 location7)
  (connected_by_land location7 location6)
  (connected_by_land location6 location7)
  (connected_by_land location8 location6)
  (connected_by_land location6 location8)
  (connected_by_land location9 location1)
  (connected_by_land location1 location9)
  (connected_by_land location9 location5)
  (connected_by_land location5 location9)
  (connected_by_land location9 location8)
  (connected_by_land location8 location9)
  (connected_by_sea location1 location2) (connected_by_sea location2 location1)

  (= (location vehicle0) nowhere)
  (= (location vehicle1) nowhere)
  (= (location vehicle2) nowhere)
  (= (location vehicle3) nowhere)
  (= (location vehicle4) nowhere)
  (= (location vehicle5) nowhere)
  (= (location vehicle6) nowhere)
  (= (location vehicle7) nowhere)
  (= (location vehicle8) nowhere)


  (= (type vehicle0) none)
  (= (type vehicle1) none)
  (= (type vehicle2) none)
  (= (type vehicle3) none)
  (= (type vehicle4) none)
  (= (type vehicle5) none)
  (= (type vehicle6) none)
  (= (type vehicle7) none)
  (= (type vehicle8) none)

)
 (:goal
  (and (has_sawmill location9)
       (has_ironworks location2)
       (>= (housing location4) 1)
       (>= (housing location7) 1)
       (>= (housing location5) 1)
       (>= (housing location1) 1)
       (connected_by_rail location1 location3)
       (connected_by_rail location3 location5)
       (connected_by_rail location5 location1)
       (connected_by_rail location1 location8)
       (connected_by_rail location7 location2)
       (connected_by_rail location2 location5)
       (connected_by_rail location5 location7)
       (connected_by_rail location4 location1)
       (has_coal_stack location3)
       (>= (housing location3) 1)
       (has_sawmill location5)))

  (:bounds
  (amount - int[0..1000])
  )


 (:metric minimize
  (+ (+ (* 3 (pollution)) (* 2 (resource_use))) (* 1 (labour)))))