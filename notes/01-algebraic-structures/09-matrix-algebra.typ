#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 9. Алгебра матриц

*DEF 1* Definition 1. For $m, n in NN_(>0)$ and a field $K$, a matrix of size $m times n$ over $K$ is a function $A: {1, ..., m} times {1, ..., n} -> K$. The set of all such matrices is denoted $M_(m times n)(K)$.

*DEF 2* Definition 2. For $A, B in M_(m times n)(K)$, addition is defined by $forall i in {1, ..., m}, forall j in {1, ..., n}: (A + B)_(i,j) = A_(i,j) + B_(i,j)$.

*DEF 3* Definition 3. For $lambda in K$ and $A in M_(m times n)(K)$, scalar multiplication is defined by $forall i in {1, ..., m}, forall j in {1, ..., n}: (lambda A)_(i,j) = lambda A_(i,j)$.

*DEF 4* Definition 4. For $A in M_(m times n)(K)$ and $B in M_(n times p)(K)$, multiplication is defined by $forall i in {1, ..., m}, forall j in {1, ..., p}: (A B)_(i,j) = sum_(k=1)^n A_(i,k) B_(k,j)$.

*DEF 5* Definition 5. For $A in M_(m times n)(K)$, the transpose is $A^T in M_(n times m)(K)$ defined by $forall i in {1, ..., n}, forall j in {1, ..., m}: (A^T)_(i,j) = A_(j,i)$.

*DEF 6* Definition 6. The identity matrix $I_n in M_(n times n)(K)$ is defined by $forall i, j in {1, ..., n}: (I_n)_(i,j) = delta_(i,j)$, where $delta_(i,j) = 1$ if $i = j$ and $0$ otherwise.

*THM 1* Theorem 1. $M_(n times n)(K)$ is an algebra over $K$ with addition, matrix multiplication, and scalar multiplication.
