(define (problem BLOCKS-11-2)
(:domain blocksworld-fn)
(:objects E J D C F K H G A I B  - block)
(:init (clear table)  (clear B) (clear I) (= (loc A) table) (= (loc G) table) (= (loc B) H) (= (loc H) K) (= (loc K) F)
 (= (loc F) C) (= (loc C) D) (= (loc D) J) (= (loc J) A) (= (loc I) E) (= (loc E) G) )
(:goal (AND (= (loc I) G) (= (loc G) C) (= (loc C) D) (= (loc D) E) (= (loc E) J) (= (loc J) B) (= (loc B) H)
            (= (loc H) A) (= (loc A) F) (= (loc F) K)))
)