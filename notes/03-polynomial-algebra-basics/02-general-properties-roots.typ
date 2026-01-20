#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 2. Общие свойства корней многочленов / General Properties of Polynomial Roots

*THM 1* Theorem 1. An element $c in K$ is a root of a polynomial $f in K[x]$ if and only if $f$ is divisible by $x - c$, i.e., $forall f in K[x], forall c in K: f(c) = 0 <=> exists q in K[x]: f = (x - c) q$.

*THM 2* Theorem 2. The number of roots of a non-zero polynomial does not exceed its degree, i.e., for $f in K[x] \\ {0}$ with $deg f = n$, $|{c in K: f(c) = 0}| <= n$.

*THM 3* Theorem 3. For $f in K[x] \\ {0}$ with $deg f = n$, the sum of multiplicities of all roots does not exceed $n$, and equality holds if and only if $f$ factors into linear factors, i.e., $sum_(c in K) m_c <= n$ and $sum_(c in K) m_c = n <=> exists lambda in K, exists c_1, ..., c_n in K: f = lambda product_(i=1)^n (x - c_i)$, where $m_c$ is the multiplicity of root $c$.

*PROP 1* Proposition 1. There exists a unique mapping $D: K[x] -> K[x]$ such that:
1) $forall f, g in K[x], forall lambda in K: D(lambda f + g) = lambda D f + D g$;
2) $forall f, g in K[x]: D(f g) = (D f) g + f (D g)$;
3) $D x = 1$.

*PROP 2* Proposition 2. If $"char" K = 0$, then the coefficients of the expansion of $f in K[x]$ in powers of $x - c$ can be found by $forall k in NN: b_k = f^((k))(c) / k!$, where $f^((k))$ denotes the $k$-th derivative of $f$.

*THM 4* Theorem 4 (Taylor's formula). If $"char" K = 0$, then $f = sum_(k=0)^n (f^((k))(c) / k!) (x - c)^k$ for $f in K[x]$ with $deg f = n$.

*THM 5* Theorem 5. If $"char" K = 0$, then the multiplicity of a root $c$ of $f in K[x]$ is equal to the smallest order $k$ of the derivative $f^((k))$ that does not vanish at $c$, i.e., $m_c = min{k in NN: f^((k))(c) != 0}$.

*COR 1* Corollary 1. If $"char" K = 0$, then every $k$-fold root of $f in K[x]$ is a $(k-1)$-fold root of its derivative $D f$.
