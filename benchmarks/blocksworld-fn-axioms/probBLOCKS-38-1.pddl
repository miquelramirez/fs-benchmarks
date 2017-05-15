(define (problem blocks-38-1)
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
    
    
    
    
    
    (ONTABLE F1)
    (= (loc O) table)
    (= (loc M) table)
    (ONTABLE B1)
    (= (loc B) table)
    (= (loc T) C)
    (ON C G1)
    (ON G1 A)
    (ON A I1)
    (ON I1 F)
    (ON F D1)
    (ON D1 H)
    (= (loc H) S)
    (= (loc S) L)
    (= (loc L) V)
    (ON V L1)
    (ON L1 W)
    (= (loc W) K)
    (= (loc K) U)
    (= (loc U) Q)
    (ON Q H1)
    (ON H1 F1)
    (ON R C1)
    (ON C1 K1)
    (ON K1 O)
    (= (loc I) M)
    (= (loc J) X)
    (= (loc X) P)
    (ON P J1)
    (ON J1 D)
    (= (loc D) E)
    (= (loc E) Z)
    (= (loc Z) N)
    (ON N E1)
    (ON E1 A1)
    (ON A1 Y)
    (= (loc Y) G)
    (ON G B1)
    
)
(:goal (and
    (= (loc Q) F)
    (= (loc F) M)
    (= (loc M) I)
    (ON I E1)
    (ON E1 C1)
    (ON C1 A)
    (= (loc A) T)
    (= (loc T) B)
    (= (loc B) Z)
    (= (loc Z) P)
    (= (loc P) D)
    (= (loc D) H)
    (= (loc H) X)
    (= (loc X) L)
    (= (loc L) C)
    (= (loc C) E)
    (= (loc E) S)
    (ON S L1)
    (ON L1 B1)
    (ON B1 J)
    (ON J I1)
    (ON I1 J1)
    (ON J1 Y)
    (= (loc Y) V)
    (ON V H1)
    (ON H1 G1)
    (ON G1 O)
    (= (loc O) R)
    (= (loc R) G)
    (ON G D1)
    (ON D1 N)
    (= (loc N) U)
    (ON U A1)
    (ON A1 K1)
    (ON K1 F1)
    (ON F1 K)
    (= (loc K) W)
)
)
)
