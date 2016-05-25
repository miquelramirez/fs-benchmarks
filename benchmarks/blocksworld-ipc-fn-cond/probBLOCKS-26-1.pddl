(define (problem blocks-26-1)
(:domain blocks)
(:objects
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
    (clear E)
    (clear J)
    (clear U)
    (clear V)
    (clear D)
    (clear O)
    (= (loc P) table)
    (= (loc I) table)
    (= (loc F) table)
    (= (loc V) table)
    (= (loc K) table)
    (= (loc O) table)
    (= (loc E) T)
    (= (loc T) H)
    (= (loc H) W)
    (= (loc W) L)
    (= (loc L) B)
    (= (loc B) Z)
    (= (loc Z) Y)
    (= (loc Y) C)
    (= (loc C) S)
    (= (loc S) R)
    (= (loc R) X)
    (= (loc X) M)
    (= (loc M) Q)
    (= (loc Q) A)
    (= (loc A) N)
    (= (loc N) P)
    (= (loc J) G)
    (= (loc G) I)
    (= (loc U) F)
    (= (loc D) K)
    
)
(:goal (and
    (= (loc K) M)
    (= (loc M) U)
    (= (loc U) A)
    (= (loc A) P)
    (= (loc P) H)
    (= (loc H) C)
    (= (loc C) E)
    (= (loc E) V)
    (= (loc V) X)
    (= (loc X) J)
    (= (loc J) R)
    (= (loc R) G)
    (= (loc G) S)
    (= (loc S) O)
    (= (loc O) D)
    (= (loc D) I)
    (= (loc I) F)
    (= (loc F) L)
    (= (loc L) T)
    (= (loc T) Z)
    (= (loc Z) W)
    (= (loc W) N)
    (= (loc N) Q)
    (= (loc Q) B)
    (= (loc B) Y)
)
)
)
