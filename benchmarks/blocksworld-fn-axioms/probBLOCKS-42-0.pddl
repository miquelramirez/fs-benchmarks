(define (problem blocks-42-0)
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
    
    (CLEAR O1)
    
    (CLEAR I1)
    
    (CLEAR D1)
    (= (loc D) table)
    (= (loc U) table)
    (= (loc K) table)
    (= (loc T) table)
    (= (loc B) table)
    (ONTABLE P1)
    (= (loc Z) E)
    (ON E C1)
    (ON C1 O)
    (ON O E1)
    (ON E1 D)
    (ON O1 I)
    (= (loc I) N)
    (ON N A1)
    (ON A1 C)
    (= (loc C) H)
    (= (loc H) R)
    (ON R G1)
    (ON G1 H1)
    (ON H1 W)
    (= (loc W) V)
    (= (loc V) Y)
    (= (loc Y) M)
    (ON M J1)
    (ON J1 B1)
    (ON B1 U)
    (= (loc J) K)
    (ON I1 K1)
    (ON K1 S)
    (= (loc S) F)
    (= (loc F) T)
    (= (loc Q) G)
    (ON G F1)
    (ON F1 P)
    (ON P M1)
    (ON M1 A)
    (ON A L1)
    (ON L1 X)
    (= (loc X) L)
    (= (loc L) B)
    (ON D1 N1)
    (ON N1 P1)
    
)
(:goal (and
    (= (loc O) E)
    (ON E N1)
    (ON N1 U)
    (= (loc U) J)
    (= (loc J) L)
    (= (loc L) Q)
    (= (loc Q) K)
    (ON K O1)
    (ON O1 D1)
    (ON D1 I1)
    (ON I1 P1)
    (ON P1 M)
    (= (loc M) F)
    (= (loc F) I)
    (= (loc I) T)
    (= (loc T) S)
    (ON S H1)
    (ON H1 A1)
    (ON A1 B1)
    (ON B1 W)
    (= (loc W) C)
    (ON C F1)
    (ON F1 B)
    (= (loc B) D)
    (= (loc D) H)
    (= (loc H) P)
    (ON P L1)
    (ON L1 X)
    (= (loc X) Y)
    (ON Y K1)
    (ON K1 Z)
    (= (loc Z) V)
    (ON V M1)
    (ON M1 N)
    (= (loc N) G)
    (ON G E1)
    (ON E1 C1)
    (ON C1 J1)
    (ON J1 G1)
    (ON G1 R)
    (= (loc R) A)
)
)
)
