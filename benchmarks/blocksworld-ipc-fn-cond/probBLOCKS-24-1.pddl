(define (problem blocks-24-1)
(:domain blocks)
(:objects
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
    (clear I)
    (= (loc C) table)
    (= (loc O) table)
    (= (loc K) F)
    (= (loc F) T)
    (= (loc T) B)
    (= (loc B) G)
    (= (loc G) R)
    (= (loc R) M)
    (= (loc M) E)
    (= (loc E) J)
    (= (loc J) V)
    (= (loc V) N)
    (= (loc N) U)
    (= (loc U) H)
    (= (loc H) C)
    (= (loc I) A)
    (= (loc A) P)
    (= (loc P) Q)
    (= (loc Q) D)
    (= (loc D) W)
    (= (loc W) X)
    (= (loc X) S)
    (= (loc S) L)
    (= (loc L) O)
    
)
(:goal (and
    (= (loc L) C)
    (= (loc C) P)
    (= (loc P) Q)
    (= (loc Q) M)
    (= (loc M) B)
    (= (loc B) G)
    (= (loc G) F)
    (= (loc F) K)
    (= (loc K) E)
    (= (loc E) R)
    (= (loc R) A)
    (= (loc A) W)
    (= (loc W) T)
    (= (loc T) N)
    (= (loc N) J)
    (= (loc J) U)
    (= (loc U) S)
    (= (loc S) D)
    (= (loc D) H)
    (= (loc H) V)
    (= (loc V) O)
    (= (loc O) I)
    (= (loc I) X)
)
)
)
