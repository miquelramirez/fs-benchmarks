(define (problem settlers) (:domain civ_fn)
 (:objects vehicle9 - vehicle vehicle8 - vehicle vehicle7 - vehicle vehicle6 -
  vehicle vehicle5 - vehicle vehicle4 - vehicle vehicle3 - vehicle vehicle2 -
  vehicle vehicle1 - vehicle vehicle0 - vehicle location11 - place location10 -
  place location9 - place location8 - place location7 - place location6 - place
  location5 - place location4 - place location3 - place location2 - place
  location1 - place location0 - place)
 (:init (= (resource_use) 0) (= (labour) 0) (= (pollution) 0)
  (woodland location0) (by_coast location0) (= (housing location0) 0)
  (= (available wood location0) 0) (= (available timber location0) 0)
  (= (available ore location0) 0) (= (available stone location0) 0)
  (= (available iron location0) 0) (= (available coal location0) 0)
  (woodland location1) (by_coast location1) (= (housing location1) 0)
  (= (available wood location1) 0) (= (available timber location1) 0)
  (= (available ore location1) 0) (= (available stone location1) 0)
  (= (available iron location1) 0) (= (available coal location1) 0)
  (woodland location2) (by_coast location2) (= (housing location2) 0)
  (= (available wood location2) 0) (= (available timber location2) 0)
  (= (available ore location2) 0) (= (available stone location2) 0)
  (= (available iron location2) 0) (= (available coal location2) 0)
  (mountain location3) (by_coast location3) (= (housing location3) 0)
  (= (available wood location3) 0) (= (available timber location3) 0)
  (= (available ore location3) 0) (= (available stone location3) 0)
  (= (available iron location3) 0) (= (available coal location3) 0)
  (= (housing location4) 0) (= (available wood location4) 0)
  (= (available timber location4) 0) (= (available ore location4) 0)
  (= (available stone location4) 0) (= (available iron location4) 0)
  (= (available coal location4) 0) (woodland location5) (by_coast location5)
  (metalliferous location5) (= (housing location5) 0)
  (= (available wood location5) 0) (= (available timber location5) 0)
  (= (available ore location5) 0) (= (available stone location5) 0)
  (= (available iron location5) 0) (= (available coal location5) 0)
  (mountain location6) (woodland location6) (by_coast location6)
  (= (housing location6) 0) (= (available wood location6) 0)
  (= (available timber location6) 0) (= (available ore location6) 0)
  (= (available stone location6) 0) (= (available iron location6) 0)
  (= (available coal location6) 0) (mountain location7)
  (metalliferous location7) (= (housing location7) 0)
  (= (available wood location7) 0) (= (available timber location7) 0)
  (= (available ore location7) 0) (= (available stone location7) 0)
  (= (available iron location7) 0) (= (available coal location7) 0)
  (woodland location8) (= (housing location8) 0)
  (= (available wood location8) 0) (= (available timber location8) 0)
  (= (available ore location8) 0) (= (available stone location8) 0)
  (= (available iron location8) 0) (= (available coal location8) 0)
  (mountain location9) (= (housing location9) 0)
  (= (available wood location9) 0) (= (available timber location9) 0)
  (= (available ore location9) 0) (= (available stone location9) 0)
  (= (available iron location9) 0) (= (available coal location9) 0)
  (mountain location10) (woodland location10) (= (housing location10) 0)
  (= (available wood location10) 0) (= (available timber location10) 0)
  (= (available ore location10) 0) (= (available stone location10) 0)
  (= (available iron location10) 0) (= (available coal location10) 0)
  (woodland location11) (= (housing location11) 0)
  (= (available wood location11) 0) (= (available timber location11) 0)
  (= (available ore location11) 0) (= (available stone location11) 0)
  (= (available iron location11) 0) (= (available coal location11) 0)
  (connected_by_land location0 location2)
  (connected_by_land location2 location0)
  (connected_by_land location1 location0)
  (connected_by_land location0 location1)
  (connected_by_land location1 location2)
  (connected_by_land location2 location1)
  (connected_by_land location1 location6)
  (connected_by_land location6 location1)
  (connected_by_land location1 location10)
  (connected_by_land location10 location1)
  (connected_by_land location2 location3)
  (connected_by_land location3 location2)
  (connected_by_land location2 location4)
  (connected_by_land location4 location2)
  (connected_by_land location2 location5)
  (connected_by_land location5 location2)
  (connected_by_land location2 location10)
  (connected_by_land location10 location2)
  (connected_by_land location3 location10)
  (connected_by_land location10 location3)
  (connected_by_land location4 location6)
  (connected_by_land location6 location4)
  (connected_by_land location4 location7)
  (connected_by_land location7 location4)
  (connected_by_land location4 location8)
  (connected_by_land location8 location4)
  (connected_by_land location5 location6)
  (connected_by_land location6 location5)
  (connected_by_land location5 location8)
  (connected_by_land location8 location5)
  (connected_by_land location5 location9)
  (connected_by_land location9 location5)
  (connected_by_land location6 location0)
  (connected_by_land location0 location6)
  (connected_by_land location7 location0)
  (connected_by_land location0 location7)
  (connected_by_land location7 location1)
  (connected_by_land location1 location7)
  (connected_by_land location7 location3)
  (connected_by_land location3 location7)
  (connected_by_land location7 location5)
  (connected_by_land location5 location7)
  (connected_by_land location7 location8)
  (connected_by_land location8 location7)
  (connected_by_land location7 location11)
  (connected_by_land location11 location7)
  (connected_by_land location8 location3)
  (connected_by_land location3 location8)
  (connected_by_land location9 location0)
  (connected_by_land location0 location9)
  (connected_by_land location9 location1)
  (connected_by_land location1 location9)
  (connected_by_land location9 location3)
  (connected_by_land location3 location9)
  (connected_by_land location9 location7)
  (connected_by_land location7 location9)
  (connected_by_land location9 location11)
  (connected_by_land location11 location9)
  (connected_by_land location10 location4)
  (connected_by_land location4 location10)
  (connected_by_land location10 location5)
  (connected_by_land location5 location10)
  (connected_by_land location10 location6)
  (connected_by_land location6 location10)
  (connected_by_land location10 location11)
  (connected_by_land location11 location10)
  (connected_by_land location11 location1)
  (connected_by_land location1 location11)
  (connected_by_land location11 location2)
  (connected_by_land location2 location11)
  (connected_by_land location11 location6)
  (connected_by_land location6 location11)
  (connected_by_land location11 location8)
  (connected_by_land location8 location11)
  (connected_by_sea location0 location3) (connected_by_sea location3 location0)
  (connected_by_sea location2 location6) (connected_by_sea location6 location2)

  (= (location vehicle0) nowhere)
  (= (location vehicle1) nowhere)
  (= (location vehicle2) nowhere)
  (= (location vehicle3) nowhere)
  (= (location vehicle4) nowhere)
  (= (location vehicle5) nowhere)
  (= (location vehicle6) nowhere)
  (= (location vehicle7) nowhere)
  (= (location vehicle8) nowhere)
  (= (location vehicle9) nowhere)


  (= (type vehicle0) none)
  (= (type vehicle1) none)
  (= (type vehicle2) none)
  (= (type vehicle3) none)
  (= (type vehicle4) none)
  (= (type vehicle5) none)
  (= (type vehicle6) none)
  (= (type vehicle7) none)
  (= (type vehicle8) none)
  (= (type vehicle9) none)

 )
 (:goal
  (and (connected_by_rail location1 location0)
       (connected_by_rail location0 location2)
       (connected_by_rail location2 location10)
       (>= (housing location0) 1)
       (has_coal_stack location0)
       (>= (housing location6) 1)
       (connected_by_rail location1 location10)
       (connected_by_rail location10 location11)
       (connected_by_rail location11 location2)
       (connected_by_rail location2 location4)
       (has_coal_stack location2)
       (>= (housing location9) 1)
       (has_ironworks location4)
       (>= (housing location4) 2)
       (has_coal_stack location5)
       (has_sawmill location5)
       (connected_by_rail location11 location6)
       (connected_by_rail location6 location0)
       (has_ironworks location7)
       (>= (housing location10) 2)))

 (:bounds
 (amount - int[0..1000])
 )
 
  (:metric minimize
  (+ (+ (* 1 (pollution)) (* 0 (resource_use))) (* 2 (labour)))))
