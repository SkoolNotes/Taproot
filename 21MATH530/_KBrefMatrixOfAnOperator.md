---
title: Axler5.22 Matrix of an Operator
---

# Axler5.22 matrix of an operator, $\mathcal{M} (T)$ [[def]{.smallcaps}]{.tag tag-name="def"} {#axler5.22-matrix-of-an-operator-mathcalm-t}

> Suppose $T \in  \mathcal{L} (V)$ and $v_1, \ldots, v_n$ is a basis of
> $V$. The *matrix of \$T\$* wrt this basis is the *n*-by-*n* matrix
> $$\begin{aligned}
> \mathcal{M} (T) = \begin{pmatrix}A_{1,1} & \cdots & A_{1, n} \\ \vdots & \ddots & \vdots \\ A_{n, 1} & \cdots & A_{n, n} \end{pmatrix}
> \end{aligned}$$ whose entries $A_{j, k}$ are defined by
> $$\begin{aligned}
> Tv_k = A_{1, k}v_1 + \cdots + A_{n,k}v_n
> \end{aligned}$$
>
> Specify a basis with
> $\mathcal{M} \left( T, (v_1, \ldots, v_n) \right)$

## intuition

### each column is where the map takes a basis vector

# Simplifying The Matrix Representation

## \'A central goal of linear algebra is to show that given an operator $T \in  \mathcal{L} (V)$, there exists a basis of $V$ wrt which $T$ has a reasonably simple matrix\'

## If by simple we mean \"has many zeros\" or RREF, then we know enough to ensure that there exists a basis s.t. the first column has zeros everywhere except the first row.

$$\begin{aligned}
   \begin{pmatrix}\lambda &&&\\0&*&&\\\vdots&&&\\0&&&\end{pmatrix}
   \end{aligned}$$ Where $*$ denotes all the other entries. Find
$\lambda$ by taking the lone eigenvalue and letting it\'s eigenvector be
the first basis vector.
