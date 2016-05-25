(define (problem blocks-44-0)
(:domain blocks)
(:objects
    R1
    Q1
    P1
    O1
    N1
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
    (clear R)
    (CLEAR D1)
    (CLEAR C1)
    (CLEAR R1)
    (CLEAR A1)
    (clear Y)
    (= (loc F) table)
    (ONTABLE M1)
    (ONTABLE F1)
    (ONTABLE R1)
    (ONTABLE A1)
    (= (loc Y) table)
    (ON R K1)
    (ON K1 S)
    (ON S P1)
    (ON P1 I)
    (ON I N1)
    (ON N1 C)
    (= (loc C) W)
    (ON W H1)
    (ON H1 E)
    (= (loc E) A)
    (ON A O1)
    (ON O1 H)
    (= (loc H) V)
    (ON V G1)
    (ON G1 J1)
    (ON J1 L1)
    (ON L1 O)
    (= (loc O) Q)
    (= (loc Q) D)
    (= (loc D) N)
    (ON N B1)
    (ON B1 B)
    (= (loc B) L)
    (= (loc L) T)
    (= (loc T) J)
    (= (loc J) U)
    (= (loc U) G)
    (= (loc G) M)
    (= (loc M) F)
    (ON D1 E1)
    (ON E1 M1)
    (ON C1 X)
    (= (loc X) P)
    (= (loc P) K)
    (ON K I1)
    (ON I1 Z)
    (ON Z Q1)
    (ON Q1 F1)
    
)
(:goal (and
    (= (loc I) X)
    (ON X N1)
    (ON N1 I1)
    (ON I1 O1)
    (ON O1 G1)
    (ON G1 J)
    (= (loc J) A)
    (= (loc A) Q)
    (ON Q P1)
    (ON P1 L)
    (= (loc L) G)
    (= (loc G) Z)
    (= (loc Z) M)
    (ON M J1)
    (ON J1 K)
    (ON K E1)
    (ON E1 P)
    (ON P K1)
    (ON K1 H)
    (ON H B1)
    (ON B1 C)
    (= (loc C) U)
    (ON U F1)
    (ON F1 D)
    (ON D A1)
    (ON A1 W)
    (ON W Q1)
    (ON Q1 E)
    (ON E L1)
    (ON L1 T)
    (ON T M1)
    (ON M1 N)
    (= (loc N) S)
    (= (loc S) F)
    (= (loc F) O)
    (ON O H1)
    (ON H1 B)
    (= (loc B) Y)
    (ON Y D1)
    (ON D1 R1)
    (ON R1 V)
    (= (loc V) R)
    (ON R C1)
)
)
)
