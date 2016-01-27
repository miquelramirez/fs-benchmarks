;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-pattern-fn-ex)

  (:types place color - object
          block - place
  )

  (:constants table - place)

  (:predicates
   (clear ?b - place)
   )

  (:functions
	(loc ?b - block) - place
	(color ?b - block) - color
   )

  (:action move-to-block
   :parameters (?b - block ?from - place ?to - block)
   :precondition (and
              (clear ?b)
		      (clear ?to)
		      (= (loc ?b) ?from)
		      (not (= ?b ?to))
		      (not (= ?b ?from))
              (not (= ?from ?to)))
   :effect (and (assign (loc ?b) ?to)
		(clear ?from)
		(not (clear ?to))
		)
   )

  (:action move-to-table
   :parameters (?b ?from - block)
   :precondition (and (clear ?b)
                 (not (= ?b ?from))
                 (= (loc ?b) ?from))
   :effect (and (assign (loc ?b) table)
		(clear ?from))
   )

)