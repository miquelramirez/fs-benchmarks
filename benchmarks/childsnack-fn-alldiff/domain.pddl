;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Child-snack domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain childsnack-fn-alldiff)

  (:types place - object
          placeable room - place
          child tray sandwich - placeable
          bread-portion content-portion - disposable
  )


  (:constants
      kitchen - room
      nonexistent - place
	  undef_s - sandwich
  )

  (:predicates 
     	     (available ?f - disposable)
     	     (no_gluten ?f - disposable)
      	     (no_gluten_s ?s - sandwich)
	         (allergic ?c - child)
     	     (not_allergic ?c - child)
  )

  (:functions
   (loc ?p - placeable) - place
   (served ?c - child) - sandwich
  )



(:action make_sandwich_no_gluten 
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
	 :precondition (and
				(available ?b)
				(available ?c)
			    (no_gluten ?b)
			    (no_gluten ?c)
			    (= (loc ?s) nonexistent)
                (not (= undef_s ?s))
      )
	 :effect (and
		   (not (available ?b))
		   (not (available ?c))
		   (assign (loc ?s) kitchen)
		   (no_gluten_s ?s)
	)
)



(:action make_sandwich
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
	 :precondition (and
				(available ?b)
				(available ?c)
                (= (loc ?s) nonexistent)
                (not (= undef_s ?s))
			    )
	 :effect (and
		   (not (available ?b))
		   (not (available ?c))
		   (assign (loc ?s) kitchen)
	)
)


(:action put_on_tray
	 :parameters (?s - sandwich ?t - tray)
	 :precondition (and
                       (= (loc ?s) kitchen)
                       (= (loc ?t) kitchen)
      )
	 :effect (and (assign (loc ?s) ?t)
))


(:action serve_sandwich_no_gluten
 	:parameters (?s - sandwich ?c - child ?t - tray)
	:precondition (and
		       (allergic ?c)
		       (= (loc ?s) ?t)
               (= (loc ?c) (loc ?t))
		       (no_gluten_s ?s)
		       )
	:effect (and
                (assign (loc ?s) nonexistent)
		        (assign (served ?c) ?s)
))

(:action serve_sandwich
	:parameters (?s - sandwich ?c - child ?t - tray)
	:precondition (and 
               (not_allergic ?c)
			   (= (loc ?s) ?t)
	           (= (loc ?c) (loc ?t))
)
	:effect (and 
                (assign (loc ?s) nonexistent)
		        (assign (served ?c) ?s)
))

(:action move_tray
	 :parameters (?t - tray ?to - room)
	 :precondition (and )
	 :effect (and (assign (loc ?t) ?to)
))



)



