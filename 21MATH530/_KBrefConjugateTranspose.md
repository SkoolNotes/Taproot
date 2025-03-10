---
title: Conjugate Transpose
---

# Axler7.8 conjugate transpose [[def]{.smallcaps}]{.tag tag-name="def"} {#axler7.8-conjugate-transpose}

> The *conjugate transpose* of an $m$-by-$n$ matrix is the $n$-by-$m$
> matrix obtained by taking the transpose then the complex conjugate of
> each entry.

If $\mathbb{F} = \mathbb{R}$ then the conjugate transpose is just the
transpose.

# Axler7.10 The matrix of $T^*$ ([adjoint](KBrefAdjoints.org))

> Let $T \in  \mathcal{L}(V, W)$. Suppose $e_1, \ldots, e_n$ is an
> orthonormal basis of $V$ and $f_1, \ldots, f_m$ is an orthonormal
> basis of $W$. Then, $$\begin{aligned}
> \mathcal{M}(T^*, (f_1, \ldots, f_m), (e_1, \ldots, e_n))
> \end{aligned}$$
>
> is the *conjugate transpose* of
>
> $$\begin{aligned}
> \mathcal{M}(T, (e_1, \ldots, e_n), (f_1, \dots, f_m))
> \end{aligned}$$

However, since **this only works with orthonormal bases**, Axler decided
to focus on adjoints instead of conjugate transposes. (but they are the
same thing under orthonormal bases).
