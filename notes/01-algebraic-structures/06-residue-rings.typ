#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 6. Кольца вычетов

*DEF 1* Definition 1. For a set $M$, any subset $R subset.eq M times M$ is called a relation on $M$. If $(a, b) in R$, we write $a R b$.

*DEF 2* Definition 2. A relation $R$ on $M$ is called an equivalence relation if:
1) $forall a in M: a R a$;
2) $forall a, b in M: a R b => b R a$;
3) $forall a, b, c in M: (a R b) and (b R c) => a R c$.

*DEF 3* Definition 3. For an equivalence relation $~$ on $M$ and $a in M$, the equivalence class of $a$ is $[a] = {b in M: a ~ b}$.

*THM 1* Theorem 1. For an equivalence relation $~$ on $M$: $forall a in M: a in [a]$; $forall a, b in M: [a] u [b] != emptyset => [a] = [b]$.

*THM 2* Theorem 2. For an equivalence relation $~$ on $M$: $U_(a in M) [a] = M$ and $forall a, b in M: [a] u [b] != emptyset => [a] = [b]$. Two elements are equivalent if and only if $forall a, b in M: a ~ b <=> [a] = [b]$.

*DEF 4* Definition 4. For an equivalence relation $~$ on $M$, the quotient set is $M / ~ = {[a]: a in M}$. The mapping $pi: M -> M / ~$, $a |-> [a]$ is called the canonical projection.

*DEF 5* Definition 5. For an operation $*: M times M -> M$ and an equivalence relation $~$ on $M$, $~$ is called consistent with $*$ if $forall a, a', b, b' in M: (a ~ a') and (b ~ b') => (a * b) ~ (a' * b')$.

*DEF 6* Definition 6. If $~$ is consistent with $*$, then the induced operation on $M / ~$ is defined by $forall a, b in M: [a] * [b] = [a * b]$.

*DEF 7* Definition 7. For $n in NN_(>0)$, the congruence modulo $n$ is $forall a, b in ZZ: a equiv b (mod n) <=> n | (a - b)$. The residue ring is $ZZ_n = ZZ / equiv (mod n)$.

*THM 3* Theorem 3. $ZZ_n$ is a field if and only if $n$ is prime.

*SOL* Proof. ($=>$) If $n$ is composite, then $exists k, l in NN: 1 < k, l < n$ and $n = k l$. Then $[k]_n, [l]_n != 0$ but $[k]_n [l]_n = [k l]_n = [n]_n = 0$, so $ZZ_n$ has zero divisors and is not a field.

($<=$) If $n$ is prime and $[a]_n != 0$, then $n not | a$. Consider $[0]_n, [a]_n, [2a]_n, ..., [(n-1)a]_n$. If $exists k, l in {0, ..., n-1}: k < l$ and $[k a]_n = [l a]_n$, then $[(l-k)a]_n = 0$, so $n | (l-k)a$. Since $n$ is prime and $n not | a$, we have $n | (l-k)$, but $0 < l-k < n$, contradiction. Therefore all elements are distinct, so $exists k in {0, ..., n-1}: [k a]_n = [1]_n$, hence $[a]_n$ is invertible.
