(define (problem BLOCKS-40-1)
(:domain blocksworld-fn)
(:objects Z Y D N N1 L1 T G I1 L U J A1 H1 B E P 
          M1 Q O W F1 B1 R K V H C I D1 E1 J1 G1 C1 S X F A M K1)
(:init     (= (loc D) table) (= (loc Y) table) (= (loc Z) N)
                    (ON N N1) (ON N1 L1) (ON L1 T) (= (loc T) G) (ON G I1)
                    (ON I1 L) (= (loc L) U) (= (loc U) J) (ON J A1) (ON A1 H1) (ON H1 B)
                    (= (loc B) E) (= (loc E) P) (ON P M1) (ON M1 Q) (= (loc Q) O) (= (loc O) W)
                    (ON W F1) (ON F1 B1) (ON B1 R) (= (loc R) K) (= (loc K) V) (= (loc V) H)
                    (= (loc H) C) (= (loc C) I) (ON I D1) (ON D1 E1) (ON E1 J1)
                    (ON J1 G1) (ON G1 C1) (ON C1 S) (= (loc S) X) (= (loc X) F) (= (loc F) A)
                    (= (loc A) M) (ON M K1) (ON K1 D) )
(:GOAL (AND (ON N1 I) (ON I L1) (ON L1 D) (= (loc D) Q) (ON Q A1) (ON A1 V)
           (ON V B1) (ON B1 J) (= (loc J) N) (= (loc N) C) (= (loc C) M) (= (loc M) S) (ON S K1)
           (ON K1 U) (= (loc U) Z) (= (loc Z) L) (= (loc L) F) (= (loc F) W) (= (loc W) X) (ON X J1)
           (ON J1 E1) (ON E1 G) (= (loc G) A) (= (loc A) O) (= (loc O) T) (= (loc T) H) (ON H F1)
           (ON F1 I1) (ON I1 P) (ON P G1) (ON G1 K) (= (loc K) Y) (ON Y H1)
           (ON H1 B) (ON B C1) (ON C1 M1) (ON M1 E) (ON E D1) (ON D1 R)))
)