;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn)

  (:requirements
    :equality
    :object-fluents
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

  (:action move
   :parameters (?b - block ?to - place)
   :precondition (and
              (clear ?b)
		      (clear ?to)
		      (not (= ?b ?to))
              (not (= (loc ?b) ?to))
              (not (= ?to table)))
   :effect (and
   		(assign (loc ?b) ?to)
		(clear (loc ?b))
		(not (clear ?to))
	)
   )

   (:action move2
   :parameters (?b - block ?to - place)
   :precondition (and
              (clear ?b)
		      (clear ?to)
		      (not (= ?b ?to))
              (not (= (loc ?b) ?to)))
   :effect (and
   		(assign (loc ?b) ?to)
		(clear (loc ?b))
	)
   )

)
