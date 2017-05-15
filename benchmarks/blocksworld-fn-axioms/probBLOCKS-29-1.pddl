(define (problem blocks-29-1)
(:domain blocks)
(:objects
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
    
    
    (= (loc V) table)
    (= (loc Y) table)
    (= (loc O) X)
    (= (loc X) I)
    (= (loc I) M)
    (= (loc M) A)
    (ON A A1)
    (ON A1 R)
    (= (loc R) T)
    (ON T C1)
    (ON C1 W)
    (= (loc W) D)
    (= (loc D) Q)
    (= (loc Q) Z)
    (= (loc Z) J)
    (= (loc J) G)
    (= (loc G) S)
    (= (loc S) H)
    (= (loc H) K)
    (= (loc K) C)
    (= (loc C) U)
    (ON U B1)
    (ON B1 L)
    (= (loc L) N)
    (= (loc N) F)
    (= (loc F) E)
    (= (loc E) B)
    (= (loc B) P)
    (= (loc P) V)
    
)
(:goal (and
    (ON Q B1)
    (ON B1 A1)
    (ON A1 L)
    (= (loc L) K)
    (= (loc K) P)
    (= (loc P) G)
    (= (loc G) R)
    (= (loc R) W)
    (= (loc W) Y)
    (= (loc Y) B)
    (= (loc B) O)
    (= (loc O) V)
    (= (loc V) S)
    (= (loc S) U)
    (= (loc U) E)
    (= (loc E) I)
    (= (loc I) F)
    (= (loc F) A)
    (= (loc A) T)
    (= (loc T) X)
    (= (loc X) M)
    (ON M C1)
    (ON C1 Z)
    (= (loc Z) N)
    (= (loc N) H)
    (= (loc H) J)
    (= (loc J) D)
    (= (loc D) C)
)
)
)
