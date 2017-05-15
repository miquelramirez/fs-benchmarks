(define (problem BLOCKS-40-0)
(:domain blocksworld-fn)
(:objects D O C T M H W N J1 H1 A M1 J G1 I1 Q B P L V
          F1 Y K1 N1 D1 Z X S E C1 R U K E1 B1 G A1 F I L1)
(:init       
                     (= (loc D) table) (= (loc W) table) (= (loc N) table) (= (loc T) table)
                    (= (loc M) table) (= (loc H) table) (ON O J1) (ON J1 H1) (ON H1 A)
                    (ON A M1) (ON M1 J) (ON J G1) (ON G1 I1) (ON I1 Q)
                    (= (loc Q) B) (= (loc B) P) (= (loc P) L) (= (loc L) V) (ON V F1) (ON F1 Y)
                    (ON Y K1) (ON K1 N1) (ON N1 D1) (ON D1 Z) (= (loc Z) X)
                    (= (loc X) S) (= (loc S) E) (ON E C1) (ON C1 R) (= (loc R) U) (= (loc U) K)
                    (ON K E1) (ON E1 B1) (ON B1 G) (= (loc G) W) (ON C A1)
                    (ON A1 F) (= (loc F) I) (ON I L1) (ON L1 N) )
(:GOAL (AND (ON A B1) (ON B1 S) (ON S I1) (ON I1 A1) (ON A1 Y) (= (loc Y) R)
           (= (loc R) K) (ON K J1) (ON J1 D) (= (loc D) N) (= (loc N) F) (= (loc F) G) (= (loc G) E)
           (ON E N1) (ON N1 T) (= (loc T) U) (= (loc U) C) (ON C L1) (ON L1 D1)
           (ON D1 P) (= (loc P) V) (= (loc V) Q) (ON Q M1) (ON M1 H) (ON H K1)
           (ON K1 E1) (ON E1 W) (ON W F1) (ON F1 O) (= (loc O) J) (= (loc J) Z)
           (ON Z C1) (ON C1 M) (= (loc M) X) (= (loc X) L) (ON L H1) (ON H1 B) (= (loc B) I)
           (ON I G1)))
)