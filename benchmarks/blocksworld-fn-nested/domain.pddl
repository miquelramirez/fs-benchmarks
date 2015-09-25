;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version with nested fluents.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn-nested)

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

  (:action move-to-block
   :parameters (?b - block ?to - block)
   :precondition (and
              (clear ?b)
		      (clear ?to)
		      (not (= ?b ?to))
              (not (= (loc ?b) ?to)))
   :effect (and (assign (loc ?b) ?to)
		(clear (loc ?b))
		(not (clear ?to))
		)
   )

  (:action move-to-table
   :parameters (?b - block)
   :precondition (and (clear ?b)
                 (not (= (loc ?b) table)))
   :effect (and (assign (loc ?b) table)
		(clear (loc ?b)))
   )

)