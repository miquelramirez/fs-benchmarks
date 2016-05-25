(define (problem blocks-38-0)
(:domain blocks)
(:objects
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
    (clear F)
    (CLEAR B1)
    (CLEAR G1)
    (clear L)
    (clear V)
    (CLEAR H1)
    (= (loc R) table)
    (= (loc O) table)
    (ONTABLE G1)
    (= (loc L) table)
    (= (loc V) table)
    (= (loc N) table)
    (ON F I1)
    (ON I1 S)
    (= (loc S) H)
    (ON H K1)
    (ON K1 Z)
    (ON Z J1)
    (ON J1 J)
    (= (loc J) Q)
    (= (loc Q) A)
    (= (loc A) B)
    (= (loc B) K)
    (= (loc K) G)
    (ON G E1)
    (ON E1 D1)
    (ON D1 E)
    (= (loc E) M)
    (= (loc M) Y)
    (= (loc Y) T)
    (ON T A1)
    (ON A1 P)
    (= (loc P) X)
    (= (loc X) D)
    (ON D C1)
    (ON C1 W)
    (ON W F1)
    (ON F1 L1)
    (ON L1 C)
    (= (loc C) I)
    (= (loc I) R)
    (ON B1 U)
    (= (loc U) O)
    (ON H1 N)
    
)
(:goal (and
    (ON L1 A1)
    (ON A1 J1)
    (ON J1 W)
    (= (loc W) K)
    (= (loc K) A)
    (= (loc A) P)
    (ON P B1)
    (ON B1 D)
    (= (loc D) M)
    (ON M H1)
    (ON H1 G1)
    (ON G1 C1)
    (ON C1 F)
    (ON F K1)
    (ON K1 E)
    (ON E D1)
    (ON D1 B)
    (ON B I1)
    (ON I1 R)
    (= (loc R) T)
    (= (loc T) S)
    (= (loc S) H)
    (= (loc H) O)
    (ON O E1)
    (ON E1 G)
    (= (loc G) Z)
    (= (loc Z) L)
    (= (loc L) U)
    (= (loc U) Q)
    (= (loc Q) Y)
    (= (loc Y) C)
    (= (loc C) V)
    (= (loc V) J)
    (ON J F1)
    (ON F1 X)
    (= (loc X) I)
    (= (loc I) N)
)
)
)
