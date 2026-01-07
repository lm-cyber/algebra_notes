#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 4. Определители

*DEF 1* Definition 1. A function $f(a_1, ..., a_m)$ is called multilinear (or $m$-linear) if it is linear with respect to each argument, i.e., $forall i in {1, ..., m}, forall a_1, ..., a_m, a'_i in V,
 forall lambda in K: f(a_1, ..., a_i + a'_i, ..., a_m) = f(a_1, ..., a_i, ..., a_m) + f(a_1, ..., a'_i, ..., a_m)$ and $f(a_1, ..., lambda a_i, ..., a_m) = lambda f(a_1, ..., a_i, ..., a_m)$.

*DEF 2* Definition 2. A multilinear function $f(a_1, ..., a_m)$ is called skew-symmetric if $forall i, j in {1, ..., m}, i != j: f(a_1, ..., a_i, ..., a_j, ..., a_m) = -f(a_1, ..., a_j, ..., a_i, ..., a_m)$.

*THM 1* Theorem 1. For any $c in K$ in the space $K^n$, there exists a unique skew-symmetric $n$-linear function $f$ such that $f(e_1, ..., e_n) = c$, where $e_1, ..., e_n$ are the unit rows. It has the form $f(a_1, ..., a_n) = c sum_((k_1, ..., k_n) in S_n) "sgn"(k_1, ..., k_n) a_(1 k_1) a_(2 k_2) ... a_(n k_n)$, where $a_(i k)$ denotes the $k$-th component of row $a_i$ and the summation is over all permutations $(k_1, ..., k_n) in S_n$ of $n$ elements.

*DEF 3* Definition 3. The determinant of a square matrix $A = (a_(i j)) in M_(n times n)(K)$ is the number $det A = det(a_1, ..., a_n)$, where $a_1, ..., a_n$ are the rows of $A$. Thus, $det A = sum_((k_1, ..., k_n) in S_n) "sgn"(k_1, ..., k_n) a_(1 k_1) a_(2 k_2) ... a_(n k_n)$.

*COR 1* Corollary 1. If $f$ is a skew-symmetric multilinear function of the rows of a matrix, then $f(A) = f(E) det A$, where $E$ is the identity matrix.

*PROP 2* Proposition 2. The determinant of a matrix does not change under elementary row transformation of type 1, i.e., $forall A in M_(n times n)(K), forall i, j in {1, ..., n}, forall lambda in K: det A = det A'$, where $A'$ is obtained from $A$ by adding $lambda$ times row $j$ to row $i$.

*PROP 3* Proposition 3. The determinant of a triangular matrix is equal to the product of its diagonal elements, i.e., for a triangular matrix $A in M_(n times n)(K)$, $det A = product_(i=1)^n a_(i i)$.

*THM 2* Theorem 2. A square matrix $A in M_(n times n)(K)$ is non-degenerate if and only if $det A != 0$.

*THM 3* Theorem 3. $det A^T = det A$ for any square matrix $A in M_(n times n)(K)$.

*COR 2* Corollary 2. The determinant is a skew-symmetric multilinear function of the columns of the matrix.

*THM 4* Theorem 4 (on the determinant of a block matrix with a block of zeros). If matrix $A$ has the form $A = ((B, D), (0, C))$, where $B$ and $C$ are square matrices, then $det A = det B * det C$.

*LEM 1* Lemma 1. If in a determinant the $i$-th row contains only one non-zero element $a_(i j)$, then $det A = a_(i j) A_(i j)$, where $A_(i j)$ is the cofactor of $a_(i j)$.

*THM 5* Theorem 5. For any square matrix $A in M_(n times n)(K)$, $det A = sum_(j=1)^n a_(i j) A_(i j) = sum_(i=1)^n a_(i j) A_(i j)$ for any fixed $i$ or $j$, where $A_(i j)$ is the cofactor of $a_(i j)$.

*THM 6* Theorem 6. For any square matrices $A, B in M_(n times n)(K)$, $det A B = det A * det B$.
