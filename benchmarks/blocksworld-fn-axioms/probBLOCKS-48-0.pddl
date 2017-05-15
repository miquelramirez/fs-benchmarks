(define (problem blocks-48-0)
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
    (CLEAR O1)
    
    (CLEAR N1)
    
    (= (loc G) table)
    (ONTABLE R1)
    (= (loc R) table)
    (ONTABLE P1)
    (ON O1 I1)
    (ON I1 T1)
    (ON T1 K)
    (ON K L1)
    (ON L1 Y)
    (ON Y K1)
    (ON K1 C)
    (= (loc C) W)
    (= (loc W) T)
    (= (loc T) D)
    (= (loc D) N)
    (= (loc N) F)
    (ON F V1)
    (ON V1 U1)
    (ON U1 A1)
    (ON A1 Q)
    (ON Q H1)
    (ON H1 S1)
    (ON S1 Q1)
    (ON Q1 M)
    (ON M J1)
    (ON J1 E1)
    (ON E1 B1)
    (ON B1 P)
    (= (loc P) E)
    (ON E D1)
    (ON D1 U)
    (ON U F1)
    (ON F1 L)
    (= (loc L) X)
    (= (loc X) G)
    (= (loc S) B)
    (ON B C1)
    (ON C1 A)
    (= (loc A) J)
    (= (loc J) V)
    (= (loc V) I)
    (= (loc I) O)
    (= (loc O) Z)
    (ON Z R1)
    (ON N1 G1)
    (ON G1 R)
    (ON H M1)
    (ON M1 P1)
    
)
(:goal (and
    (ON J1 D)
    (= (loc D) A)
    (= (loc A) M)
    (= (loc M) S)
    (= (loc S) L)
    (ON L Q1)
    (ON Q1 H1)
    (ON H1 Y)
    (= (loc Y) J)
    (= (loc J) O)
    (= (loc O) G)
    (= (loc G) X)
    (= (loc X) H)
    (= (loc H) P)
    (ON P V1)
    (ON V1 T)
    (ON T U1)
    (ON U1 L1)
    (ON L1 K1)
    (ON K1 N1)
    (ON N1 V)
    (= (loc V) C)
    (= (loc C) E)
    (ON E O1)
    (ON O1 E1)
    (ON E1 R)
    (ON R C1)
    (ON C1 Q)
    (= (loc Q) N)
    (ON N I1)
    (ON I1 W)
    (ON W R1)
    (ON R1 Z)
    (ON Z G1)
    (ON G1 D1)
    (ON D1 S1)
    (ON S1 M1)
    (ON M1 I)
    (ON I B1)
    (ON B1 B)
    (ON B T1)
    (ON T1 A1)
    (ON A1 U)
    (= (loc U) F)
    (ON F P1)
    (ON P1 F1)
    (ON F1 K)
)
)
)
