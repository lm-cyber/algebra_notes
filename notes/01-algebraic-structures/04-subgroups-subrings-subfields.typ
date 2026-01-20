#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 4. Подгруппы, подкольца и подполя / Subgroups, Subrings, and Subfields

*DEF 1* Definition 1. A subset $B$ of an additive abelian group $A$ is called a subgroup, if:
1) $B$ is closed under addition;
2) $a in B => -a in B$;
3) $0 in B$.

*DEF 1'* Definition 1'. A subset $B$ of a multiplicative abelian group $A$ is called a subgroup, if:
1) $forall a, b in B: a b in B$;
2) $forall a in B: a^(-1) in B$;
3) $e in B$.

*DEF 2* Definition 2. A subset $L$ of a ring $K$ is called a subring, if:
1) $L$ is a subgroup of the additive group of $K$;
2) $forall a, b in L: a b in L$.

*DEF 3* Definition 3. A subset $L$ of a field $K$ is called a subfield, if:
1) $L$ is a subring of $K$;
2) $forall a in L: a != 0 => a^(-1) in L$;
3) $1 in L$.

*PROB 1* Problem 1. Prove that every subgroup of the group $ZZ$ has the form $n ZZ$, where $n in ZZ^+$.

*SOL* Solution. Let $H$ be a subgroup of $ZZ$. If $H = {0}$, then $H = 0 * ZZ$. Otherwise, let $n$ be the smallest positive integer in $H$. We show that $H = n ZZ$.

Since $H$ is closed under addition and contains inverses, we have $n ZZ subset.eq H$.

For the reverse inclusion, let $h in H$. By the division algorithm, $h = q n + r$ where $0 <= r < n$. Since $h, q n in H$, we have $r = h - q n in H$. But $r < n$ and $n$ is the smallest positive element of $H$, so $r = 0$. Therefore $h = q n in n ZZ$, hence $H subset.eq n ZZ$.

Thus $H = n ZZ$.

*PROB 3* Problem 3. Prove that a subset $L$ of a field $K$ is a subfield if and only if:
1) $forall a, b in L: a - b in L$ and $forall a, b in L: b != 0 => a / b in L$;
2) $0 in L$ and $1 in L$.

*SOL* Solution. ($=>$) If $L$ is a subfield, then $L$ is a subgroup of the additive group, so $forall a, b in L: a - b in L$. Since $forall a in L: a != 0 => a^(-1) in L$ and $forall a, b in L: a b in L$, we have $forall a, b in L: b != 0 => a / b = a b^(-1) in L$. Also $0, 1 in L$ by definition.

($<=$) If conditions hold, then $forall a, b in L: a + b = a - (-b) in L$, so $L$ is closed under addition. Since $forall a in L: -a = 0 - a in L$, we have $forall a in L: -a in L$. With $0 in L$, $L$ is a subgroup. Since $forall a, b in L: a b = a / (1/b) in L$ for $b != 0$ and $forall a in L: a * 0 = 0 in L$, we have $forall a, b in L: a b in L$. Since $forall a in L: a != 0 => a^(-1) = 1 / a in L$ and $1 in L$, $L$ is a subfield.

*PROB 4* Problem 4. Prove that the field $QQ$ has no non-trivial subfields.

*SOL* Solution. Let $L$ be a subfield of $QQ$. Since $1 in L$ and $forall n in NN: n = 1 + ... + 1$ ($n$,$+$) $in L$, we have $NN subset.eq L$. Since $forall a in L: -a in L$, we have $ZZ subset.eq L$.

Step 3. All rational numbers lie in $L$. Let $m, n in ZZ$, $n != 0$. Since $n in L$ and $L$ is a field, $exists n^(-1) in L$. Then $m / n = m * n^(-1) in L$. Therefore $QQ subset.eq L$. Thus $L = QQ$.
