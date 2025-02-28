---
title: Orthonormal Basis
---

```{=org}
#+CONTEXT: linear algebra
```
# Axler6.27 orthonormal basis [[def]{.smallcaps}]{.tag tag-name="def"} {#axler6.27-orthonormal-basis}

> An *orthonormal basis* of $V$ is an orthonormal list of vectors in $V$
> that is also a basis of $V$.

Pretty self explanatory.

How do we find an orthonormal basis? see the

# results

## Axler6.28 orthonormal list of the right length is a basis

Because it\'s linearly independent, and linearly independent lists of
the right length are bases (Axler2.39).

## Axler6.30 vector as a linear combo of orthonormal basis

Suppose $e_1, \ldots, e_m$ is an orthonormal basis of $V$ and
$v \in  V$. Then, $$\begin{aligned}
   v = \langle  v, e_1 \rangle e_1 + \cdots \langle  v, e_n \rangle e_n
   \end{aligned}$$ and

$$\begin{aligned}
   \lVert v \rVert ^2 = |\langle v, e_1 \rangle|^2 + \cdots + \lvert \langle  v, e_n \rangle \rvert ^2
   \end{aligned}$$

By taking the inner product of both sides of the equation
$$\begin{aligned}
   v = a_1e_1 + \cdots + a_n e_n
   \end{aligned}$$ with $e_j$ for each $e_j$. And also the Pythagorean
theorem

# see also

## [orthonormal](KBrefOrthonormal.org)
