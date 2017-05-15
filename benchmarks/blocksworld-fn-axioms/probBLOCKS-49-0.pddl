(define (problem blocks-49-0)
(:domain blocks)
(:objects
    W1
    V1
    U1
    T1
    S1
    R1
    Q1
    P1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z
    Y
    X
    W
    V
    U
    T
    S
    R
    Q
    P
    O
    N
    M
    L
    K
    J
    I
    H
    G
    F
    E
    D
    C
    A
    B
 - block)
(:init
    
    
    (CLEAR U1)
    
    (ONTABLE N1)
    (ONTABLE S1)
    (ONTABLE F1)
    (= (loc X) table)
    (= (loc W) V)
    (ON V E1)
    (ON E1 I)
    (ON I G1)
    (ON G1 K1)
    (ON K1 N)
    (= (loc N) O)
    (ON O D1)
    (ON D1 F)
    (ON F R1)
    (ON R1 W1)
    (ON W1 A1)
    (ON A1 H1)
    (ON H1 C1)
    (ON C1 D)
    (= (loc D) R)
    (ON R N1)
    (= (loc P) E)
    (ON E B1)
    (ON B1 C)
    (ON C Q1)
    (ON Q1 B)
    (ON B O1)
    (ON O1 H)
    (ON H P1)
    (ON P1 M)
    (= (loc M) L)
    (= (loc L) Y)
    (= (loc Y) Q)
    (ON Q V1)
    (ON V1 G)
    (= (loc G) A)
    (= (loc A) Z)
    (ON Z S1)
    (ON U1 L1)
    (ON L1 K)
    (= (loc K) U)
    (ON U J1)
    (ON J1 S)
    (ON S M1)
    (ON M1 T1)
    (ON T1 I1)
    (ON I1 F1)
    (= (loc J) T)
    (= (loc T) X)
    
)
(:goal (and
    (ON Q1 V)
    (ON V J1)
    (ON J1 C1)
    (ON C1 D)
    (ON D O1)
    (ON O1 S)
    (= (loc S) K)
    (= (loc K) Y)
    (= (loc Y) F)
    (ON F I1)
    (ON I1 A1)
    (ON A1 T1)
    (ON T1 G1)
    (ON G1 Z)
    (= (loc Z) X)
    (ON X U1)
    (ON U1 M1)
    (ON M1 B)
    (= (loc B) M)
    (ON M K1)
    (ON K1 F1)
    (ON F1 R1)
    (ON R1 E1)
    (ON E1 B1)
    (ON B1 W)
    (= (loc W) J)
    (= (loc J) L)
    (= (loc L) N)
    (ON N H1)
    (ON H1 O)
    (= (loc O) I)
    (= (loc I) H)
    (= (loc H) P)
    (= (loc P) C)
    (ON C L1)
    (ON L1 P1)
    (ON P1 T)
    (ON T W1)
    (ON W1 U)
    (ON U S1)
    (ON S1 D1)
    (ON D1 V1)
    (ON V1 A)
    (ON A N1)
    (ON N1 Q)
    (= (loc Q) E)
    (= (loc E) G)
    (= (loc G) R)
)
)
)
