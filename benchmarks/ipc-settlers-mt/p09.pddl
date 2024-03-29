(define (problem settlers) (:domain civ)
 (:objects vehicle6 - vehicle vehicle5 - vehicle vehicle4 - vehicle vehicle3 -
  vehicle vehicle2 - vehicle vehicle1 - vehicle vehicle0 - vehicle location6 -
  place location5 - place location4 - place location3 - place location2 - place
  location1 - place location0 - place)
 (:init (= (resource-use) 0) (= (labour) 0) (= (pollution) 0)
  (by-coast location0) (= (housing location0) 0)
  (= (available wood location0) 0) (= (available timber location0) 0)
  (= (available ore location0) 0) (= (available stone location0) 0)
  (= (available iron location0) 0) (= (available coal location0) 0)
  (woodland location1) (= (housing location1) 0)
  (= (available wood location1) 0) (= (available timber location1) 0)
  (= (available ore location1) 0) (= (available stone location1) 0)
  (= (available iron location1) 0) (= (available coal location1) 0)
  (by-coast location2) (metalliferous location2) (= (housing location2) 0)
  (= (available wood location2) 0) (= (available timber location2) 0)
  (= (available ore location2) 0) (= (available stone location2) 0)
  (= (available iron location2) 0) (= (available coal location2) 0)
  (mountain location3) (by-coast location3) (= (housing location3) 0)
  (= (available wood location3) 0) (= (available timber location3) 0)
  (= (available ore location3) 0) (= (available stone location3) 0)
  (= (available iron location3) 0) (= (available coal location3) 0)
  (mountain location4) (woodland location4) (= (housing location4) 0)
  (= (available wood location4) 0) (= (available timber location4) 0)
  (= (available ore location4) 0) (= (available stone location4) 0)
  (= (available iron location4) 0) (= (available coal location4) 0)
  (woodland location5) (by-coast location5) (= (housing location5) 0)
  (= (available wood location5) 0) (= (available timber location5) 0)
  (= (available ore location5) 0) (= (available stone location5) 0)
  (= (available iron location5) 0) (= (available coal location5) 0)
  (woodland location6) (= (housing location6) 0)
  (= (available wood location6) 0) (= (available timber location6) 0)
  (= (available ore location6) 0) (= (available stone location6) 0)
  (= (available iron location6) 0) (= (available coal location6) 0)
  (connected-by-land location0 location2)
  (connected-by-land location2 location0)
  (connected-by-land location0 location5)
  (connected-by-land location5 location0)
  (connected-by-land location1 location0)
  (connected-by-land location0 location1)
  (connected-by-land location1 location4)
  (connected-by-land location4 location1)
  (connected-by-land location1 location6)
  (connected-by-land location6 location1)
  (connected-by-land location2 location6)
  (connected-by-land location6 location2)
  (connected-by-land location3 location0)
  (connected-by-land location0 location3)
  (connected-by-land location3 location1)
  (connected-by-land location1 location3)
  (connected-by-land location4 location0)
  (connected-by-land location0 location4)
  (connected-by-land location4 location6)
  (connected-by-land location6 location4)
  (connected-by-land location5 location1)
  (connected-by-land location1 location5)
  (connected-by-land location5 location2)
  (connected-by-land location2 location5)
  (connected-by-land location6 location0)
  (connected-by-land location0 location6)
  (connected-by-land location6 location5)
  (connected-by-land location5 location6)
  (connected-by-sea location2 location5) (connected-by-sea location5 location2)
  (potential vehicle0) (potential vehicle1) (potential vehicle2)
  (potential vehicle3) (potential vehicle4) (potential vehicle5)
  (potential vehicle6))
 (:goal
  (and (>= (housing location2) 1)
       (has-ironworks location2)
       (has-sawmill location6)
       (has-sawmill location5)
       (connected-by-rail location1 location6)
       (connected-by-rail location6 location0)
       (has-ironworks location3)
       (connected-by-rail location2 location6)
       (connected-by-rail location6 location5)
       (connected-by-rail location5 location2)
       (has-coal-stack location3)
       (>= (housing location5) 2)))
 (:metric minimize
  (+ (+ (* 0 (pollution)) (* 1 (resource-use))) (* 1 (labour)))))
