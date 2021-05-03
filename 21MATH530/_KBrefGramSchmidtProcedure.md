---
title: Gram-Schmidt Procedure
---

```{=org}
#+CONTEXT: Linear Algebra
```
# Axler6.31 Gram-Schmidt Procedure

The Gram-Schmidt Procedure is used to turn a list into an orthonormal
list with the same span. It\'s useful for finding [orthonormal
bases](KBrefOrthonormalBasis.org).

> Suppose $v_1, \ldots, v_m$ is a linearly independent list of vectos in
> $V$. Let $e_1 = v_1 / \lVert v_1 \rVert$. For $j = 2, \ldots, m$,
> define $e_j$ inductively by $$\begin{aligned}
> e_j = \frac{v_j - \langle  v_j, e_1 \rangle e_1 - \cdots - \langle v_j, e_{j-1} \rangle e_{j-1}}{}
> \end{aligned}$$
