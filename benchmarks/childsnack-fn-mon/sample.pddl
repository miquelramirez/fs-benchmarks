
(define (problem sample)

  (:domain child-snack-fn)

  (:objects
    child1 child2 child3  - child
    bread1 bread2 bread3  - bread
    content1 content2 content3 - content
    tray1 - tray
    table1 table2 - place
    sandw1 sandw2 sandw3 - sandwich
  )

  (:init
     (= (trayloc tray1) kitchen)
     (= (foodloc bread1) kitchen)
     (= (foodloc bread2) kitchen)
     (= (foodloc bread3) kitchen)
     (= (foodloc content1) kitchen)
     (= (foodloc content2) kitchen)
     (= (foodloc content3) kitchen)

     (= (childloc child1) table1)
     (= (childloc child2) table1)
     (= (childloc child3) table2)

     (= (foodloc sandw1) nowhere)
     (= (foodloc sandw2) nowhere)
     (= (foodloc sandw3) nowhere)     


     (= (type bread1) gluten_yes)
     (= (type bread2) gluten_no)
     (= (type bread3) gluten_yes)
     (= (type content1) gluten_yes)
     (= (type content2) gluten_yes)
     (= (type content3) gluten_no)

     (= (type sandw1) unprepared)
     (= (type sandw2) unprepared)
     (= (type sandw3) unprepared)

     (= (type child1) gluten_yes)
     (= (type child2) gluten_yes)
     (= (type child3) gluten_no)

     (= (served child1) no_sandwich)
     (= (served child2) no_sandwich)
     (= (served child3) no_sandwich)



     (= (foodloc no_sandwich) nowhere)
     (= (foodloc no_sandwich) nowhere)
     (= (type no_sandwich) gluten_yes)
  )

  (:goal
    (and
     (not (= (served child1) no_sandwich))
     (not (= (served child2) no_sandwich))
     (not (= (served child3) no_sandwich))

     (= (type (served child3)) gluten_no)
     ;;(= (type (served child2)) gluten_no)
    )
  )


  (:transitions
    ((type sandw1) unprepared gluten_yes)
    ((type sandw1) unprepared gluten_no)

    ((type sandw2) unprepared gluten_yes)
    ((type sandw2) unprepared gluten_no)

    ((type sandw3) unprepared gluten_yes)
    ((type sandw3) unprepared gluten_no)
  )

)
