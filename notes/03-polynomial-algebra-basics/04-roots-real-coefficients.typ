#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 4. Корни многочленов с вещественными коэффициентами / Roots of Polynomials with Real Coefficients

*THM 1* Theorem 1. If $c in CC \\ RR$ is a root of $f in RR[x]$, then $bar(c)$ is also a root of $f$ with the same multiplicity as $c$, i.e., $forall f in RR[x], forall c in CC \\ RR: f(c) = 0 => f(bar(c)) = 0$ and $m_c = m_(bar(c))$.

*COR 1* Corollary 1. In the algebra $RR[x]$, every non-zero polynomial factors into linear factors and quadratic factors with negative discriminant, i.e., $forall f in RR[x] \\ {0}, exists lambda in RR, exists r_1, ..., r_k in RR, exists$ quadratic polynomials $q_1, ..., q_l in RR[x]$ with negative discriminants: $f = lambda product_(i=1)^k (x - r_i) product_(j=1)^l q_j$.

*DEF 1* Definition 1. For $f in RR[x]$, let $N(f)$ be the number of positive roots (counting multiplicities) and $L(f)$ be the number of sign changes in the sequence of coefficients. These numbers do not change when $f$ is multiplied by $-1$ or when $f$ is divided by $x^k$ if $0$ is a $k$-fold root.


*THM 2* Theorem 2 (Descartes' rule of signs). For $f in RR[x]$, $N(f) <= L(f)$ and $N(f) equiv L(f) (mod 2)$. If all roots of $f$ are real, then $N(f) = L(f)$.


*LEM 1* Lemma 1. For $f in RR[x]$ with non-zero constant term, $N(f) equiv L(f) (mod 2)$.

*LEM 2* Lemma 2. For $f in RR[x]$, $N(f) <= N(f') + 1$, where $f'$ is the derivative of $f$.

*LEM 3* Lemma 3. For $f in RR[x]$, $L(f') <= L(f)$, where $f'$ is the derivative of $f$.

*LEM 4* Lemma 4. For $f in RR[x]$ with $deg f = n$, let $bar(f)(x) = (-1)^n f(-x)$. Then $L(f) + L(bar(f)) <= n$.
