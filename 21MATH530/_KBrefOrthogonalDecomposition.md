---
title: Axler6.14 Orthogonal Decomposition
---

```{=org}
#+context: linear algebra
```
# orthogonal decomposition

An orthogonal decomposition is a way of writing some vector
$v \neq 0 \in V$ as the scaled other vector $u \in V$ plus an orthogonal
component

> Suppose $u, v \in V$, with $v \neq 0$. Set
> $c =\frac{\langle u, v \rangle}{\lVert v \rVert^2}$ and $w = u - cv$.
> Then, $$\begin{aligned}
> \langle w, v \rangle = 0\text{   and   } u = cv + w
> \end{aligned}$$

The important algebra is just setting up a system of equations and
noticing that orthogonality implies $$\begin{aligned}
  0 = \langle u - cv, v \rangle\\
  \implies  0 = \langle u -cv, v \rangle &= \langle u, v \rangle - \langle cv, v \rangle\\
  &= \langle u, v \rangle - c \langle v, v \rangle \\
  &= \langle u, v \rangle - c \lVert v \rVert^2
  \end{aligned}$$ which can then be solved for $c$

# motivation

If we have some vector $b$ which is not in the column space of $A$
(there does not exist $x : Ax = b$) but we still want the best
\"approximation\", then we want to take the \"closest\" approximation.
Suppose $\hat{b}$ is such an approximation, then we want the norm of the
difference ($b-\hat{b}$) to be minimal. Thus, we want $b-\hat{b}$ to be
orthogonal to the column space of $A$. This motivates orthogonal
decomposition.
