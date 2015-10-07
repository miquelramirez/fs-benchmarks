;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The array-sort problem: Sort an array by only using swap operations.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;

(define (domain array-sort-idx-fn-sc)
    (:requirements :typing)
    (:types
        position - int
        value    - int
    )

    (:functions
        (val ?i - position) - value ;; The value of the given position of the vector at the beginning (static)
        (idx ?i - position) - position ;; The position whose initial value is now contained in ?i
    )

    ;; Swap the values of the two given array positions
    (:action swap
        :parameters (?i ?j - position)
        :precondition (and (< ?i ?j))
        :effect       (and
            (assign (idx ?i) (idx ?j))
            (assign (idx ?j) (idx ?i))
        )
    )
)
