---
title: Upper Triangular Matrix
---

# upper triangular matrix [[def]{.smallcaps}]{.tag tag-name="def"} {#upper-triangular-matrix-1}

A matrix in which all entries below the
[diagonal](KBrefDiagonalOfAMatrix.org) are zero

$$\begin{aligned}
  \begin{pmatrix}\lambda_1 & &*\\&\ddots&\\0&&\lambda _n\end{pmatrix}
  \end{aligned}$$

## results

### Axler5.26 Conditions for upper-triangular matrix

> Suppose $T ;i \mathcal{L} (V)$ and $v_1, \ldots, v_n$ is a basis of
> $V$. The following are equivalent:
>
> -   the matrix of $T$ with respect to $v_1, \ldots, v_n$ is upper
>     triangular
> -   $Tv_j \in \ospan(v_1, \ldots, v_j)$ for each $j = 1, \ldots, n$
> -   The span of each prefix of the basis is invariant under $T$.

### Axler5.27 Over $\mathbb{C}$, every operator has an upper-triangular matrix

> Suppose $V$ is a finite-dimensional complex vector space and
> $T \in  \mathcal{L} (V)$. Then $T$ has an upper-triangular matrix wrt
> some basis of $V$.

1.  intuition

    There are $n$ eigenvalues (fundamental theorem of linear algebra)
    and each one should have a corresponding eigenvector that can sweep
    out a column? What happens when an eigenvalue has higher
    multiplicity?

2.  proof

    1.  induction on the dimension of $V$. use the fact that the first
        column can be found, then use the remaining basis vectors as a
        smaller subspace and do the same thing?

### Axler5.30 Determination of invertibility from upper-triangular matrix

> Suppose $T \in  \mathcal{L} (V)$ has an upper-tringular matrix wrt
> some basis of $V$. Then, $T$ is invertible iff all the entries on the
> diagonal of the upper-triangular matrix are nonzero.

1.  intuition

    1.  if one of the diagonal vectors is zero, then there is an
        injectivity/surjectivity problem and the operator is singular

    2.  proof is by assuming all are nonzero and showing surjective,
        then by contradiction.

### Axler 5.32 Determination of eigenvalues from upper-triangular matrix

> Suppose $T \in  \mathcal{L} (V)$ has an upper-triangular matrix wrt
> some basis of $V$. Then the eigenvalues of $T$ are precisely the
> entries on the diagonal of that upper-triangular matrix.

1.  proof

    $$\begin{aligned}
         \mathcal{M} (T) = \begin{pmatrix}\lambda _1 & & &*\\&\lambda _2&&\\&&\ddots&\\0&&&\lambda _n\end{pmatrix}\\
         \mathcal{M} (T-\lambda I) = \begin{pmatrix}\lambda _1-\lambda  & & &*\\&\lambda _2-\lambda &&\\&&\ddots&\\0&&&\lambda _n-\lambda \end{pmatrix}
         \end{aligned}$$ And that second matrix is only singular when
    $\lambda \in \lambda _1, \ldots, \lambda _n$
