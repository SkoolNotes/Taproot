---
author: Exr0n
title: Axler 3.E ex18
---

# Problem: Axler 3.E exercise 18

> Suppose $T \in \mathcal L(V, W)$ and $U$ is a subspace of $V$. Let π
> denote the quotient map from $V$ onto $V/U$. Prove that there exists
> $S \in \mathcal L(V/U, W)$ such that $T = S \circ \pi$ if and only if
> $U \subseteq \text{null }T$.

Intuitively, if we mod out part of the $\text{null }T$, then we should
still be able to have a map that does what $T$ would do. If we are able
to do what $T$ would do, then when modding out $U$ we only removed part
of $\text{null }T$ and lost no information.

# Forward Direction

Intuitively, we can treat $S \circ \pi$ as a single map and take a basis
of $V$ to the same place that $T$ would, and the maps would be equal.

~~If $V$ is finite dimensional, suppose $v_1, \ldots, v_n$ is a basis of
$V$ and $v_1, \ldots, v_k$ is a basis of $U$ ($k = \text{dim } U$ and
$n = \text{dim }V$).~~ ~~For each $k < j \le n$, $\pi v_j \neq 0$, and
we can control where $S$ should send it. Let $S$ be defined by:~~
$$ S( \pi v_j) = T v_j $$ ~~Then, $S \circ \pi$ will send each vector in
$U$ to 0 and each other vector where $T$ would send it. Because
$U \subseteq \text{null }T$, $S \circ \pi = T$.~~

~~This argument does not work for infinite dimensional vector spaces.
Instead, perhaps we can send anything not in $U$ to where $T$ would send
it and show that the resulting $S$ is linear? I\'m not convinced by the
following argument:~~

~~Let $S : V/U \to W$ s.t. $S(\pi v) = Tv$. Then, $S \circ \pi = T$.~~

~~For $S$ to be linear, it needs to be additive and homogenous. For
$u, v \in V$ and $\lambda \in \mathbb F$,~~ ~~.
$$ S\pi u + S\pi v = Tu + Tv = T(u+v) = S(\pi u + \pi v) $$ .~~ ~~.
$$ \lambda S \pi u = \lambda T u = T(\lambda u) = S (\lambda \pi u) $$
.~~

~~In other words, $T$ is linear thus $S \circ \pi$ is also linear.~~

Let $S$ be a relation between $V/U$ and $W$ defined by $$
S(U+v) = Tv
$$

If $S$ is well defined (every element in $V/U$ is mapped to exactly one
place), then $S$ will inherit additivity and homogeneity from $T$ and
$S \circ \pi$ will equal $T$.

Let $v \in V$ and $v' \in V/U$ s.t. $v' = \pi v$ ($v'$ is where $\pi$
takes $v$). Then, to show that $S$ is well defined, we must show that
$v$ has atleast one and at most one image through $S \circ \pi$.

Because $\pi v$ is well defined, and $U+v$ was arbitrary in the
definition of $S$, each $v$ must have atleast one image in $W$.

Take $S$ to be an arbitrary linear map. The only restriction on $S$ that
could cause $S(U+v) \neq Tv$ is $S(0) = 0$ (this statement is not
watertight). Thus, $S$ is defined if $\forall U+v = U = 0$, $Tv = 0$.
Equivalently, $S$ is defined if $U \subseteq \text{null }T$, which is
given in the problem.

Thus, $S$ is well defined. To show that it inherits additivity and
homogeneity: $$
S(U+u) + S(U+v) = Tu + Tv = T(u+v) = S(U+u + U+v) = S(U+(u+v))
$$ $$
\lambda\left(S(U+v)\right) = \lambda Tv = T(\lambda v) = S(U+(\lambda v))
$$

Thus, $S$ is linear, and $S \circ \pi = T$ if
$U \subseteq \text{null }T$.

## define S(U + v) = T v

### check that it is well defined

1.  every element is sent to exactly one place

### check that linearity is inhereted from T

# Reverse Direction by Contrapositive

Intuitively, if we lost information, then we can\'t reconstruct what $T$
would do.

Assume $U \nsubseteq \text{null }T$. There exists $v \in U$ s.t.
$Tv \neq 0$. This is some of the \"information\" that was \"lost\".
Because $v \in U$, $$ \pi v = U + v = U $$ Because $U$ is the additive
identity ($0$) in $V/U$, and because linear maps take zero to zero,
$S \in \mathcal L(V/U, W)$ must take $\pi v = 0$ to zero. Thus, either
$S(\pi v) \neq Tv$ or $S$ is not a linear map, both of which are
contradictions.

This shows that if $U \nsubseteq \text{null }T$, then
$S \notin \mathcal L(V/U, W)$ or $T \neq S \circ \pi$. Thus, if
$S \in \mathcal L(V/U, W)$ and $T = S \circ \pi$, then
$U \subseteq \text{null }T$.
