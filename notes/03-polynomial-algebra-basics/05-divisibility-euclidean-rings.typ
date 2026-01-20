#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 5. Теория делимости в евклидовых кольцах / Divisibility Theory in Euclidean Rings

*DEF 1* Definition 1. A commutative associative ring $A$ with unity and without zero divisors is called an integral domain, i.e., $forall a, b in A: a b = 0 => (a = 0) or (b = 0)$.

*DEF 2* Definition 2. An integral domain $A$ that is not a field is called Euclidean if $exists$ function $N: A \\ {0} -> ZZ^+$ (called a norm) such that:
1) $forall a, b in A \\ {0}: N(a b) >= N(a)$, and $N(a b) = N(a) <=> b$ is invertible;
2) $forall a, b in A$ with $b != 0, exists q, r in A: a = q b + r$ and either $r = 0$ or $N(r) < N(b)$.

*DEF 3* Definition 3. The greatest common divisor of elements $a, b$ in an integral domain $A$ is their common divisor that is divisible by all their common divisors, denoted $(a, b)$ or $"GCD"{a, b}$, i.e., $d = (a, b)$ if $d | a$, $d | b$, and $forall c in A: (c | a) and (c | b) => c | d$.

*THM 1* Theorem 1. In a Euclidean ring, for any elements $a, b$, there exists a greatest common divisor $d = (a, b)$, and it can be represented as $d = a u + b v$ for some $u, v in A$.

*DEF 4* Definition 4. A non-zero non-invertible element $p$ of an integral domain $A$ is called prime if $forall a, b in A: p = a b => (a$ is invertible$) or (b$ is invertible$)$.

*LEM 1* Lemma 1. If a prime element $p in A$ divides a product $a_1 a_2 ... a_n$, then it divides at least one of the factors, i.e., $forall$ prime $p in A, forall a_1, ..., a_n in A: p | (a_1 ... a_n) => exists i in {1, ..., n}: p | a_i$.

*THM 2* Theorem 2. In a Euclidean ring, every non-zero non-invertible element can be factored into prime factors, and this factorization is unique up to permutation of factors and multiplication by invertible elements, i.e., $forall a in A \\ {0}$ non-invertible, $exists$ primes $p_1, ..., p_k in A: a = p_1 ... p_k$, and if $a = q_1 ... q_l$ is another factorization into primes, then $k = l$ and $exists$ permutation $sigma$ and invertible elements $u_1, ..., u_k: q_i = u_i p_(sigma(i))$.
