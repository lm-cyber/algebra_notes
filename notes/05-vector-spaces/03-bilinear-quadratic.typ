#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 3. Билинейные и квадратичные функции / Bilinear and Quadratic Functions

*DEF 1* Definition 1. A _bilinear function_ (or _bilinear form_) on a vector space $V$ is a function $alpha: V times V -> K$ that is linear in each argument.

*DEF 2* Definition 2. The _kernel_ of a bilinear function $alpha$ is the subspace
$ "Ker" alpha = {y in V: alpha(x, y) = 0 quad forall x in V}. $

*DEF 3* Definition 3. A bilinear function $alpha$ is called _symmetric_ (respectively _skew-symmetric_) if $alpha(x, y) = alpha(y, x)$ (respectively $alpha(x, y) = -alpha(y, x)$) for all $x, y in V$.

*DEF 4* Definition 4. Let $alpha$ be a symmetric bilinear function over a field $K$ of characteristic $eq.not 2$. The function $q: V -> K$ defined by the formula
$ q(x) = alpha(x, x), $
is called the _quadratic function_ (or _quadratic form_) associated with $alpha$.

*DEF 5* Definition 5. The _orthogonal complement_ to a subspace $U$ (with respect to $alpha$) is the subspace
$ U^bot = {y in V: alpha(x, y) = 0 quad forall x in U}. $

In particular, $V^bot = "Ker" alpha$.

*PROP 1* Proposition 1. If the function $alpha$ is non-degenerate, then
$ dim U^bot = dim V - dim U quad "and" quad (U^bot)^bot = U. $

*DEF 6* Definition 6. A subspace $U$ is called _non-degenerate_ with respect to $alpha$ if the restriction of $alpha$ to $U$ is non-degenerate.

*PROP 2* Proposition 2. $V = U plus.circle U^bot$ if and only if the subspace $U$ is non-degenerate.
