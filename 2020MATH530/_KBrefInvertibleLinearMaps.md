---
author: Exr0n
title: Invertibility of Linear Maps
---

# invertible, inverse [[def]{.smallcaps}]{.tag tag-name="def"} {#invertible-inverse}

> -   A linear map $T \in \mathcal L(V, W)$ is *invertible* if there
>     exists a linear map $S\in \mathcal(W, V)$ such that $ST$ equals
>     the identity map on $V$ and $TS$ equals the identity map on $W$.
> -   A linear map $S \in \mathcal(W, V)$ satisfying $ST = I$ and
>     $TS = I$ is called an *inverse* of $T$
> -   If $T$ is invertable, $T^{-1}$ denotes the inverse of $T$

## careful

### the inverse of a map has to be commutative ($TS = I$ and $ST = I$)

### the target identity is in one space on one side and in the other space on the other side

## results

### unique

any invertible map has exactly one inverse

### equivalant to injectivity and surjectivity (bijectivity)

See [bijectivity](KBrefBijectiveFunction.org). Iff a map is bijective,
then it is invertable.

### Equivalent Condition with eigenvalues

if a map has zero as an eigenvalue, then it is singular (5.A exercise
21)

### non-singular matrices are invertible

### operators that are injective or surjective are bijective

### matrices with linearly independent columns and rows are bijective
