;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Towers of Hanoi domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical Towers of Hanoi problem, functional version with nested fluents.
;;;
;;; https://en.wikipedia.org/wiki/Tower_of_Hanoi
;;;
;;; Loosely based on the IPC 2008 version available at http://ipc.informatik.uni-freiburg.de/PddlExtension
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(define (domain fn-hanoi)

    (:types
        disk_ peg - object
        disk - disk_
        size_t - int
    )

    (:constants
        bottom - disk_
    )

    ;; In Hector's formulation, the type of the argument ?d of the 'loc'
    ;; function has type disk, not disk_. That makes the move action fail
    ;; to type check, because it assigns (loc (top ?pi)), and (top ?pi)
    ;; has type disk_.

    ;; The fact that (top ?pi) is explicitly constrained to not equal the
    ;; constant 'bottom and that 'bottom is the only element of type disk_
    ;; that is not also of type disk of course means that the assignment
    ;; is, for any applicable instance of the action, type safe, but this
    ;; is not discovered by static analysis (in fact, cannot be discovered
    ;; by analysis of the domain alone).

    (:functions
        (top ?p - peg) - disk_
        (loc ?ds - disk) - disk_
        (size ?ds - disk_) - size_t
    )

  (:action move
   :parameters (?pi ?pj - peg)
   :precondition (and
        (not (= ?pi ?pj))
        (not (= (top ?pi) bottom))
        (< (size (top ?pi)) (size (top ?pj))))

   :effect (and (assign (top ?pi) (loc (top ?pi)))
		(assign (loc (top ?pi)) (top ?pj))
		(assign (top ?pj) (top ?pi)))
   )

  )
