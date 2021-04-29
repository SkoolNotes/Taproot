---
author: Exr0n
title: Eigenvalues and Eigenvectors
---

# sources [[source]{.smallcaps}]{.tag tag-name="source"} {#sources}

## linear algebra done right (Axler 5.A)

# motivation

The simplest non-trivial invariant subspaces are one-dimensional. Let
$U$ be a one-dimensional invariant subspace under $T$, then
$$ Tu \in U : u \in U $$ Because $U = \text{span} (u)$, this implies
$$ Tu = \lambda u $$ which defines an eigenvalue ($\lambda$) and
eigenvector($u$) pair.

# eigenvalue [[def]{.smallcaps}]{.tag tag-name="def"} {#eigenvalue}

> Suppose $T \in \mathcal L(V)$. A number $\lambda \in \mathbb F$ is
> called an *eigenvalue* of $T$ if there exists $v \in V$ s.t.
> $v \neq 0$ and $Tv = \lambda v$.

## results

### Axler5.6 equivalent conditions

When $V$ is finite-dimensional, $T \in \mathcal L(V)$ and
$\lambda \in F$,

1.  $T - \lambda I$ is not ijnective

2.  $T - \lambda I$ is not surjective

3.  $T - \lambda I$ is not invertible

4.  we don\'t want $T - \lambda I$ to be invertible because we want it
    to be zero (rearranging the prev equation)
    [[intuit]{.smallcaps}]{.tag tag-name="intuit"}

# eigenvector [[def]{.smallcaps}]{.tag tag-name="def"} {#eigenvector}

> Suppose $T$ ∈ `\mathcal`{=latex} L(V)\$ and $\lambda \in \mathbb F$ is
> an eigenvalue of $T$. A vector $v \in V$ is called an *eigenvector* of
> $T$ corresponding to $\lambda$ if $v \neq 0$ and $Tv = \lambda v$.

## intuit [[intuit]{.smallcaps}]{.tag tag-name="intuit"} {#intuit}

$v$ can\'t be zero because that would be trivial. Otherwise, this is
just terminology based on the prev definition: if it gets scaled but
stays in the same space, then its called an eigenvector. Note that each
eigenvalue $\lambda$ has a whole $\text{span}v$ of associated
eigenvectors.

## results

### equivalent condition

> Because $Tv = \lambda v$ iff $\left(T-\lambda I\right)v = 0$
> (algebra), a vector $v \in V$ with $v \neq 0$ is an eigenvector of $T$
> corresponding to $\lambda$ iff
> $v \in \text{null}\left(T-\lambda I\right)$

### axler5.10 linearly independent eigenvectors

> Let \$T ∈ `\mathcal`{=latex} L(V). Suppose
> $\lambda_1, \ldots, \lambda_m$ are distinct eigenvalues of $T$ and
> $v_1, \ldots, v_m$ are corresponding eigenvectors. Then
> $v_1,ldots, v_m$ is linearly independent.

1.  intuit [[intuit]{.smallcaps}]{.tag tag-name="intuit"}

    If some list of eigenvalues is distinct, then the corresponding
    eigenvectors will be linearly independent because if any subset
    linear combination could add to another, then something would be
    funny about linearity?

### axler5.11 maximum number of eigenvalues

> Suppose $V$ is finitēdimensional. Then each operator on $V$ has at
> most $\text{dim } V$ distinct eigenvalues.

This follows directly from axler5.10, since all eigenvectors would need
to fit into a linearly indep list and a linearly independent list of
length more than $\text{dim }V$ is not possible. `\hfill`{=latex} ▪
