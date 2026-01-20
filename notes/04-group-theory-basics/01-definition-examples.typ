#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

= Глава 4. Начала теории групп / Chapter 4. Introduction to Group Theory

== § 1. Определение и примеры / Definition and Examples

*DEF 1* Definition 1. A group of transformations of a set $X$ is any collection $G$ of its bijective transformations satisfying the following conditions:\
1) if $phi, psi in G$, then $phi psi in G$;\
2) if $phi in G$, then $phi^(-1) in G$;\
3) $"id" in G$.\

*DEF 2* Definition 2. A group is a set $G$ with a multiplication operation, possessing the following properties:\
1) $(a b)c = a(b c)$ for any $a, b, c in G$ (associativity);\
2) there exists an element $e in G$ (identity) such that $a e = e a = a$ for any $a in G$;\
3) for every element $a in G$, there exists an element $a^(-1) in G$ (inverse element) such that $a a^(-1) = a^(-1) a = e$.\

*DEF 3* Definition 3. A subgroup of a group $G$ is any subset $H subset.eq G$ satisfying the following conditions:\
1) if $a, b in H$, then $a b in H$;\
2) if $a in H$, then $a^(-1) in H$;\
3) $e in H$.\
