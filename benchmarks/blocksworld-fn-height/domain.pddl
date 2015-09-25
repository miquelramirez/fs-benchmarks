;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version with an extra height function
;;; that we will use to place an additional goal constraint
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn-height)

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
		(assign (height ?b) (+ (height ?to) 1))
		)
   )

  (:action move-to-table
   :parameters (?b ?from - block)
   :precondition (and (clear ?b)
                 (not (= ?b ?from))
                 (= (loc ?b) ?from))
   :effect (and (assign (loc ?b) table)
		(clear ?from)
		(assign (height ?b) 1))
   )

)