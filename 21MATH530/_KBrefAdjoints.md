---
title: Adjoint
---

# adjoint, $T^*$ [[def]{.smallcaps}]{.tag tag-name="def"} {#adjoint-t}

> Suppose \$T ∈ `\mathcal`{=latex} L(V, W). The *adjoint* of $T$ is the
> function $T^* : W \to  V$ s.t. $$\begin{aligned}
>  \langle Tv, w \rangle = \langle v, T^* w \rangle
> \end{aligned}$$

Apparently there\'s another meaning for \'adjoint\' in linear algebra
too, but it\'s not covered here.

This definition makes sense because of the [Riesz Representation
Theorem](KBrefLinearFunctional.org)... :question:

Adjoints are kind of like complex conjugates, as seen in [Axler
7.10](KBrefConjugateTranspose.org)

# results

## Useful technique: \'flip $T^*$ from one side of an inner product to become $T$ on the other side\'

You can always do this by definition of adjoint.

## Axler7.5 the adjoint is a linear map

> If $T \in   \mathcal{L} (V, W)$, then $T^* \in  \mathcal{L} (W, V)$.

## Axler7.6 Properties of the adjoint

### $(S+T)^* = S^* + T^*$ for all $S, T \in  \mathcal{L}(V, W)$

### $(\lambda T)^* = \overline{\lambda}  T^*$ for all $\lambda \in  \mathbb{F}$ and $T \in  \mathcal{L} (V, W)$

### $(T^*)^* = T$ for all $T \in  L(V, W)$

### $I^* = I$

### $(ST)^* = T*S*$ for all $T \in \mathcal{L} (V, W)$ and $S \in  \mathcal{L} (W, U)$ where $U$ is an inner product space over $\mathbb{F}$

## Axler7.7 null space and range of $T^*$

Suppose $T \in  \mathcal{L}(V, W)$. Then,

### $\onull T^* = (\orange T)^\bot$

### $\orange T^* = (\onull T)^\bot$

### $\onull T = (\orange T^*)^\bot$

### $\orange T = (\onull T^*)^\bot$
