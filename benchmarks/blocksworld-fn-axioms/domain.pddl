;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn)

  (:requirements
  )

  (:types place - object
          block - place
  )

  (:constants table - place)

  (:predicates
   (clear ?b - place)
   )

  (:functions
   (loc ?b - block) - place
   )

  (:derived (clear ?p - place) (or
    (= ?p table) 
    (forall (?b - block) (not (= (loc ?b) ?p)))
  ))
  
  (:action move
   :parameters (?b - block ?to - place)
   :precondition (and
		(clear ?b)
		(clear ?to)
		(not (= ?b ?to))
		(not (= (loc ?b) ?to)))
   :effect (and
		(assign (loc ?b) ?to)
	)
   )

)