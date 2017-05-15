(define (problem BLOCKS-28-0)
(:domain blocksworld-fn)
(:objects M E S Z W H D P I Q O R C B A1 N A V J G B1 U Y L F T K X  - block)
(:init       (= (loc L) table) (= (loc Y) table)
 (= (loc U) table) (ONTABLE B1) (= (loc X) G) (= (loc G) J) (= (loc J) V) (= (loc V) A) (= (loc A) N)
 (ON N A1) (ON A1 B) (= (loc B) C) (= (loc C) R) (= (loc R) L) (= (loc K) Y) (= (loc T) O) (= (loc O) U)
 (= (loc F) Q) (= (loc Q) I) (= (loc I) P) (= (loc P) D) (= (loc D) H) (= (loc H) W) (= (loc W) Z) (= (loc Z) S)
 (= (loc S) E) (= (loc E) M) (ON M B1) )
(:goal (AND (ON B1 N) (= (loc N) A) (= (loc A) Y) (= (loc Y) D) (ON D A1) (ON A1 T) (= (loc T) R)
            (= (loc R) X) (= (loc X) G) (= (loc G) B) (= (loc B) F) (= (loc F) C) (= (loc C) U) (= (loc U) K)
            (= (loc K) M) (= (loc M) W) (= (loc W) Z) (= (loc Z) J) (= (loc J) P) (= (loc P) O) (= (loc O) L)
            (= (loc L) S) (= (loc S) E) (= (loc E) I) (= (loc I) V) (= (loc V) Q) (= (loc Q) H)))
)