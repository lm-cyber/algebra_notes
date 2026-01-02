#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 5. Поле комплексных чисел

*DEF 1* Definition 1. The field of complex numbers is any field $CC$ such that:
1) $RR subset.eq CC$ as a subfield;
2) $exists i in CC: i^2 = -1$;
3) $forall K subset.eq CC$: if $K$ is a subfield and $RR subset.eq K$ and $i in K$, then $K = CC$.

*THM 1* Theorem 1. The field of complex numbers exists and is unique up to isomorphism $phi$ such that $forall r in RR: phi(r) = r$. For each $z in CC$, $exists! a, b in RR: z = a + b i$.

*THM 2* Theorem 2. For each $z in CC \\ {0}$, $exists! r in RR_(>0)$, $exists! phi in [0, 2 pi)$: $z = r e^(i phi) = r (cos phi + i sin phi)$.

*THM 3* Theorem 3. For $z_1 = a_1 + b_1 i = r_1 e^(i phi_1)$, $z_2 = a_2 + b_2 i = r_2 e^(i phi_2)$:
$z_1 z_2 = (a_1 a_2 - b_1 b_2) + (a_1 b_2 + a_2 b_1) i = r_1 r_2 e^(i (phi_1 + phi_2)) = r_1 r_2 (cos(phi_1 + phi_2) + i sin(phi_1 + phi_2))$.

*THM 4* Theorem 4 (de Moivre). For $z = r e^(i phi) = r (cos phi + i sin phi)$ and $n in ZZ$:
$z^n = r^n e^(i n phi) = r^n (cos(n phi) + i sin(n phi))$.

*THM 5* Theorem 5. For $z = r e^(i phi) != 0$ and $n in NN_(>0)$, $exists n$ distinct $w_k in CC$: $w_k^n = z$, where $w_k = root(n, r) e^(i (phi + 2 pi k) / n)$ for $k in {0, ..., n-1}$.
