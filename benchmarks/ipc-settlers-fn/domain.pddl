(define

  (domain civ_fn)


 (:types
  resource store vehicle_type - object
  vehicle - store
  place - store
  amount - int
 )

 (:constants
    ore iron stone wood timber coal - resource
    none cart train ship - vehicle_type
    nowhere - place
 )
 (:predicates

  (connected_by_land ?p1 - place ?p2 - place)
  (connected_by_rail ?p1 - place ?p2 - place)
  (connected_by_sea ?p1 - place ?p2 - place)
  (woodland ?p - place)
  (mountain ?p - place)
  (metalliferous ?p - place)
  (by_coast ?p - place)
  (has_cabin ?p - place)
  (has_coal_stack ?p - place)
  (has_quarry ?p - place)
  (has_mine ?p - place)
  (has_sawmill ?p - place)
  (has_ironworks ?p - place)
  (has_docks ?p - place)
  (has_wharf ?p - place)
)

 (:functions
    (available ?r - resource ?s - store) - amount
    (space_in ?v - vehicle) - amount
    (labour) - amount
    (resource_use) - amount
    (pollution) - amount
    (housing ?p - place) - amount
    (location ?v - vehicle) - place
    (type ?v - vehicle ) - vehicle_type
  )

 (:action load1
  :parameters (?v - vehicle ?r - resource)
  :precondition (and
                      (> (available ?r (location ?v)) 0)
                      (> (space_in ?v) 0)
                )
  :effect
  (and (decrease (space_in ?v) 1)
       (increase (available ?r ?v) 1)
       (decrease (available ?r (location ?v)) 1)
       (increase (labour) 1)
  )
 )

 (:action unload1
  :parameters (?v - vehicle ?r - resource)
  :precondition (and
                      (> (available ?r ?v) 0)
                 )
  :effect
                (and
                      (increase (space_in ?v) 1)
                      (decrease (available ?r ?v) 1)
                      (increase (available ?r (location ?v)) 1)
                      (increase (labour) 1)
                )
 )

 (:action move_cart1
  :parameters (?v - vehicle ?dst - place)
  :precondition (and
                      (= (type ?v) cart)
                      (not (= ?dst nowhere))
                      (connected_by_land (location ?v) ?dst)
                )
  :effect (and
                (assign (location ?v) ?dst)
                (increase (labour) 2)
          )
 )

 (:action move_train1
  :parameters (?v - vehicle ?dst - place)
  :precondition (and
                      (= (type ?v) train)
                      (not (= ?dst nowhere))
                      (connected_by_rail (location ?v) ?dst)
                      (>= (available coal ?v) 1)
                )
  :effect (and        (assign (location ?v) ?dst)
                      (decrease (available coal ?v) 1)
                      (increase (pollution) 1)
          )
 )

 (:action move_ship1
  :parameters (?v - vehicle ?p2 - place)
  :precondition (and (= (type ?v) ship)
                     (connected_by_sea (location ?v) ?p2)
                     (not (= ?p2 nowhere))
                     (>= (available coal ?v) 2)
                )
  :effect (and  (assign (location ?v) ?p2)
                (decrease (available coal ?v) 2)
                (increase (pollution) 2)
          )
 )

 (:action build_cabin1
  :parameters (?p - place)
  :precondition (woodland ?p)
  :effect (and
                (increase (labour) 1)
                (has_cabin ?p)
          )
 )

 (:action build_quarry1
  :parameters (?p - place)
  :precondition (mountain ?p)
  :effect (and
              (increase (labour) 2)
              (has_quarry ?p)
          )
 )

 (:action build_coal_stack1
  :parameters (?p - place)
  :precondition (>= (available timber ?p) 1)
  :effect (and
                (increase (labour) 2)
                (decrease (available timber ?p) 1)
                (has_coal_stack ?p)
          )
 )

 (:action build_sawmill1
  :parameters (?p - place)
  :precondition (>= (available timber ?p) 2)
  :effect (and
              (increase (labour) 2)
              (decrease (available timber ?p) 2)
              (has_sawmill ?p)
           )
 )

 (:action build_mine1
  :parameters (?p - place)
  :precondition (and
                      (metalliferous ?p)
                      (>= (available wood ?p) 2)
                )
  :effect (and
                (increase (labour) 3)
                (decrease (available wood ?p) 2)
                (has_mine ?p)
          )
 )

 (:action build_ironworks1
  :parameters (?p - place)
  :precondition (and
                      (>= (available stone ?p) 2)
                      (>= (available wood ?p) 2)
                 )
  :effect (and
                (increase (labour) 3)
                (decrease (available stone ?p) 2)
                (decrease (available wood ?p) 2)
                (has_ironworks ?p)
          )
 )

 (:action build_docks1
  :parameters (?p - place)
  :precondition (and
                      (by_coast ?p)
                      (>= (available stone ?p) 2)
                      (>= (available wood ?p) 2)
                )
  :effect (and  (decrease (available stone ?p) 2)
                (decrease (available wood ?p) 2)
                (increase (labour) 2)
                (has_docks ?p)
          )
 )

 (:action build_wharf1
  :parameters (?p - place)
  :precondition (and  (has_docks ?p)
                      (>= (available stone ?p) 2)
                      (>= (available iron ?p) 2)
                )
  :effect (and  (decrease (available stone ?p) 2)
                (decrease (available iron ?p) 2)
                (increase (labour) 2)
                (has_wharf ?p)
          )
 )

 (:action build_rail1
  :parameters (?p1 - place ?p2 - place)
  :precondition (and  (connected_by_land ?p1 ?p2)
                      (>= (available wood ?p1) 1)
                      (>= (available iron ?p1) 1)
                )
  :effect (and  (decrease (available wood ?p1) 1)
                (decrease (available iron ?p1) 1)
                (increase (labour) 2)
                (connected_by_rail ?p1 ?p2)
           )
 )

 (:action build_house1
  :parameters (?p - place)
  :precondition (and  (>= (available wood ?p) 1)
                      (>= (available stone ?p) 1)
                )
  :effect (and  (increase (housing ?p) 1)
                (decrease (available wood ?p) 1)
                (decrease (available stone ?p) 1)
          )
 )

 (:action build_cart1
  :parameters (?p - place ?v - vehicle)
  :precondition  (and (>= (available timber ?p) 1)
                      (= (type ?v) none)
                  )
  :effect (and  (decrease (available timber ?p) 1)
                (assign (location ?v) ?p)
                (assign (type ?v) cart)
                (increase (space_in ?v) 1)
                (increase (labour) 1)
          )
 )

 (:action build_train1
  :parameters (?p - place ?v - vehicle)
  :precondition (and  (= (type ?v) none)
                      (>= (available iron ?p) 2)
                 )
  :effect (and  (decrease (available iron ?p) 2)
                (assign (location ?v) ?p)
                (assign (type ?v) train)
                (increase (space_in ?v) 5)
                (increase (labour) 2)
          )
 )

 (:action build_ship1
 :parameters (?p - place ?v - vehicle)
 :precondition (and (= (type ?v) none)
                    (>= (available iron ?p) 4)
               )
 :effect  (and  (has_wharf ?p)
                (decrease (available iron ?p) 4)
                (assign (location ?v) ?p)
                (assign (type ?v) ship)
                (increase (space_in ?v) 10)
                (increase (labour) 3)
          )
  )

 (:action fell_timber1
  :parameters (?p - place)
  :precondition (has_cabin ?p)
  :effect (and  (increase (available timber ?p) 1)
                (increase (labour) 1)
          )
 )

 (:action break_stone1
  :parameters (?p - place)
  :precondition (has_quarry ?p)
  :effect   (and  (increase (available stone ?p) 1)
                  (increase (labour) 1)
                  (increase (resource_use) 1)
            )
 )

 (:action mine_ore1
  :parameters (?p - place)
  :precondition (has_mine ?p)
  :effect (and  (increase (available ore ?p) 1)
                (increase (resource_use) 2)
          )
 )

 (:action burn_coal1
  :parameters (?p - place)
  :precondition (and  (has_coal_stack ?p)
                      (>= (available timber ?p) 1)
                )
  :effect (and  (decrease (available timber ?p) 1)
                (increase (available coal ?p) 1)
                (increase (pollution) 1)
           )
 )

 (:action saw_wood1
  :parameters (?p - place)
  :precondition (and  (has_sawmill ?p)
                      (>= (available timber ?p) 1)
                )
  :effect (and  (decrease (available timber ?p) 1)
                (increase (available wood ?p) 1)
          )
 )

 (:action make_iron1
  :parameters (?p - place)
  :precondition (and  (has_ironworks ?p)
                      (>= (available ore ?p) 1)
                      (>= (available coal ?p) 2)
                )
  :effect (and  (decrease (available ore ?p) 1)
                (decrease (available coal ?p) 2)
                (increase (available iron ?p) 1)
                (increase (pollution) 2))
  )
)
