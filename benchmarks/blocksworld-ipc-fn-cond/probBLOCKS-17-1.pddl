(define (problem BLOCKS-17-1)
(:domain blocksworld-fn)
(:objects D J H P B Q G E I M C F A O N L K  - block)
(:init (clear table)  (clear K) (clear L) (clear N) (= (loc O) table) (= (loc A) table) (= (loc F) table)
 (= (loc K) C) (= (loc C) M) (= (loc M) I) (= (loc I) E) (= (loc E) G) (= (loc G) Q) (= (loc Q) B) (= (loc B) P)
 (= (loc P) H) (= (loc H) J) (= (loc J) O) (= (loc L) D) (= (loc D) A) (= (loc N) F) )
(:goal (AND (= (loc P) Q) (= (loc Q) L) (= (loc L) N) (= (loc N) C) (= (loc C) I) (= (loc I) K) (= (loc K) F)
            (= (loc F) J) (= (loc J) B) (= (loc B) G) (= (loc G) A) (= (loc A) H) (= (loc H) E) (= (loc E) O)
            (= (loc O) M) (= (loc M) D)))
)