(define (problem BLOCKS-20-0)
(:domain blocksworld-fn)
(:objects R D A F G O I E L J T B Q M C K H P N S  - block)
(:init (clear table)  (clear S) (clear N) (clear P) (= (loc H) table) (= (loc N) table) (= (loc K) table)
 (= (loc S) C) (= (loc C) M) (= (loc M) Q) (= (loc Q) B) (= (loc B) T) (= (loc T) J) (= (loc J) L) (= (loc L) E)
 (= (loc E) I) (= (loc I) O) (= (loc O) G) (= (loc G) F) (= (loc F) A) (= (loc A) D) (= (loc D) H) (= (loc P) R)
 (= (loc R) K) )
(:goal (AND (= (loc K) E) (= (loc E) N) (= (loc N) R) (= (loc R) D) (= (loc D) G) (= (loc G) H) (= (loc H) O)
            (= (loc O) A) (= (loc A) L) (= (loc L) J) (= (loc J) F) (= (loc F) M) (= (loc M) I) (= (loc I) Q)
            (= (loc Q) B) (= (loc B) P) (= (loc P) T) (= (loc T) S) (= (loc S) C)))
)