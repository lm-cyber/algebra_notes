#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 3. Циклические группы / Cyclic Groups

*DEF 1* Definition 1. A group $G$ is called cyclic if there exists an element $g in G$ such that $G = <g>$. Any such element is called a generator of the group $G$.\

The smallest positive integer $m$ for which $g^m = e$ is called the order of element $g$ and is denoted by $"ord" g$.

*PROP 1* Proposition 1. If $"ord" g = n$, then:\
1) $g^m = e <=> n | m$;\
2) $g^k = g^l <=> k equiv l (mod n)$.\

*Proof.* Divide $m$ by $n$ with remainder: $m = q n + r$, where $0 <= r < n$. Then by definition of order $g^n = e$, so $g^m = (g^n)^q * g^r = g^r$. Therefore $g^m = e <=> g^r = e <=> r = 0 <=> n | m$, which proves part 1).\

For part 2), we have $g^k = g^l <=> g^(k-l) = e <=> n | (k-l) <=> k equiv l (mod n)$ by part 1). $square$\

*COR 1* Corollary 1. If $"ord" g = n$, then the cyclic subgroup $<g> $ contains $n$ elements.\

*Proof.* Indeed, $ lt g gt = {e, g, g^2, ..., g^(n-1)}$, and all these elements are distinct by part 2) of Proposition 1. $square$\
