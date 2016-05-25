(define (problem blocks-36-1)
(:domain blocks)
(:objects
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
    (CLEAR J1)
    (CLEAR C1)
    (= (loc Z) table)
    (ONTABLE E1)
    (ON J1 E)
    (= (loc E) K)
    (ON K H1)
    (ON H1 B1)
    (ON B1 J)
    (ON J G1)
    (ON G1 Q)
    (ON Q F1)
    (ON F1 M)
    (= (loc M) H)
    (= (loc H) U)
    (= (loc U) F)
    (= (loc F) R)
    (= (loc R) C)
    (= (loc C) Y)
    (= (loc Y) X)
    (= (loc X) B)
    (= (loc B) G)
    (= (loc G) N)
    (ON N A1)
    (ON A1 S)
    (= (loc S) W)
    (= (loc W) O)
    (= (loc O) A)
    (= (loc A) L)
    (= (loc L) I)
    (= (loc I) P)
    (= (loc P) D)
    (ON D I1)
    (ON I1 T)
    (= (loc T) V)
    (= (loc V) Z)
    (ON C1 D1)
    (ON D1 E1)
    
)
(:goal (and
    (= (loc G) R)
    (= (loc R) N)
    (ON N I1)
    (ON I1 Y)
    (= (loc Y) L)
    (= (loc L) D)
    (= (loc D) H)
    (= (loc H) K)
    (ON K C1)
    (ON C1 T)
    (ON T D1)
    (ON D1 Z)
    (ON Z F1)
    (ON F1 E1)
    (ON E1 J)
    (ON J H1)
    (ON H1 F)
    (= (loc F) W)
    (= (loc W) Q)
    (= (loc Q) I)
    (ON I B1)
    (ON B1 P)
    (= (loc P) C)
    (= (loc C) U)
    (ON U A1)
    (ON A1 V)
    (= (loc V) S)
    (ON S J1)
    (ON J1 M)
    (= (loc M) O)
    (= (loc O) X)
    (= (loc X) A)
    (ON A G1)
    (ON G1 E)
    (= (loc E) B)
)
)
)
