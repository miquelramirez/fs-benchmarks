;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-tower-weights-fn)

  (:types place - object
          block - place
          weight - int
  )

  (:constants table - place)

  (:predicates
   (clear ?p - place)
   )

  (:functions
   (loc ?b - block) - place
   (tower ?b - block) - block
   (w ?b - block) - weight
   (tw ?b - block) - weight
   )

  (:action move-to-block
   :parameters (?b - block ?to - block)
   :precondition (and
              (clear ?b)
		      (clear ?to)
		      (not (= ?b ?to))
              (not (= (loc ?b) ?to)))
   :effect (and
        (assign (loc ?b) ?to)
		(clear (loc ?b))
		(not (clear ?to))
		(assign (tower ?b) (tower ?to))
		(assign (tw (tower ?to)) (+ (tw (tower ?to)) (w ?b)))
		(assign (tw (tower ?b)) (- (tw (tower ?b)) (w ?b)))
		)
   )

  (:action move-to-table
   :parameters (?b - block)
   :precondition (and (clear ?b)
                 (not (= (loc ?b) table))
                 )
   :effect (and
   		(assign (loc ?b) table)
		(clear (loc ?b))
		(assign (tower ?b) ?b)
		(assign (tw ?b) (w ?b))
		(assign (tw (tower ?b)) (- (tw (tower ?b)) (w ?b)))
	)
   )

)