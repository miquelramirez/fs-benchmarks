(define (problem blocks-33-0)
(:domain blocks)
(:objects
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
    (clear U)
    (clear Y)
    (CLEAR A1)
    (ONTABLE E1)
    (= (loc R) table)
    (ONTABLE C1)
    (= (loc I) table)
    (= (loc K) F)
    (ON F F1)
    (ON F1 M)
    (= (loc M) P)
    (ON P B1)
    (ON B1 D)
    (= (loc D) A)
    (= (loc A) Z)
    (= (loc Z) G)
    (= (loc G) O)
    (= (loc O) H)
    (= (loc H) W)
    (= (loc W) B)
    (= (loc B) T)
    (ON T E1)
    (= (loc U) L)
    (= (loc L) R)
    (= (loc Y) C)
    (ON C D1)
    (ON D1 S)
    (ON S G1)
    (ON G1 V)
    (= (loc V) J)
    (= (loc J) X)
    (= (loc X) Q)
    (= (loc Q) N)
    (= (loc N) E)
    (ON E C1)
    (ON A1 I)
    
)
(:goal (and
    (= (loc V) C)
    (= (loc C) B)
    (ON B G1)
    (ON G1 D1)
    (ON D1 K)
    (= (loc K) F)
    (= (loc F) P)
    (= (loc P) D)
    (= (loc D) Q)
    (ON Q B1)
    (ON B1 U)
    (= (loc U) E)
    (= (loc E) X)
    (ON X F1)
    (ON F1 A1)
    (ON A1 G)
    (= (loc G) T)
    (= (loc T) Y)
    (= (loc Y) R)
    (= (loc R) Z)
    (= (loc Z) O)
    (ON O E1)
    (ON E1 M)
    (= (loc M) J)
    (= (loc J) A)
    (= (loc A) S)
    (= (loc S) N)
    (= (loc N) W)
    (= (loc W) H)
    (ON H C1)
    (ON C1 L)
    (= (loc L) I)
)
)
)
