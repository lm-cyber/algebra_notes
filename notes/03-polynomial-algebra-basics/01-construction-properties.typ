#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

= Глава 3. Начала алгебры многочленов / Chapter 3. Introduction to Polynomial Algebra

== § 1. Построение и основные свойства алгебры многочленов / Construction and Basic Properties of Polynomial Algebra

*THM 1* Theorem 1. If the field $K$ is infinite, then different polynomials over $K$ define different functions, i.e., $forall f, g in K[x]: f != g => exists a in K: f(a) != g(a)$.

*THM 2* Theorem 2. For $f, g in K[x]$ with $g != 0$, there exist unique polynomials $q, r in K[x]$ such that $f = q g + r$ and either $r = 0$ or $deg r < deg g$.
