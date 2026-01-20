#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 5. Некоторые приложения определителей / Some Applications of Determinants

*THM 1* Theorem 1 (Cramer's rule). If $det A != 0$ for a system of linear equations $A x = b$ with $A in M_(n times n)(K)$, then the system has a unique solution given by $forall i in {1, ..., n}: x_i = (det A_i) / (det A)$, where $A_i$ is the m Atrix obtained by replacing the $i$-th column of $A$ with $b$.

*THM 2* Theorem 2. For a non-degenerate square m Atrix $A = (a_(i j)) in M_(n times n)(K)$, $A^(-1) = (1 / (det A)) (A_(j i))_(i,j=1)^n$, where $A_(i j)$ is the cofactor of $a_(i j)$.

*THM 3* Theorem 3 (on the rank of a m Atrix). The rank of a m Atrix $A in M_(m times n)(K)$ is equal to the highest order of its non-zero minors, i.e., $"rank"(A) = m A x{r in NN: exists$ minor of order $r$ of $A$ with non-zero determinant$}$.
