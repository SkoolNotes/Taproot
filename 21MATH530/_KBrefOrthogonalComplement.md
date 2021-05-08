---
title: Orthogonal Complement
---

# Axler6.45 orthogonal complement, $U^\bot$

> if $U$ is a subset of $V$, then the orthogonal complement of $U$,
> denoted $U^\bot$, is the set of all vectors in $V$ that are orthogonal
> to every vector in $U$:
>
> $$\begin{aligned}
> U^\bot = \{ v \in V : \langle v, u \rangle = 0 \forall u \in  U \}
> \end{aligned}$$

## results

### Axler6.46 basic properties

1.  complement is a subspace: if $U$ is a subset of $V$, then $U^\bot$
    is a subspace of $V$

    1.  zero is orthogonal to each vector, any vector that is the sum of
        two fully orthogonal vectors or the scalar multiple of an
        orthogonal vector will still be fully orthogonal.

2.  $\{0\}^\bot = V$

    1.  zero orthogonal to every vector

3.  $V ^\bot = \{0\}$

    1.  only zero orthogonal to every vector

4.  If $U$ is a subset of $V$, then $U \cap U^\bot\subseteq \{0\}$

    1.  only zero is orthogonal to itself

5.  If $U$ and $W$ are subsets of $V$ and $U\subseteq W$ then
    $W^\bot \subseteq U^\bot$

    1.  Everything in $W^\bot$ is in $U^\bot$, and more.
