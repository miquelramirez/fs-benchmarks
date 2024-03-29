(define (problem settlers) (:domain civ_fn)
 (:objects vehicle9 - vehicle vehicle8 - vehicle vehicle7 - vehicle vehicle6 -
  vehicle vehicle5 - vehicle vehicle4 - vehicle vehicle3 - vehicle vehicle2 -
  vehicle vehicle1 - vehicle vehicle0 - vehicle location14 - place location13 -
  place location12 - place location11 - place location10 - place location9 -
  place location8 - place location7 - place location6 - place location5 - place
  location4 - place location3 - place location2 - place location1 - place
  location0 - place)
 (:init (= (resource_use) 0) (= (labour) 0) (= (pollution) 0)
  (mountain location0) (woodland location0) (by_coast location0)
  (= (housing location0) 0) (= (available wood location0) 0)
  (= (available timber location0) 0) (= (available ore location0) 0)
  (= (available stone location0) 0) (= (available iron location0) 0)
  (= (available coal location0) 0) (woodland location1) (by_coast location1)
  (= (housing location1) 0) (= (available wood location1) 0)
  (= (available timber location1) 0) (= (available ore location1) 0)
  (= (available stone location1) 0) (= (available iron location1) 0)
  (= (available coal location1) 0) (woodland location2)
  (= (housing location2) 0) (= (available wood location2) 0)
  (= (available timber location2) 0) (= (available ore location2) 0)
  (= (available stone location2) 0) (= (available iron location2) 0)
  (= (available coal location2) 0) (woodland location3)
  (= (housing location3) 0) (= (available wood location3) 0)
  (= (available timber location3) 0) (= (available ore location3) 0)
  (= (available stone location3) 0) (= (available iron location3) 0)
  (= (available coal location3) 0) (= (housing location4) 0)
  (= (available wood location4) 0) (= (available timber location4) 0)
  (= (available ore location4) 0) (= (available stone location4) 0)
  (= (available iron location4) 0) (= (available coal location4) 0)
  (mountain location5) (by_coast location5) (metalliferous location5)
  (= (housing location5) 0) (= (available wood location5) 0)
  (= (available timber location5) 0) (= (available ore location5) 0)
  (= (available stone location5) 0) (= (available iron location5) 0)
  (= (available coal location5) 0) (mountain location6) (woodland location6)
  (by_coast location6) (= (housing location6) 0)
  (= (available wood location6) 0) (= (available timber location6) 0)
  (= (available ore location6) 0) (= (available stone location6) 0)
  (= (available iron location6) 0) (= (available coal location6) 0)
  (metalliferous location7) (= (housing location7) 0)
  (= (available wood location7) 0) (= (available timber location7) 0)
  (= (available ore location7) 0) (= (available stone location7) 0)
  (= (available iron location7) 0) (= (available coal location7) 0)
  (woodland location8) (= (housing location8) 0)
  (= (available wood location8) 0) (= (available timber location8) 0)
  (= (available ore location8) 0) (= (available stone location8) 0)
  (= (available iron location8) 0) (= (available coal location8) 0)
  (by_coast location9) (metalliferous location9) (= (housing location9) 0)
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
  (woodland location12) (by_coast location12) (= (housing location12) 0)
  (= (available wood location12) 0) (= (available timber location12) 0)
  (= (available ore location12) 0) (= (available stone location12) 0)
  (= (available iron location12) 0) (= (available coal location12) 0)
  (mountain location13) (woodland location13) (by_coast location13)
  (= (housing location13) 0) (= (available wood location13) 0)
  (= (available timber location13) 0) (= (available ore location13) 0)
  (= (available stone location13) 0) (= (available iron location13) 0)
  (= (available coal location13) 0) (mountain location14) (woodland location14)
  (metalliferous location14) (= (housing location14) 0)
  (= (available wood location14) 0) (= (available timber location14) 0)
  (= (available ore location14) 0) (= (available stone location14) 0)
  (= (available iron location14) 0) (= (available coal location14) 0)
  (connected_by_land location0 location4)
  (connected_by_land location4 location0)
  (connected_by_land location1 location8)
  (connected_by_land location8 location1)
  (connected_by_land location1 location11)
  (connected_by_land location11 location1)
  (connected_by_land location2 location0)
  (connected_by_land location0 location2)
  (connected_by_land location2 location3)
  (connected_by_land location3 location2)
  (connected_by_land location2 location5)
  (connected_by_land location5 location2)
  (connected_by_land location2 location9)
  (connected_by_land location9 location2)
  (connected_by_land location3 location5)
  (connected_by_land location5 location3)
  (connected_by_land location3 location11)
  (connected_by_land location11 location3)
  (connected_by_land location4 location10)
  (connected_by_land location10 location4)
  (connected_by_land location4 location13)
  (connected_by_land location13 location4)
  (connected_by_land location5 location1)
  (connected_by_land location1 location5)
  (connected_by_land location6 location7)
  (connected_by_land location7 location6)
  (connected_by_land location7 location1)
  (connected_by_land location1 location7)
  (connected_by_land location7 location2)
  (connected_by_land location2 location7)
  (connected_by_land location7 location4)
  (connected_by_land location4 location7)
  (connected_by_land location7 location5)
  (connected_by_land location5 location7)
  (connected_by_land location7 location8)
  (connected_by_land location8 location7)
  (connected_by_land location7 location11)
  (connected_by_land location11 location7)
  (connected_by_land location8 location0)
  (connected_by_land location0 location8)
  (connected_by_land location8 location9)
  (connected_by_land location9 location8)
  (connected_by_land location8 location11)
  (connected_by_land location11 location8)
  (connected_by_land location8 location12)
  (connected_by_land location12 location8)
  (connected_by_land location8 location14)
  (connected_by_land location14 location8)
  (connected_by_land location9 location4)
  (connected_by_land location4 location9)
  (connected_by_land location9 location7)
  (connected_by_land location7 location9)
  (connected_by_land location9 location10)
  (connected_by_land location10 location9)
  (connected_by_land location9 location11)
  (connected_by_land location11 location9)
  (connected_by_land location9 location14)
  (connected_by_land location14 location9)
  (connected_by_land location10 location0)
  (connected_by_land location0 location10)
  (connected_by_land location10 location2)
  (connected_by_land location2 location10)
  (connected_by_land location10 location5)
  (connected_by_land location5 location10)
  (connected_by_land location10 location7)
  (connected_by_land location7 location10)
  (connected_by_land location10 location8)
  (connected_by_land location8 location10)
  (connected_by_land location10 location14)
  (connected_by_land location14 location10)
  (connected_by_land location11 location6)
  (connected_by_land location6 location11)
  (connected_by_land location12 location10)
  (connected_by_land location10 location12)
  (connected_by_land location12 location14)
  (connected_by_land location14 location12)
  (connected_by_land location13 location1)
  (connected_by_land location1 location13)
  (connected_by_land location13 location2)
  (connected_by_land location2 location13)
  (connected_by_land location13 location9)
  (connected_by_land location9 location13)
  (connected_by_land location13 location12)
  (connected_by_land location12 location13)
  (connected_by_land location14 location2)
  (connected_by_land location2 location14)
  (connected_by_land location14 location3)
  (connected_by_land location3 location14)
  (connected_by_land location14 location6)
  (connected_by_land location6 location14)
  (connected_by_sea location5 location9) (connected_by_sea location9 location5)
  (connected_by_sea location5 location12)
  (connected_by_sea location12 location5)
  (connected_by_sea location9 location12)
  (connected_by_sea location12 location9)
  (connected_by_sea location6 location13)
  (connected_by_sea location13 location6)
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
  (and (has_sawmill location9)
       (connected_by_rail location0 location4)
       (connected_by_rail location4 location10)
       (connected_by_rail location10 location14)
       (connected_by_rail location14 location6)
       (has_ironworks location8)
       (>= (housing location0) 1)
       (connected_by_rail location7 location11)
       (connected_by_rail location11 location6)
       (connected_by_rail location6 location7)
       (connected_by_rail location7 location1)
       (has_sawmill location10)
       (connected_by_rail location4 location13)
       (connected_by_rail location13 location12)
       (connected_by_rail location12 location10)
       (>= (housing location2) 1)
       (connected_by_rail location14 location2)
       (connected_by_rail location2 location5)
       (connected_by_rail location5 location1)
       (connected_by_rail location1 location8)
       (connected_by_rail location7 location2)
       (has_coal_stack location10)
       (has_sawmill location3)
       (connected_by_rail location1 location11)
       (has_sawmill location0)))

 (:bounds
 (amount - int[0..1000])
 )

 (:metric minimize
  (+ (+ (* 3 (pollution)) (* 2 (resource_use))) (* 1 (labour)))))
