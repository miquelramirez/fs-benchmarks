(define (problem BLOCKS-4-0)
(:domain blocksworld-fn)
(:objects D B A C  - block)
(:init       (= (loc C) table) (= (loc A) table)
 (= (loc B) table) (= (loc D) table) )
(:goal (AND (= (loc D) C) (= (loc C) B) (= (loc B) A)))
)