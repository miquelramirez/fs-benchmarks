(define (problem BLOCKS-55-1)
(:domain blocksworld-fn)
(:objects V1 P U A1 X1 X A2 O1 S B2 A T K1 G1 G Y D1 M1 K Y1 Q1 
          O F1 U1 I1 D Z1 C2 W P1 N Z E B1 R1 N1 T1 I S1 F L1 M B 
          H1 J J1 V H L C C1 E1 Q W1 R)
(:init   (CLEAR V1)   (CLEAR A1) (CLEAR X1)
                    (= (loc X) table) (ONTABLE A2) (ONTABLE O1) (= (loc S) table)
                    (ONTABLE X1) (ON V1 B2) (ON B2 A) (= (loc A) T) (ON T K1)
                    (ON K1 G1) (ON G1 G) (= (loc G) Y) (ON Y D1) (ON D1 M1)
                    (ON M1 K) (ON K Y1) (ON Y1 Q1) (ON Q1 O) (ON O F1)
                    (ON F1 U1) (ON U1 I1) (ON I1 D) (ON D Z1) (ON Z1 C2)
                    (ON C2 W) (ON W P1) (ON P1 N) (= (loc N) Z) (= (loc Z) E) (ON E B1)
                    (ON B1 R1) (ON R1 N1) (ON N1 T1) (ON T1 I) (ON I S1)
                    (ON S1 F) (ON F L1) (ON L1 M) (= (loc M) B) (ON B H1) (ON H1 X)
                    (= (loc P) J) (ON J J1) (ON J1 V) (= (loc V) H) (= (loc H) L) (= (loc L) C)
                    (ON C A2) (ON U C1) (ON C1 E1) (ON E1 Q) (ON Q W1)
                    (ON W1 R) (ON R O1) (ON A1 S) )
(:GOAL (AND (ON B C2) (ON C2 H) (= (loc H) P) (ON P C1) (ON C1 S) (= (loc S) O) (ON O O1)
           (ON O1 M) (= (loc M) L) (= (loc L) Y) (ON Y J1) (ON J1 Q) (ON Q M1)
           (ON M1 I1) (ON I1 A) (= (loc A) I) (ON I T1) (ON T1 R) (= (loc R) Z)
           (ON Z Q1) (ON Q1 E1) (ON E1 B2) (ON B2 G1) (ON G1 L1) (ON L1 A2)
           (ON A2 E) (= (loc E) X) (ON X W1) (ON W1 U) (ON U A1) (ON A1 S1)
           (ON S1 P1) (ON P1 X1) (ON X1 R1) (ON R1 C) (ON C Y1) (ON Y1 D)
           (ON D H1) (ON H1 N1) (ON N1 Z1) (ON Z1 K1) (ON K1 F1) (ON F1 G)
           (= (loc G) W) (= (loc W) N) (= (loc N) F) (= (loc F) J) (ON J D1) (ON D1 K) (ON K U1)
           (ON U1 B1) (ON B1 V1) (ON V1 T) (= (loc T) V)))
)