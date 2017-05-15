(define (problem blocks-42-1)
(:domain blocks)
(:objects
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
    (CLEAR N1)
    (ONTABLE D1)
    (ON N1 K1)
    (ON K1 M1)
    (ON M1 X)
    (= (loc X) Z)
    (= (loc Z) L)
    (ON L L1)
    (ON L1 I1)
    (ON I1 J1)
    (ON J1 E1)
    (ON E1 F)
    (ON F G1)
    (ON G1 V)
    (= (loc V) O)
    (ON O O1)
    (ON O1 P1)
    (ON P1 H1)
    (ON H1 C)
    (= (loc C) M)
    (= (loc M) J)
    (= (loc J) Y)
    (= (loc Y) P)
    (ON P A1)
    (ON A1 F1)
    (ON F1 A)
    (= (loc A) K)
    (= (loc K) D)
    (= (loc D) Q)
    (= (loc Q) S)
    (= (loc S) E)
    (= (loc E) W)
    (ON W B1)
    (ON B1 B)
    (ON B C1)
    (ON C1 I)
    (= (loc I) T)
    (= (loc T) G)
    (= (loc G) R)
    (= (loc R) H)
    (= (loc H) N)
    (= (loc N) U)
    (ON U D1)
    
)
(:goal (and
    (= (loc U) Q)
    (= (loc Q) A)
    (ON A K1)
    (ON K1 M1)
    (ON M1 G)
    (ON G P1)
    (ON P1 M)
    (= (loc M) W)
    (ON W G1)
    (ON G1 J1)
    (ON J1 E1)
    (ON E1 Y)
    (= (loc Y) L)
    (ON L N1)
    (ON N1 N)
    (= (loc N) J)
    (= (loc J) I)
    (ON I L1)
    (ON L1 E)
    (= (loc E) C)
    (ON C B1)
    (ON B1 D)
    (= (loc D) H)
    (ON H H1)
    (ON H1 F1)
    (ON F1 P)
    (= (loc P) O)
    (ON O D1)
    (ON D1 I1)
    (ON I1 K)
    (= (loc K) Z)
    (= (loc Z) T)
    (= (loc T) S)
    (ON S C1)
    (ON C1 A1)
    (ON A1 V)
    (= (loc V) F)
    (= (loc F) R)
    (= (loc R) B)
    (ON B O1)
    (ON O1 X)
)
)
)
