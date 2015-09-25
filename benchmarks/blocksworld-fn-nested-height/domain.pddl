;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version with an extra height function
;;; that we will use to place an additional goal constraint
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn-nested-height)

  (:types place - object
          block - place
          height_t - int
  )

  (:constants table - place)

  (:predicates
   (clear ?b - place)
   )

  (:functions
   (loc ?b - block) - place
   (height ?b - place) - height_t  ;; The height of block ?b
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
		(assign (height ?b) (+ (height ?to) 1))
		)
   )

  (:action move-to-table
   :parameters (?b - block)
   :precondition (and (clear ?b)
                 (not (= (loc ?b) table)))
   :effect (and (assign (loc ?b) table)
		(clear (loc ?b))
		(assign (height ?b) 1)
		)
   )

)