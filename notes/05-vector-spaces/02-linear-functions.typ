#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 2. Линейные функции / Linear Functions

*DEF 1* Definition 1. A _linear function_ (or _linear form_) on a vector space $V$ is any function $alpha: V -> K$ having the properties:
+ $alpha(x + y) = alpha(x) + alpha(y)$;
+ $alpha(lambda x) = lambda alpha(x)$.

*DEF 2* Definition 2. The space of linear functions on $V$ is called the _dual space_ to $V$ and is denoted by $V^*$.

*DEF 3* Definition 3. The _annihilator_ of a subspace $U subset V$ is the subspace
$ U^0 = {alpha in V^*: alpha(x) = 0 quad forall x in U}. $

*THM 2* Theorem 2. $dim U^0 = dim V - dim U$.

*THM 3* Theorem 3. $(U^0)^0 = U$ for any subspace $U subset V$.

*Proof.* In the notation of the proof of Theorem 2, it is clear that $(U^0)^0 = chevron.l e_1, ..., e_k chevron.r = U$. $square$

*Corollary.* Any subspace in $V$ is the annihilator of some subspace in $V^*$.

*THM 4* Theorem 4. Every subspace is the solution set of some system of homogeneous linear equations.
