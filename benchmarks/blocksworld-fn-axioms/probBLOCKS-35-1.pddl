(define (problem BLOCKS-35-1)
(:domain blocksworld-fn)
(:objects C M G1 L T D1 Q G B1 W X U Y R D H1 B A N J E V 
          H P F C1 S K O Z F1 A1 I I1 E1) 
(:init     (CLEAR G1) (= (loc L) table) (= (loc T) table)
                    (ONTABLE D1) (= (loc C) Q) (= (loc Q) G) (ON G B1) (ON B1 W)
                    (= (loc W) X) (= (loc X) U) (= (loc U) Y) (= (loc Y) R) (= (loc R) D) (ON D H1)
                    (ON H1 B) (= (loc B) A) (= (loc A) N) (= (loc N) J) (= (loc J) E) (= (loc E) V)
                    (= (loc V) H) (= (loc H) P) (= (loc P) F) (ON F C1) (ON C1 S) (= (loc S) K)
                    (= (loc K) O) (= (loc O) Z) (ON Z F1) (ON F1 A1) (ON A1 I) (ON I I1)
                    (ON I1 L) (ON M E1) (ON E1 T) (ON G1 D1) )
(:GOAL (AND (ON I F1) (ON F1 C) (= (loc C) R) (= (loc R) J) (= (loc J) F) (= (loc F) S) (= (loc S) Z)
           (ON Z G1) (ON G1 D) (= (loc D) V) (ON V C1) (ON C1 H1) (ON H1 H)
           (= (loc H) M) (ON M B1) (ON B1 I1) (ON I1 L) (= (loc L) A) (ON A A1)
           (ON A1 B) (= (loc B) Y) (= (loc Y) K) (= (loc K) E) (= (loc E) P) (ON P D1) (ON D1 U)
           (= (loc U) Q) (= (loc Q) X) (= (loc X) G) (ON G E1) (ON E1 N) (= (loc N) T) (= (loc T) W)
           (= (loc W) O)))
)