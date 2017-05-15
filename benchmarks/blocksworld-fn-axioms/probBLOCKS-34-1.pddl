(define (problem blocks-34-1)
(:domain blocks)
(:objects
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
    
    
    (CLEAR B1)
    (= (loc O) table)
    (= (loc R) table)
    (ONTABLE E1)
    (= (loc C) F)
    (ON F A1)
    (ON A1 F1)
    (ON F1 Y)
    (= (loc Y) W)
    (= (loc W) L)
    (= (loc L) Q)
    (= (loc Q) E)
    (= (loc E) M)
    (= (loc M) I)
    (= (loc I) B)
    (= (loc B) U)
    (= (loc U) X)
    (= (loc X) N)
    (ON N G1)
    (ON G1 O)
    (= (loc A) D)
    (= (loc D) S)
    (= (loc S) Z)
    (= (loc Z) V)
    (= (loc V) K)
    (= (loc K) G)
    (ON G C1)
    (ON C1 T)
    (ON T D1)
    (ON D1 P)
    (= (loc P) J)
    (ON J H1)
    (ON H1 H)
    (= (loc H) R)
    (ON B1 E1)
    
)
(:goal (and
    (= (loc T) Q)
    (= (loc Q) I)
    (= (loc I) H)
    (= (loc H) N)
    (= (loc N) Z)
    (= (loc Z) A)
    (ON A D1)
    (ON D1 Y)
    (= (loc Y) G)
    (= (loc G) F)
    (= (loc F) L)
    (= (loc L) W)
    (ON W E1)
    (ON E1 J)
    (ON J C1)
    (ON C1 H1)
    (ON H1 U)
    (= (loc U) V)
    (ON V B1)
    (ON B1 X)
    (= (loc X) K)
    (= (loc K) R)
    (= (loc R) B)
    (= (loc B) D)
    (= (loc D) S)
    (= (loc S) P)
    (= (loc P) C)
    (= (loc C) E)
    (ON E F1)
    (ON F1 M)
    (= (loc M) O)
    (ON O G1)
    (ON G1 A1)
)
)
)
