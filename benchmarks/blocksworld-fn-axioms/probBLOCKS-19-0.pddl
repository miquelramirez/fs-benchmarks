(define (problem BLOCKS-19-0)
(:domain blocksworld-fn)
(:objects F E O H D C Q M P I R A G K J B S L N  - block)
(:init      (= (loc B) table) (= (loc L) table) (= (loc S) table)
 (= (loc N) J) (= (loc J) K) (= (loc K) G) (= (loc G) A) (= (loc A) R) (= (loc R) I) (= (loc I) P) (= (loc P) M)
 (= (loc M) Q) (= (loc Q) C) (= (loc C) D) (= (loc D) H) (= (loc H) O) (= (loc O) E) (= (loc E) F) (= (loc F) B)
 )
(:goal (AND (= (loc H) Q) (= (loc Q) P) (= (loc P) A) (= (loc A) L) (= (loc L) R) (= (loc R) I) (= (loc I) D)
            (= (loc D) J) (= (loc J) B) (= (loc B) N) (= (loc N) F) (= (loc F) S) (= (loc S) M) (= (loc M) O)
            (= (loc O) E) (= (loc E) C) (= (loc C) K) (= (loc K) G)))
)