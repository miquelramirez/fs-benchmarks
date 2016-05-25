(define (problem blocks-37-0)
(:domain blocks)
(:objects
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
    (clear N)
    (CLEAR C1)
    (ONTABLE G1)
    (= (loc K) table)
    (= (loc N) X)
    (= (loc X) S)
    (= (loc S) A)
    (ON A H1)
    (ON H1 L)
    (= (loc L) F)
    (= (loc F) G)
    (= (loc G) B)
    (= (loc B) V)
    (= (loc V) W)
    (ON W A1)
    (ON A1 M)
    (ON M K1)
    (ON K1 O)
    (ON O E1)
    (ON E1 P)
    (ON P I1)
    (ON I1 E)
    (ON E J1)
    (ON J1 D)
    (= (loc D) C)
    (= (loc C) T)
    (= (loc T) Q)
    (ON Q F1)
    (ON F1 Z)
    (ON Z B1)
    (ON B1 U)
    (= (loc U) H)
    (ON H D1)
    (ON D1 I)
    (= (loc I) J)
    (= (loc J) R)
    (= (loc R) Y)
    (ON Y G1)
    (ON C1 K)
    
)
(:goal (and
    (ON T K1)
    (ON K1 U)
    (= (loc U) G)
    (= (loc G) Q)
    (= (loc Q) E)
    (= (loc E) J)
    (ON J G1)
    (ON G1 D1)
    (ON D1 H)
    (= (loc H) F)
    (ON F A1)
    (ON A1 I1)
    (ON I1 C)
    (ON C J1)
    (ON J1 B1)
    (ON B1 L)
    (= (loc L) S)
    (ON S C1)
    (ON C1 W)
    (= (loc W) Y)
    (ON Y E1)
    (ON E1 Z)
    (= (loc Z) R)
    (= (loc R) K)
    (= (loc K) B)
    (= (loc B) O)
    (= (loc O) X)
    (ON X F1)
    (ON F1 H1)
    (ON H1 N)
    (= (loc N) M)
    (= (loc M) A)
    (= (loc A) D)
    (= (loc D) V)
    (= (loc V) P)
    (= (loc P) I)
)
)
)
