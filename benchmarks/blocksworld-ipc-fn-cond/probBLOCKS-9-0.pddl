(define (problem BLOCKS-9-0)
(:domain blocksworld-fn)
(:objects H D I A E G B F C  - block)
(:init (clear table)  (clear C) (clear F) (= (loc C) table) (= (loc B) table) (= (loc F) G) (= (loc G) E) (= (loc E) A)
 (= (loc A) I) (= (loc I) D) (= (loc D) H) (= (loc H) B) )
(:goal (AND (= (loc G) D) (= (loc D) B) (= (loc B) C) (= (loc C) A) (= (loc A) I) (= (loc I) F) (= (loc F) E)
            (= (loc E) H)))
)