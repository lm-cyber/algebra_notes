#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

== § 3. Кольца и поля / Rings and Fields

*DEF 1* Definition 1. A ring is a set K with
addition and multiplication operations having the following properties:\
1) with respect to the addition of K, there is an Abelian group (called
the additive group of the ring K);\
2) $a(b + c) = a b + a c$ and $(a + b)c = a c + b c quad forall a,b,c in K$
(distributivity of multiplication relative to addition).

From these properties, the following identities follow:\
1) $a * 0 = 0 * a = 0$\
2) $a(-b) = (-a)b = -a b$\
3) $a(b - c) = a b - a c$ and $(a - b)c = a c - b c$

*EXMP 4.* Let us consider a set of vectors in space with operations of addition and vector multiplication (cross product). This set forms a non-commutative and non-associative ring. However, it satisfies two identities that, in some sense, replace commutativity and associativity:

$a times b + b times a = 0$ (anticommutativity)

$(a times b) times c + (b times c) times a + (c times a) times b = 0$ (Jacobi identity)


1) $forall a, b, c in R: (a + b) + c = a + (b + c)$ \
2) $exists 0 in R forall a in R: a + 0 = a$ \
3) $forall a in R exists (-a) in R: a + (-a) = 0$ \
4) $forall a, b in R: a + b = b + a$ \
5) $forall a, b, c in R: (a * b) * c = a * (b * c)$ \
6) $forall a, b, c in R: a * (b + c) = a * b + a * c$ \
7) $forall a, b, c in R: (a + b) * c = a * c + b * c$



*TASK 1*
Problem 1. Let X be a set and
$2^X$ be the set of all its subsets. Prove that $2^X$ is a ring with respect
to symmetric difference and intersection, taken as addition and multiplication, respectively:\
$M Delta N =(M \\ N) union (N \\ M)$\
Prove that this ring is commutative and associative.\

*Proof.* $(2^X, Delta)$ is an Abelian group:\
$(M Delta N) Delta P = M Delta (N Delta P)$\
$M Delta emptyset = M$\
$M Delta M = emptyset$\
$M Delta N = N Delta M$\
Multiplication is associative and commutative:\
$(M ∪ N) ∪ P = M ∪ (N ∪ P)$\
$M ∪ N = N ∪ M$\
Distributivity:\
$M ∪ (N Delta P) = (M ∪ N) Delta (M ∪ P)$\
$(M Delta N) ∪ P = (M ∪ P) Delta (N ∪ P)$\
Therefore, $2^X$ is a commutative associative ring. $square$


*DEF 2* Definition 2. A field is a commutative associative ring with unity, in which every non-zero element is invertible.

*TASK 2* Prove $({0,1},*,+)$ is field \
Proof \
$0 + 0 = 0$, $0 + 1 = 1$, $1 + 0 = 1$, $1 + 1 = 0$
$0 * 0 = 0$, $0 * 1 = 0$, $1 * 0 = 0$, $1 * 1 = 1$



Commutativity: $0 + 1 = 1 = 1 + 0$, $0 + 0 = 0$, $1 + 1 = 0$ \
Associativity: $(0 + 1) + 1 = 1 + 1 = 0 = 0 + 0 = 0 + (1 + 1)$, and similarly for all other cases \
Zero element: $0 + 0 = 0$, $0 + 1 = 1$ \
Additive inverse: $-0 = 0$ (since $0 + 0 = 0$), $-1 = 1$ (since $1 + 1 = 0$)

Associativity: $(1 * 1) * 1 = 1 * 1 = 1 = 1 * (1 * 1)$, and all other cases follow similarly \
Commutativity: $0 * 1 = 0 = 1 * 0$

$a * (b + c) = a * b + a * c$ for all $a, b, c in F$. We verify by cases: \
$0 * (0 + 1) = 0 * 1 = 0 = 0 + 0 = 0 * 0 + 0 * 1$ \
$1 * (1 + 1) = 1 * 0 = 0 = 1 + 1 = 1 * 1 + 1 * 1$ \

Unity: $1 * 1 = 1$ and $1 * 0 = 0$, so $1$ is the multiplicative identity.

Every non-zero element is invertible: The only non-zero element is $1$, and $1 * 1 = 1$, so $1^-1 = 1$.

*EXMP 5.* In the ring of functions on a subset X of the number line (see example 3), there are zero divisors if and only if X contains more than one point. Indeed, let us divide X into two non-empty subsets $X_1$ and $X_2$ and set for $i = 1, 2$:

$f_i(x) = {
  1, "if" x in X_i
  0,"if" x in.not X_i
}$

Then $f_1, f_2 != 0$, but $f_1 f_2 = 0$.

Note that $f = 0 <=> forall x in X: f(x) = 0$.
