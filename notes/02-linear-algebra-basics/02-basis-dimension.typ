#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 2. Базис и размерность векторного пространства

*DEF 1* Definition 1. Vectors $a_1, ..., a_n in V$ are called linearly dependent if $exists (c_1, ..., c_n) in K^n \\ {0}: sum_(i=1)^n c_i a_i = 0$, and linearly independent otherwise, i.e., $sum_(i=1)^n c_i a_i = 0 => forall i in {1, ..., n}: c_i = 0$.

*LEM 1* Lemma 1. For $n > 1$, vectors $a_1, ..., a_n in V$ are linearly dependent if and only if $exists k in {1, ..., n}, exists (c_1, ..., c_(k-1), c_(k+1), ..., c_n) in K^(n-1): a_k = sum_(i != k) c_i a_i$.

*LEM 2* Lemma 2. If vectors $a_1, ..., a_n in V$ are linearly independent, then $b in V$ is linearly expressed through $a_1, ..., a_n$ if and only if vectors $a_1, ..., a_n, b$ are linearly dependent.

*DEF 2* Definition 2. A vector space $V$ is called finite-dimensional if $exists n in NN, exists a_1, ..., a_n in V: forall v in V, exists (c_1, ..., c_n) in K^n: v = sum_(i=1)^n c_i a_i$, and infinite-dimensional otherwise.

*PROP 1* Proposition 1 (Fundamental lemma on linear dependence). If $exists n in NN, exists a_1, ..., a_n in V: forall v in V, exists (c_1, ..., c_n) in K^n: v = sum_(i=1)^n c_i a_i$, then $forall m > n, forall b_1, ..., b_m in V: b_1, ..., b_m$ are linearly dependent.

*DEF 3* Definition 3. A basis of a vector space $V$ is a linearly independent system of vectors that spans $V$, i.e., $forall v in V, exists! (c_1, ..., c_n) in K^n: v = sum_(i=1)^n c_i e_i$ for some $e_1, ..., e_n in V$.

*THM 1* Theorem 1. Every finite-dimensional vector space $V$ has a basis. More precisely, $forall$ finite spanning set $S subset.eq V, exists B subset.eq S: B$ is a basis of $V$.

*THM 2* Theorem 2. All bases of a finite-dimensional vector space $V$ contain the same number of vectors, i.e., $forall$ bases $B_1, B_2$ of $V: |B_1| = |B_2|$.

*DEF 4* Definition 4. The dimension of a finite-dimensional vector space $V$, denoted $dim V$, is the number of vectors in any basis of $V$.

*PROP 2* Proposition 2. For any set $S subset.eq V$, any maximal linearly independent subset ${e_1, ..., e_k} subset.eq S$ is a basis of $chevron.l S chevron.r$.

*THM 3* Theorem 3. Any linearly independent system of vectors in a finite-dimensional vector space $V$ can be extended to a basis, i.e., $forall$ linearly independent set ${a_1, ..., a_k} subset.eq V, exists$ basis $B$ of $V: {a_1, ..., a_k} subset.eq B$.

*THM 4* Theorem 4. Every subspace $U$ of a finite-dimensional vector space $V$ is also finite-dimensional, and $dim U <= dim V$. Moreover, if $U != V$, then $dim U < dim V$.

*THM 5* Theorem 5. Finite-dimensional vector spaces over the same field are isomorphic if and only if they have the same dimension, i.e., $forall$ finite-dimensional vector spaces $V, U$ over $K: V tilde.equiv U <=> dim V = dim U$.

*DEF 5* Definition 5. The rank of a system of vectors is the dimension of its linear span, i.e., for ${a_1, ..., a_n} subset.eq V$, $"rank"({a_1, ..., a_n}) = dim chevron.l {a_1, ..., a_n} chevron.r$. The rank of a matrix $A in M_(m times n)(K)$ is the rank of its row system, i.e., $"rank"(A) = "rank"({R_1, ..., R_m})$, where $R_1, ..., R_m$ are the rows of $A$.

*PROP 3* Proposition 3. The rank of a matrix is equal to the number of non-zero rows of any echelon matrix to which it is reduced by elementary row operations, i.e., for $A in M_(m times n)(K)$, if $A$ is reduced to echelon form $A'$ by elementary row operations, then $"rank"(A) = |{i in {1, ..., m}: R'_i != 0}|$, where $R'_1, ..., R'_m$ are the rows of $A'$.

*THM 6* Theorem 6 (Kronecker-Capelli). For a system of linear equations with coefficient matrix $A in M_(m times n)(K)$ and augmented matrix $[A|b] in M_(m times (n+1))(K)$:
1) The system is consistent if and only if $"rank"(A) = "rank"([A|b])$;
2) A consistent system is determined if and only if $"rank"(A) = n$.
