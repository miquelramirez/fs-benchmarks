(define (problem blocks-22-1)
(:domain blocks)
(:objects
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
    (clear P)
    (clear O)
    (clear G)
    (clear A)
    (clear N)
    (= (loc Q) table)
    (= (loc I) table)
    (= (loc K) table)
    (= (loc A) table)
    (= (loc N) table)
    (= (loc P) U)
    (= (loc U) Q)
    (= (loc O) F)
    (= (loc F) I)
    (= (loc G) R)
    (= (loc R) L)
    (= (loc L) M)
    (= (loc M) V)
    (= (loc V) B)
    (= (loc B) S)
    (= (loc S) J)
    (= (loc J) T)
    (= (loc T) D)
    (= (loc D) H)
    (= (loc H) C)
    (= (loc C) E)
    (= (loc E) K)
    
)
(:goal (and
    (= (loc C) T)
    (= (loc T) L)
    (= (loc L) I)
    (= (loc I) E)
    (= (loc E) G)
    (= (loc G) B)
    (= (loc B) J)
    (= (loc J) V)
    (= (loc V) K)
    (= (loc K) H)
    (= (loc H) A)
    (= (loc A) S)
    (= (loc S) D)
    (= (loc D) M)
    (= (loc M) R)
    (= (loc R) Q)
    (= (loc Q) O)
    (= (loc O) P)
    (= (loc P) F)
    (= (loc F) N)
    (= (loc N) U)
)
)
)
