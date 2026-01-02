#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 8. Алгебры

*DEF 1* Definition 1. An algebra over a field $K$ is a set $A$ with addition $+: A times A -> A$, multiplication $*: A times A -> A$, and scalar multiplication $*: K times A -> A$ such that:\
1) $(A, +, *)$ is a vector space over $K$;\
2) $(A, +, *)$ is a ring;\
3) $forall lambda in K, forall a, b in A: (lambda * a) * b = a * (lambda * b) = lambda * (a * b)$.\
