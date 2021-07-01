---
title: Orthogonal Projection
---

```{=org}
#+CONTEXT: Linear Algebra
```
# Axler6.53 orthogonal projection, $P_U$ [[def]{.smallcaps}]{.tag tag-name="def"} {#axler6.53-orthogonal-projection-p_u}

> Suppose $U$ is a finite-dimensional subspace of $V$. The *orthogonal
> projection* of $V$ onto $U$ is the operator $P_U \in\mathcal{L} (V)$
> defined as follows:
>
> For $v \in  V$, write $v = u + w$, where $u \in  U$ and
> $w \in  U^\bot$. Then $P_Uv = u$.

In other words, $P_U \in \mathcal{L} (V)$ takes $v$ to the component of
$v$ that is in $U$.

This concept is closely related to the [Orthogonal
Decomposition](KBrefOrthogonalDecomposition.org)

## Results

### Axler6.54 calculating $P_U v$

$$\begin{aligned}
    P_U v = \frac{\langle  v, x \rangle}{\lVert x \rVert ^2} x
    \end{aligned}$$

Because orthogonal decompositions and stuff

### Axler6.55 properties

Suppose $U$ is a finite-dimensional subspace of $V$ and $v \in  V$.
Then,

1.  $P_U \in \mathcal{L}(V)$

2.  $P_U u = u \forall u \in  U$

3.  $P_U w = 0 \forall w \in  U^\bot$

4.  $\orange P_U = U$

5.  $\onull P_U = U^\bot$

6.  $P_U ^2 = P_U$ (by \\\#2 and \\\#4)

7.  $\lVert P_U v \rVert \leq  \lVert v \rVert$

8.  for every orthonormal basis $e_1, \ldots, e_m$ of $U$,

    $$\begin{aligned}
         P_U v = \langle  v, e_1 \rangle e_1, + \cdots + \langle v, e_m \rangle e_m
         \end{aligned}$$

    (because $P_U v \in  U$)

### Axler6.56 Minimizing the distance to a subspace

See [Minimizing the distance to a
subpsace](KBrefMinimizingDistanceToSubspace.org)
