(define (problem blocks-48-1)
(:domain blocks)
(:objects
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
    
    
    (CLEAR M1)
    
    (= (loc W) table)
    (ONTABLE H1)
    (ONTABLE V1)
    (= (loc M) table)
    (ON Q G1)
    (ON G1 R1)
    (ON R1 K1)
    (ON K1 R)
    (= (loc R) S)
    (ON S F1)
    (ON F1 T)
    (ON T O1)
    (ON O1 Y)
    (= (loc Y) C)
    (= (loc C) H)
    (ON H T1)
    (ON T1 J)
    (= (loc J) F)
    (ON F L1)
    (ON L1 K)
    (= (loc K) D)
    (ON D U1)
    (ON U1 L)
    (= (loc L) Z)
    (ON Z D1)
    (ON D1 O)
    (ON O Q1)
    (ON Q1 W)
    (= (loc A) B)
    (ON B A1)
    (ON A1 J1)
    (ON J1 N1)
    (ON N1 S1)
    (ON S1 N)
    (= (loc N) E)
    (ON E C1)
    (ON C1 U)
    (ON U P1)
    (ON P1 E1)
    (ON E1 I1)
    (ON I1 V)
    (ON V B1)
    (ON B1 X)
    (ON X H1)
    (ON M1 I)
    (= (loc I) P)
    (= (loc P) G)
    (ON G V1)
    
)
(:goal (and
    (= (loc W) O)
    (= (loc O) M)
    (= (loc M) X)
    (ON X N1)
    (ON N1 S)
    (= (loc S) L)
    (ON L I1)
    (ON I1 U)
    (= (loc U) G)
    (= (loc G) Q)
    (ON Q E1)
    (ON E1 O1)
    (ON O1 J)
    (= (loc J) P)
    (ON P C1)
    (ON C1 B1)
    (ON B1 Q1)
    (ON Q1 C)
    (= (loc C) V)
    (= (loc V) I)
    (= (loc I) B)
    (ON B L1)
    (ON L1 K)
    (ON K K1)
    (ON K1 T)
    (ON T A1)
    (ON A1 V1)
    (ON V1 F)
    (ON F D1)
    (ON D1 M1)
    (ON M1 N)
    (= (loc N) A)
    (ON A G1)
    (ON G1 D)
    (ON D U1)
    (ON U1 R)
    (ON R J1)
    (ON J1 P1)
    (ON P1 T1)
    (ON T1 H1)
    (ON H1 F1)
    (ON F1 S1)
    (ON S1 E)
    (ON E R1)
    (ON R1 Y)
    (= (loc Y) Z)
    (= (loc Z) H)
)
)
)
