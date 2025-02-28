---
title: Axler6.15 Cauchy-Schwarz Inequality
---

```{=org}
#+context: linear algebra
```
# Cauchy-Schwarz Inequality [[important]{.smallcaps}]{.tag tag-name="important"} {#cauchy-schwarz-inequality}

\'One of the most important inequalities in mathematics\'

> Suppose $u, v \in V$ (where $V$ is an inner product space). Then
> $$\begin{aligned}
> \vert \langle u, v \rangle \vert \leq \lVert u \rVert \lVert v \rVert
> \end{aligned}$$
>
> The inequality is an equality iff one of $u, v$ is a scalar multiple
> of the other.

## intuition

For the Euclidean inner product, this is true because
$\langle u, v \rangle = \lVert u \rVert \lVert v \rVert \cos \theta$.
However, the Cauchy-Schwarz inequality works for all inner product
spaces, using the generalized Pythagorean theorem (instead of the law of
cosines).

## proof is by [the orthogonal decomposition](KBrefOrthogonalDecomposition.org)

By homogeneity of norms, $$\begin{aligned}
   \left\lVert \frac{ \langle u, v \rangle }{\lVert v \rVert} v \right\rVert ^2 = \left| \frac{ \langle u, v \rangle }{\lVert v \rVert}\right|^2 \lVert v \rVert ^2
   \end{aligned}$$

## results

### triangle inequality

> Suppose $u, v \in V$. Then
>
> $$\begin{aligned}
> \lVert u+v \rVert \leq \lVert u \rVert + \lVert v \rVert
> \end{aligned}$$
>
> The inequality is an equality if and only if one of $u, v$ is a
> non-negative multiple of the other (degenerate triangle)

This is proven by noticing that
$\langle u, v \rangle + \langle  v, u \rangle = \langle  u, v \rangle \overline{\langle v, u \rangle} = 2 Re \langle u, v \rangle \leq  2|\langle u, v \rangle| \leq 2\lVert u \rVert \lVert v \rVert$
by conjugate symmetry and Cauchy-Schwarz.

### Parallelogram Equality

> Suppose $u, v \in V$. Then $$\begin{aligned}
> \lVert u+v \rVert^2 + \lVert u-v \rVert^2 = 2(\lVert u \rVert^2 + \lVert v \rVert^2)
> \end{aligned}$$
