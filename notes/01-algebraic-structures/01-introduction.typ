#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

= Глава 1. Алгебраические структуры


== § 1. Введение


$ M times M -> M $

*Натуральные числа:* $NN = {1, 2, 3, ...}$

*Целые числа:* $ZZ = {..., -2, -1, 0, 1, 2, ...}$

*Положительные целые числа:* $ZZ_+ = NN ∪ {0}$

*Рациональные числа:* $QQ = {p / q: p in ZZ, q in ZZ ∖ {0}}$

*Действительные числа:* $RR$

*Положительные действительные числа:* $RR_+ = {x in RR: x > 0}$

*Комплексные числа:* $CC = {a + b i: a, b in RR, i^2 = -1}$

*EXMP 1.* Let $M, N, P$ be some sets and $f: N -> M$, $g: P -> N$ be some mappings. The product, or composition, of the mappings $f$ and $g$ is called the mapping $f circle.stroked.tiny g: P -> M$ defined by the formula


$(f circle.stroked.tiny g)(a) = f(g(a)) quad forall a in P,$


*DEF 1.* Let $M$ be a set with operation $circle.stroked.tiny$ and $N$ be a set with operation $*$. Algebraic structures $(M, circle.stroked.tiny)$ and $(N, *)$ are isomorphic if there exists a bijective mapping $f: M -> N$ such that \
$f: M->N$ \
$f(a circle.stroked.tiny b) = f(a) * f(b)$ \

*EXMP 3*
$f: a->2^a$ for $ZZ_+$ is bijective mapping