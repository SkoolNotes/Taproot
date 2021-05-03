---
title: Linear Functional
---

```{=org}
#+CONTEXT: Linear Algebra
```
# Axler6.39 linear functional [[def]{.smallcaps}]{.tag tag-name="def"} {#axler6.39-linear-functional}

> A *linear functional* on $V$ is a linear map from $V$ to $\mathbb F$.
> In other words, a linear functional is an element of
> $\mathcal L(V, \mathbb F)$

# results

## Axler6.42 Riesz Representation Theorem

Any map defined by $u \in  V$ that sends each $v \in  V$ to
$\langle  u, v \rangle$ is a linear functional. This result says that
every linear functional is such a map.

> Suppose $V$ is finite-dimensional and $\varphi$ is a linear functional
> on $V$. Then there is a unique vector $u \in  V$ s.t.
> $$\begin{aligned}
> \varphi (v) = \langle v, u \rangle
> \end{aligned}$$ For every $v \in V$.

Any map from an $n$-dimensional space to a 1-dimensional space is just a
$1 \times n$ matrix, which is really just a linear combination.
