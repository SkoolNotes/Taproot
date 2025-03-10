---
title: Orthonormal List
---

```{=org}
#+CONTEXT: Linear Algebra
```
# Axler6.23 orthonormal [[def]{.smallcaps}]{.tag tag-name="def"} {#axler6.23-orthonormal}

> -   A list of vectors is called *orthonormal* if each vector in the
>     list has norm 1 and is orthogonal to all other vectors in the list
> -   in other words, a list $e_1, \ldots, e_m$ of vectors in $V$ is
>     orthonormal if
>
> $$\begin{aligned}
> \langle  e_j, e_k \rangle = \begin{cases}1 & \text{ if } j = k \\ 0 & \text{ if } j \neq  k\end{cases}
> \end{aligned}$$

# results

## Axler6.25 norm of an orthonormal linear combination Pythagorean theorem

If $e_1, \ldots, e_m$ is an orthonormal list of vectors in $V$ then
$$\begin{aligned}
   \lVert a_1 e_1 + \cdots + a_m e_m \rVert ^2 = \vert a_1 \vert ^2 + \cdots + \lvert a_m \rvert^2
   \end{aligned}$$ Pythagorean theorem

## Axler6.26 orthonormal lists are linearly independent

Any orthogonal list is linearly independent, so an orthonormal list must
also be linearly independent.

Or you can use 6.25, set it to zero, and see that all the coefficients
must be zero.
