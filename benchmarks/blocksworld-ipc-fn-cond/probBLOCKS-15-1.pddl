(define (problem BLOCKS-15-1)
(:domain blocksworld-fn)
(:objects J B K A D H E N C F L M I O G  - block)
(:init (clear table)  (clear G) (clear O) (= (loc I) table) (= (loc M) table) (= (loc G) L) (= (loc L) F) (= (loc F) C)
 (= (loc C) N) (= (loc N) E) (= (loc E) H) (= (loc H) D) (= (loc D) A) (= (loc A) K) (= (loc K) B) (= (loc B) J)
 (= (loc J) I) (= (loc O) M) )
(:goal (AND (= (loc D) G) (= (loc G) F) (= (loc F) K) (= (loc K) J) (= (loc J) E) (= (loc E) M) (= (loc M) A)
            (= (loc A) B) (= (loc B) C) (= (loc C) N) (= (loc N) O) (= (loc O) I) (= (loc I) L) (= (loc L) H)))
)