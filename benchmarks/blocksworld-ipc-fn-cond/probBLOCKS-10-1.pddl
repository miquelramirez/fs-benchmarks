(define (problem BLOCKS-10-1)
(:domain blocksworld-fn)
(:objects D A J I E G H B F C  - block)
(:init (clear table)  (clear C) (clear F) (= (loc B) table) (= (loc H) table) (= (loc C) G) (= (loc G) E) (= (loc E) I)
 (= (loc I) J) (= (loc J) A) (= (loc A) B) (= (loc F) D) (= (loc D) H) )
(:goal (AND (= (loc C) B) (= (loc B) D) (= (loc D) F) (= (loc F) I) (= (loc I) A) (= (loc A) E) (= (loc E) H)
            (= (loc H) G) (= (loc G) J)))
)