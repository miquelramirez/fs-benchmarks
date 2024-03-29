(define (problem blocks-39-0)
(:domain blocks)
(:objects
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
    (clear K)
    (clear B)
    (CLEAR A1)
    (CLEAR B1)
    (= (loc A) table)
    (= (loc Q) table)
    (= (loc E) table)
    (= (loc H) table)
    (= (loc K) T)
    (ON T F1)
    (ON F1 C)
    (= (loc C) A)
    (ON B M1)
    (ON M1 R)
    (= (loc R) U)
    (= (loc U) S)
    (ON S L1)
    (ON L1 X)
    (= (loc X) V)
    (= (loc V) Y)
    (ON Y E1)
    (ON E1 L)
    (ON L C1)
    (ON C1 G)
    (= (loc G) D)
    (ON D G1)
    (ON G1 I)
    (ON I K1)
    (ON K1 J)
    (= (loc J) N)
    (= (loc N) Q)
    (ON A1 F)
    (= (loc F) O)
    (= (loc O) P)
    (ON P H1)
    (ON H1 I1)
    (ON I1 W)
    (= (loc W) Z)
    (ON Z J1)
    (ON J1 D1)
    (ON D1 E)
    (ON B1 M)
    (= (loc M) H)
    
)
(:goal (and
    (= (loc B) P)
    (ON P F1)
    (ON F1 G1)
    (ON G1 E)
    (= (loc E) J)
    (= (loc J) W)
    (= (loc W) O)
    (ON O E1)
    (ON E1 N)
    (= (loc N) U)
    (ON U B1)
    (ON B1 S)
    (ON S M1)
    (ON M1 H)
    (ON H C1)
    (ON C1 R)
    (= (loc R) T)
    (= (loc T) Y)
    (ON Y K1)
    (ON K1 J1)
    (ON J1 D)
    (ON D I1)
    (ON I1 I)
    (= (loc I) X)
    (= (loc X) Q)
    (= (loc Q) M)
    (= (loc M) G)
    (ON G L1)
    (ON L1 A1)
    (ON A1 V)
    (ON V D1)
    (ON D1 K)
    (ON K H1)
    (ON H1 C)
    (= (loc C) Z)
    (= (loc Z) A)
    (= (loc A) L)
    (= (loc L) F)
)
)
)
