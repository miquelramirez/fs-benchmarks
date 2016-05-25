(define (problem blocks-29-0)
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
    (clear G)
    (clear W)
    (clear P)
    (clear J)
    (clear I)
    (clear H)
    (clear K)
    (= (loc Z) table)
    (= (loc W) table)
    (= (loc V) table)
    (ONTABLE B1)
    (= (loc N) table)
    (= (loc T) table)
    (= (loc K) table)
    (= (loc G) Q)
    (ON Q A1)
    (ON A1 Z)
    (ON P C1)
    (ON C1 E)
    (= (loc E) O)
    (= (loc O) F)
    (= (loc F) V)
    (= (loc J) U)
    (= (loc U) A)
    (ON A B1)
    (= (loc I) R)
    (= (loc R) S)
    (= (loc S) C)
    (= (loc C) M)
    (= (loc M) L)
    (= (loc L) B)
    (= (loc B) X)
    (= (loc X) Y)
    (= (loc Y) D)
    (= (loc D) N)
    (= (loc H) T)
    
)
(:goal (and
    (= (loc G) S)
    (ON S B1)
    (ON B1 Q)
    (= (loc Q) U)
    (= (loc U) F)
    (= (loc F) Y)
    (= (loc Y) V)
    (= (loc V) A)
    (= (loc A) R)
    (= (loc R) B)
    (ON B C1)
    (ON C1 Z)
    (ON Z A1)
    (ON A1 P)
    (= (loc P) D)
    (= (loc D) X)
    (= (loc X) T)
    (= (loc T) H)
    (= (loc H) I)
    (= (loc I) J)
    (= (loc J) N)
    (= (loc N) E)
    (= (loc E) O)
    (= (loc O) C)
    (= (loc C) M)
    (= (loc M) L)
    (= (loc L) K)
    (= (loc K) W)
)
)
)
