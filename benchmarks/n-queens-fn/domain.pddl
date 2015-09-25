;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The n-queens problem
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;

(define (domain n-queens-fn)
    (:requirements :typing)

    (:types row_t row_t_neg queen - int )

    (:constants )

    (:predicates )

    (:functions
        (row ?i - queen) - row_t ;; The row of the queen located on the i-th column
        (@abs ?x - row_t_neg) - row_t  ;; The absolute value function
    )

    ;; Put the column-?c queen on row ?r.
    (:action put
        :parameters (?q - queen ?r - row_t)
        :precondition (and (= (row ?q) 0))
        :effect       (and (assign (row ?q) ?r))
    )
)
