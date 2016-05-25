(define (problem BLOCKS-35-0)
(:domain blocksworld-fn)
(:objects A1 F X I1 H1 D J W B1 G1 Q O Z S B I R U V C C1 K
          E1 H F1 G P L N A T M D1 Y E)
(:init (clear table)  (CLEAR A1) (clear F) (clear X) (CLEAR I1) (CLEAR H1)
                    (= (loc D) table) (= (loc J) table) (= (loc W) table) (ONTABLE B1)
                    (ONTABLE G1) (ON A1 Q) (= (loc Q) O) (= (loc O) Z) (= (loc Z) D) (= (loc F) S)
                    (= (loc S) B) (= (loc B) I) (= (loc I) R) (= (loc R) J) (= (loc X) U) (= (loc U) V)
                    (= (loc V) C) (ON C C1) (ON C1 K) (ON K E1) (ON E1 H) (ON H F1)
                    (ON F1 G) (= (loc G) P) (= (loc P) L) (= (loc L) N) (= (loc N) A) (= (loc A) T)
                    (= (loc T) M) (ON M D1) (ON D1 W) (ON I1 Y) (= (loc Y) E) (ON E B1)
                    (ON H1 G1) )
(:GOAL (AND (ON C1 H) (ON H F1) (ON F1 P) (= (loc P) O) (= (loc O) N) (= (loc N) S) (= (loc S) L)
           (= (loc L) Q) (= (loc Q) R) (= (loc R) B) (= (loc B) Z) (= (loc Z) X) (ON X G1) (ON G1 H1)
           (ON H1 M) (ON M D1) (ON D1 E) (= (loc E) G) (= (loc G) C) (= (loc C) F) (ON F E1)
           (ON E1 A) (ON A I1) (ON I1 A1) (ON A1 I) (= (loc I) Y) (= (loc Y) V) (= (loc V) J)
           (= (loc J) U) (= (loc U) W) (ON W B1) (ON B1 T) (= (loc T) D) (= (loc D) K)))
)