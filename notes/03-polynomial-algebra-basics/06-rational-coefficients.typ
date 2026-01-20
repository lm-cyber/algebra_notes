#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 6. Многочлены с рациональными коэффициентами / Polynomials with Rational Coefficients

*THM 1* Theorem 1. If a polynomial $f = a_0 x^n + a_1 x^(n-1) + ... + a_(n-1) x + a_n in ZZ[x]$ has a rational root $u/v$, where $u, v in ZZ$ and $(u, v) = 1$, then $u | a_n$ and $v | a_0$.

*COR 1* Corollary 1. If a monic polynomial with integer coefficients has a rational root, then this root is an integer, i.e., for $f = x^n + a_1 x^(n-1) + ... + a_n in ZZ[x]$ with rational root $r in QQ$, we have $r in ZZ$.
