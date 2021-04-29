---
author: Rohan Vanheusden, Evan Steirman, Albert Huang
title: Axler 5.B exercise 13
---

# Axler 5.B Exercise 13 {#axler-5.b-exercise-13-1}

> Suppose $W$ is a complex vector space and $T \in  \mathcal{L} (W)$ has
> no eigenvalues. Prove that every subspace of $W$ invariant under $T$
> is either $\{0\}$ or infinite-dimensional.

# Proof

5.21 states

> Every operator on a finite-dimensional, nonzero, complex vector space
> has an eigenvalue.

$W$ is given as a complex vector space, so for $T$ to have no
eigenvalues, it must be zero or infinite-dimensional. If $W$ is zero,
then all subspaces must also be zero. Thus, only the
infinite-dimensional case remains.

By definition (5.14), for all subspaces $V$ of $W$ invariant under $T$,
$T\big|_V$ exists in $\mathcal{L} (V)$.

Suppose for the sake of contradiction that $V$ is nonzero and
finite-dimensional. By 5.21, $T\big|_V$ has an eigenvalue. Then, there
exists some $\lambda \in \mathbb{C} $ and some $v \neq 0 \in V$ s.t.
$$\begin{aligned}
  T\big|_V(v) = \lambda v
  \end{aligned}$$ However, $T\big|_V$ is defined by $v \mapsto Tv$,
which implies that $$\begin{aligned}
  Tv = T\big|_V(v) = \lambda v
  \end{aligned}$$ for $v \neq 0 \in W$, which makes $\lambda$ an
eigenvalue of $T$. This contradicts $T$ having no eigenvalues, so there
must be no subspaces $V$ invariant under $T$ that are nonzero and
finite-dimensional. Thus, all such subspaces must be $0$ or
infinite-dimensional. `\hfill`{=latex} ▪
