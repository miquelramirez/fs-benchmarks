(define (problem BLOCKS-6-0)
(:domain blocksworld-fn)
(:objects E A B C F D  - block)
(:init     (= (loc C) table) (= (loc B) table) (= (loc D) A) (= (loc A) C) (= (loc F) E)
 (= (loc E) B) )
(:goal (AND (= (loc C) B) (= (loc B) A) (= (loc A) E) (= (loc E) F) (= (loc F) D)))
)