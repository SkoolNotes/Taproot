---
title: Diagonal Matrix and Diagonalizability
---

# diagonal matrix [[def]{.smallcaps}]{.tag tag-name="def"} {#diagonal-matrix}

> A *diagonal matrix* is a square matrix that is zero everywhere except
> possibly along the [diagonal](KBrefDiagonalOfAMatrix.org).

## results

### every diagonal matrix is upper triangular

# diagonalizable [[def]{.smallcaps}]{.tag tag-name="def"} {#diagonalizable}

> An operator $T \in  \mathcal{L} (V)$ is called *diagonalizable* if the
> operator has a diagonal matrix with respect to some basis of $V$.

## results

### Axler5.41 conditions equivalent to diagonalizability

> Suppose $V$ is finite-dimensional and $T \in  \mathcal{L} (V)$. Let
> $\lambda_1, \ldots, \lambda_m$ denote the distinct eigenvalues of $T$.
> Then the following are equivalent:
>
> 1.  $T$ is diagonalizable
> 2.  $V$ has a basis consisting of eigenvalues of $T$
> 3.  there exist 1-dimensional subspaces $U_1, \ldots, U_n$ of $V$,
>     each invariant under $T$, s.t.
>
> $$\begin{aligned}
> V = U_1 \oplus \cdots \oplus U_n
> \end{aligned}$$
>
> 1.  $V = E(\lambda_1, T) \oplus \cdots \oplus E(\lambda_m, T)$ ($V$ is
>     the (direct) sum of eigenspaces)
> 2.  $\odim V = \odim E(\lambda_1, T) + \cdots + \odim E(\lambda_m, T)$

### Axler5.44 Enough eigenvalues implies diagonalizability

> If $T\in \mathcal{L} (V)$ has $\odim V$ distinct eigenvalues, then $T$
> is diagonalizable.

1.  intuition

    Because distinct eigenvalues correspond to linearly independent
    eigenvectors, so there will be enough linearly independent eigenvecs
    to form a basis and thus a diagonal matrix.

    In fact, we just need the geometric multiplicities to add up (a
    result Axler promises in later chapters)

### Relationship to non-diagonal matrix (in class 31 March 2021)

Suppose $A$ is the original map (not diagonal), and that $P$ is the
matrix where each column is an eigenvector written in terms of the
original basis (standard basis, usually). Then $$\begin{aligned}
    AP = PD
    \end{aligned}$$ where $D$ is the diagonal matrix.

1.  this (or a conjugation??) forms a similarity transform, which is a
    type of equivalence relation
