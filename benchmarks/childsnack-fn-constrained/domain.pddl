;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Child-snack domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain childsnack-fn-constrained)

  (:types place - object
          placeable room - place
          child tray sandwich - placeable
          bread-portion content-portion - disposable
          units - int
  )


  (:constants
      kitchen - room
      nonexistent - place
  )

  (:predicates 
     	     (available ?f - disposable)
     	     (no_gluten ?f - disposable)
      	     (no_gluten_s ?s - sandwich)
	         (allergic ?c - child)
     	     (not_allergic ?c - child)
	         (served ?c - child)
  )

  (:functions
	(loc ?p - placeable) - place
	(produced) -  units ;; The total amount of sandwiches produced
	(num_gluten_produced) -  units ;; 
	(num_gluten_served) -  units ;;
	(num_nongluten_produced) -  units ;; 
	(num_nongluten_served) -  units ;;  
  )



(:action make_sandwich_no_gluten 
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
	 :precondition (and
				(available ?b)
				(available ?c)
			    (no_gluten ?b)
			    (no_gluten ?c)
			    (= (loc ?s) nonexistent)
      )
	 :effect (and
		   (not (available ?b))
		   (not (available ?c))
		   (assign (loc ?s) kitchen)
		   (no_gluten_s ?s)
		   (assign (num_nongluten_produced) (+ (num_nongluten_produced) 1))
	)
)



(:action make_sandwich
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
	 :precondition (and
				(available ?b)
				(available ?c)
                (= (loc ?s) nonexistent)
			    )
	 :effect (and
		   (not (available ?b))
		   (not (available ?c))
		   (assign (loc ?s) kitchen)
		   (assign (num_gluten_produced) (+ (num_gluten_produced) 1))
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
		        (assign (num_nongluten_served) (+ (num_nongluten_served) 1))
		        (served ?c)
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
		        (served ?c)
		        (assign (num_gluten_served) (+ (num_gluten_served) 1))
))

(:action move_tray
	 :parameters (?t - tray ?to - room)
	 :precondition (and )
	 :effect (and (assign (loc ?t) ?to)
))



)



