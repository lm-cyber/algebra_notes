#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 5. Разбиение на смежные классы / Coset Decomposition

*THM 1* Theorem 1 (Lagrange's Theorem). If $G$ is a finite group and $H$ is any subgroup of $G$, then
$ |G| = [G : H] dot |H| $

*THM 2* Theorem 2. There exists a bijection between the orbit $G x$ and the set of cosets $G \/ G_x$, under which a point $y = g x in G x$ corresponds to the coset $g G_x$.

*DEF 1* Definition 1. A subgroup $H$ of a group $G$ is called _normal_ if
$ g H = H g quad forall g in G $
or equivalently,
$ g H g^(-1) = H quad forall g in G. $
In this case we write $H triangle.l G$ (or $G triangle.r H$).

*THM 3* Theorem 3. The congruence relation modulo a subgroup $H$ is compatible with the group operation in $G$ if and only if the subgroup $H$ is normal.
