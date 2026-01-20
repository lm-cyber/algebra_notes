#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 7. Векторные пространства / Vector Spaces

*DEF 1* Definition 1. A vector space over a field $K$ is a set $V$ with addition $+: V times V -> V$ and scalar multiplication $*: K times V -> V$ such that:\
1) $(V, +)$ is an abelian group;\
2) $forall lambda in K, forall a, b in V: lambda (a + b) = lambda a + lambda b$;\
3) $forall lambda, mu in K, forall a in V: (lambda + mu) a = lambda a + mu a$;\
4) $forall lambda, mu in K, forall a in V: (lambda mu) a = lambda (mu a)$;\
5) $forall a in V: 1 a = a$.\

*THM 1* Theorem 1. For a vector space $V$ over $K$:\
1) $forall lambda in K: lambda 0 = 0$;\
2) $forall lambda in K, forall a in V: lambda (-a) = -lambda a$;\
3) $forall lambda in K, forall a, b in V: lambda (a - b) = lambda a - lambda b$;\
4) $forall a in V: 0 a = 0$;\
5) $forall a in V: (-1) a = -a$;\
6) $forall lambda, mu in K, forall a in V: (lambda - mu) a = lambda a - mu a$.\

*DEF 2* Definition 2. A subset $U$ of a vector space $V$ over $K$ is called a subspace if:\
1) $U$ is a subgroup of $(V, +)$;\
2) $forall a in U, forall lambda in K: lambda a in U$.\

*DEF 3* Definition 3. Vector spaces $V$ and $U$ over $K$ are called isomorphic if $exists$ bijective $phi: V -> U$ such that:\
1) $forall a, b in V: phi(a + b) = phi(a) + phi(b)$;\
2) $forall lambda in K, forall a in V: phi(lambda a) = lambda phi(a)$.\

*DEF 4* Definition 4. A system ${e_1, ..., e_n} subset.eq V$ is called a basis of $V$ if $forall a in V, exists! (a_1, ..., a_n) in K^n: a = sum_(i=1)^n a_i e_i$. The scalars $a_1, ..., a_n$ are called the coordinates of $a$ in the basis ${e_1, ..., e_n}$.
