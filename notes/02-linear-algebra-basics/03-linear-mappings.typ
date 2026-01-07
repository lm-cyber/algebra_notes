#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 3. Линейные отображения

*DEF 1* Definition 1. For vector spaces $V$ and $U$ over a field $K$, a mapping $phi: V -> U$ is called linear if:
1) $forall a, b in V: phi(a + b) = phi(a) + phi(b)$;
2) $forall lambda in K, forall a in V: phi(lambda a) = lambda phi(a)$.

*DEF 2* Definition 2. For a linear mapping $phi: V -> U$, the image is $Im phi = {phi(a): a in V} subset.eq U$ and the kernel is $"Ker" phi = {a in V: phi(a) = 0} subset.eq V$.

*THM 2* Theorem 2. For a linear mapping $phi: K^n -> K^m$ with matrix $A in M_(m times n)(K)$, $dim "Ker" phi = n - "rank"(A)$.

*THM 3* Theorem 3. For a linear mapping $phi: V -> U$ of finite-dimensional vector spaces, $dim Im phi + dim "Ker" phi = dim V$.

*DEF 3* Definition 3. A square matrix $A in M_(n times n)(K)$ is called non-degenerate if $"rank"(A) = n$, i.e., its rows (or columns) are linearly independent.

*THM 4* Theorem 4. A square matrix $A in M_(n times n)(K)$ is invertible if and only if it is non-degenerate, i.e., $exists A^(-1) in M_(n times n)(K): A A^(-1) = A^(-1) A = I_n <=> "rank"(A) = n$.
