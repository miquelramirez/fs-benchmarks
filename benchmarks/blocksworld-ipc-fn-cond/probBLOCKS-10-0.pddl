(define (problem BLOCKS-10-0)
(:domain blocksworld-fn)
(:objects D A H G B J E I F C  - block)
(:init (clear table)  (clear C) (clear F) (= (loc I) table) (= (loc F) table) (= (loc C) E) (= (loc E) J) (= (loc J) B)
 (= (loc B) G) (= (loc G) H) (= (loc H) A) (= (loc A) D) (= (loc D) I) )
(:goal (AND (= (loc D) C) (= (loc C) F) (= (loc F) J) (= (loc J) E) (= (loc E) H) (= (loc H) B) (= (loc B) A)
            (= (loc A) G) (= (loc G) I)))
)