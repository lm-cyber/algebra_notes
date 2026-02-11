#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

= Глава 5. Векторные пространства / Chapter 5. Vector Spaces

== § 1. Взаимное расположение подпространств / Relative Position of Subspaces

*DEF 1* Definition 1. The _sum_ $U + W$ of subspaces $U$ and $W$ is the set of all vectors of the form $u + w$, where $u in U$, $w in W$.

This is the smallest subspace containing both $U$ and $W$.

*DEF 2* Definition 2. A basis of a space $V$ is called _compatible_ with a subspace $U$ if $U$ is the linear span of some subset of the basis vectors (i.e., one of the "coordinate subspaces" with respect to this basis).

*THM 1* Theorem 1. For any pair of subspaces $U, W subset V$, there exists a basis of the space $V$ that is compatible with each of the subspaces $U$, $W$.

*DEF 3* Definition 3. Subspaces $U_1, ..., U_k$ are called _linearly independent_ if from the equality $u_1 + ... + u_k = 0$ (where $u_i in U_i$) it follows that $u_1 = ... = u_k = 0$.

For two subspaces $U$, $W$, linear independence is equivalent to $U inter W = {0}$. The natural generalization to any number of subspaces is false.

*PROB 2* Problem 2. Give an example of three linearly dependent subspaces whose pairwise intersections are all zero.

*DEF 4* Definition 4. The _sum_ $U_1 + ... + U_k$ of subspaces $U_1, ..., U_k subset V$ is the set of all vectors of the form $u_1 + ... + u_k$, where $u_i in U_i$.

This is the smallest subspace containing all subspaces $U_1, ..., U_k$.

*PROP 1* Proposition 1. The following properties of a system of subspaces $U_1, ..., U_k subset V$ are equivalent:
+ $U_1, ..., U_k$ are linearly independent;
+ the union of bases of subspaces $U_1, ..., U_k$ is linearly independent;
+ $dim(U_1 + ... + U_k) = dim U_1 + ... + dim U_k$.
