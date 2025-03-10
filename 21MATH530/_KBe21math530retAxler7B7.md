---
title: Axler 7.B exercise 7
---

> Suppose $V$ is a complex inner product space and
> $T \in  \mathcal{L}(V)$ is a normal operator such that $T^9 = T^8$.
> Prove that $T$ is self-adjoint and $T^2 = T$.

If $T = 0$, then $0^2 = 0$ and $0$ is self-adjoint. Thus, let
$T \neq  0$.

In 7.1, Axler asserts that $V$ is finite-dimensional.

By the complex spectral theorem, $T$ has a diagonal matrix w.r.t. an
orthonormal basis of $V$.

Let these entries equal $d_1, \ldots, d_n$. $T^k$ will have on it\'s
diagonal $d_1^k, \ldots, d_n^k$. For each $d_i$, $d_i^8 = d_i^9$. The
only values in $\mathbb{F}$ that satisfy this are zero and one; thus
every $d_i$ must be a zero or a one.

Thus, $T = T^2$ and $T$ is self-adjoint.
