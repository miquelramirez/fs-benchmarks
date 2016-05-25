(define (problem blocks-44-1)
(:domain blocks)
(:objects
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
    (CLEAR I1)
    (clear E)
    (clear T)
    (CLEAR G1)
    (= (loc I) table)
    (ONTABLE K1)
    (= (loc M) table)
    (ONTABLE G1)
    (ON I1 I)
    (ON E Q1)
    (ON Q1 Z)
    (ON Z P1)
    (ON P1 O)
    (ON O R1)
    (ON R1 L1)
    (ON L1 U)
    (= (loc U) Y)
    (ON Y F1)
    (ON F1 B)
    (= (loc B) A)
    (ON A K1)
    (= (loc T) N)
    (= (loc N) H)
    (= (loc H) C)
    (ON C E1)
    (ON E1 W)
    (= (loc W) K)
    (ON K A1)
    (ON A1 C1)
    (ON C1 B1)
    (ON B1 N1)
    (ON N1 R)
    (ON R H1)
    (ON H1 M1)
    (ON M1 J1)
    (ON J1 D)
    (= (loc D) S)
    (= (loc S) V)
    (ON V O1)
    (ON O1 D1)
    (ON D1 F)
    (= (loc F) X)
    (= (loc X) G)
    (= (loc G) P)
    (= (loc P) Q)
    (= (loc Q) J)
    (= (loc J) L)
    (= (loc L) M)
    
)
(:goal (and
    (= (loc O) X)
    (= (loc X) F)
    (= (loc F) T)
    (= (loc T) E)
    (ON E F1)
    (ON F1 G1)
    (ON G1 G)
    (= (loc G) W)
    (= (loc W) U)
    (ON U P1)
    (ON P1 Q1)
    (ON Q1 N)
    (= (loc N) V)
    (ON V R1)
    (ON R1 H1)
    (ON H1 R)
    (= (loc R) Q)
    (= (loc Q) A)
    (= (loc A) I)
    (= (loc I) L)
    (ON L D1)
    (ON D1 O1)
    (ON O1 M)
    (= (loc M) D)
    (= (loc D) C)
    (= (loc C) B)
    (ON B A1)
    (ON A1 Y)
    (= (loc Y) K)
    (= (loc K) J)
    (ON J M1)
    (ON M1 E1)
    (ON E1 L1)
    (ON L1 K1)
    (ON K1 H)
    (= (loc H) P)
    (ON P N1)
    (ON N1 B1)
    (ON B1 S)
    (= (loc S) Z)
    (ON Z J1)
    (ON J1 C1)
    (ON C1 I1)
)
)
)
