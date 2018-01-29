
(define (problem sample)

  (:domain childsnack-sat14-fn-mon-v3)

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

     (= (childloc child1) table1)
     (= (childloc child2) table1)
     (= (childloc child3) table2)

     (= (sndloc sandw1) nowhere)
     (= (sndloc sandw2) nowhere)
     (= (sndloc sandw3) nowhere) 

     (= (br child1) no_bread)
     (= (br child2) no_bread)
     (= (br child3) no_bread)
     (= (ct child1) no_content)
     (= (ct child2) no_content)
     (= (ct child3) no_content)     
     (= (sn child1) no_sandwich)
     (= (sn child2) no_sandwich)
     (= (sn child3) no_sandwich)    


     (= (foodtype no_bread) gluten_yes)
     (= (foodtype no_content) gluten_yes)

     (= (foodtype bread1) gluten_yes)
     (= (foodtype bread2) gluten_no)
     (= (foodtype bread3) gluten_yes)
     (= (foodtype content1) gluten_yes)
     (= (foodtype content2) gluten_yes)
     (= (foodtype content3) gluten_no)

     (= (childtype child1) gluten_yes)
     (= (childtype child2) gluten_yes)
     (= (childtype child3) gluten_no)

     (= (sndloc no_sandwich) nowhere)


     (unassigned bread1)
     (unassigned bread2)
     (unassigned bread3)

     (unassigned content1)
     (unassigned content2)
     (unassigned content3)

     (unassigned_s sandw1)
     (unassigned_s sandw2)
     (unassigned_s sandw3)
  )

  (:goal
    (and

    (served child1)
    (served child2)
    (served child3)

    (not (= (br child2) no_bread))
    (not (= (ct child2) no_content))
    (not (= (sn child2) no_sandwich))

    (not (= (br child1) no_bread))
    (not (= (ct child1) no_content))
    (not (= (sn child1) no_sandwich))

    (not (= (br child3) no_bread))
    (not (= (ct child3) no_content))
    (not (= (sn child3) no_sandwich))

    ;; (= (foodtype (br child3)) gluten_no) ;; Compiled into action preconditions
    ;; (= (foodtype (ct child3)) gluten_no) ;; Compiled into action preconditions

    ;; (@alldiff (br child1) (br child2) (br child3) ) ;; Compiled into action preconditions
    ;; (@alldiff (ct child1) (ct child2) (ct child3) ) ;; Compiled into action preconditions
    ;; (@alldiff (sn child1) (sn child2) (sn child3) )   ;; Compiled into action preconditions 

    (= (foodtype (br child3)) gluten_no) ;; Compiled into action preconditions
    (= (foodtype (ct child3)) gluten_no) ;; Compiled into action preconditions

    (@alldiff (br child1) (br child2) (br child3))
    (@alldiff (ct child1) (ct child2) (ct child3) )
    (@alldiff (sn child1) (sn child2) (sn child3) )   
    )
  )


  (:transitions
    ((sn child2) no_sandwich sandw2)
    ((sn child2) no_sandwich sandw1)
    ((sn child2) no_sandwich sandw3)
    ((br child2) no_bread bread1)
    ((br child2) no_bread bread2)
    ((br child2) no_bread bread3)
    ((ct child2) no_content content1)
    ((ct child2) no_content content2)
    ((ct child2) no_content content3)
    ((sn child1) no_sandwich sandw2)
    ((sn child1) no_sandwich sandw1)
    ((sn child1) no_sandwich sandw3)
    ((br child1) no_bread bread1)
    ((br child1) no_bread bread2)
    ((br child1) no_bread bread3)
    ((ct child1) no_content content1)
    ((ct child1) no_content content2)
    ((ct child1) no_content content3)
    ((sn child3) no_sandwich sandw2)
    ((sn child3) no_sandwich sandw1)
    ((sn child3) no_sandwich sandw3)
    ((br child3) no_bread bread1)
    ((br child3) no_bread bread2)
    ((br child3) no_bread bread3)
    ((ct child3) no_content content1)
    ((ct child3) no_content content2)
    ((ct child3) no_content content3))

)
