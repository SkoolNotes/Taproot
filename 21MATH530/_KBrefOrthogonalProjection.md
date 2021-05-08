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

## Results

### Axler6.54 calculating $P_U v$

$$\begin{aligned}
    P_U v = \frac{\langle  v, x \rangle}{\lVert x \rVert ^2} x
    \end{aligned}$$

Because orthogonal decompositions and stuff

### Axler6.55 properties
