#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 3. Основная теорема алгебры комплексных чисел / Fundamental Theorem of Algebra

*THM 1* Theorem 1 (Fundamental Theorem of Algebra). Every polynomial of positive degree over the field of complex numbers has a root, i.e., $forall f in CC[x]$ with $deg f > 0, exists c in CC: f(c) = 0$.

*COR 1* Corollary 1. In the algebra $CC[x]$, every non-zero polynomial factors into linear factors, i.e., $forall f in CC[x] \\ {0}, exists lambda in CC, exists c_1, ..., c_n in CC: f = lambda product_(i=1)^n (x - c_i)$, where $n = deg f$.

*COR 2* Corollary 2. Every polynomial of degree $n$ over $CC$ has $n$ roots (counting multiplicities), i.e., for $f in CC[x]$ with $deg f = n$, $sum_(c in CC) m_c = n$, where $m_c$ is the multiplicity of root $c$.
