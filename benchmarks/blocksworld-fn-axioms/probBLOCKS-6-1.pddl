(define (problem BLOCKS-6-1)
(:domain blocksworld-fn)
(:objects F D C E B A  - block)
(:init        (= (loc F) table)
 (= (loc B) table) (= (loc E) table) (= (loc C) table) (= (loc D) table) (= (loc A) F) )
(:goal (AND (= (loc E) F) (= (loc F) C) (= (loc C) B) (= (loc B) A) (= (loc A) D)))
)