---
author: Exr0n
title: linear map
---

# Definition

\#definition Axler3.2 Linear Map \#aka linear transformation A *linear
map* from $V$ to $W$ is a function $T : V \to W$ with the following
properties:

## Additivity

$$T(u+v) = Tu + Tv \forall u, v \in V$$

## Homogenity

$$T(\lambda v) = \lambda(T v) \forall \lambda \in \mathbb{F}, v\in V$$

# Other Notation

## Set of Maps

\#definition Axler3.3 $\mathcal{L}(V, W)$

> The set of all linear maps from $V$ to $W$ is denoted
> $\mathcal{L}(V, W)$.

# Examples

## zero ($0$)

Zero is a function $0 : V \to W$ s.t. $0v = 0 \forall v \in V$. (It
takes all vectors in $V$ and maps them to the additive identity of $W$)

## identity ($I$)

The identity maps each from one vector space to itself (in the same
vector space): $$I \in \mathcal{L}(V, V), v\in V : Iv = v$$

## differentiation ($D$)

$$D \in \mathcal{L}\left(\mathcal{P}(\mathbb{R}), \mathcal{P}(\mathbb{R})\right) : Dp = p'$$
Basically stating that for two polynomials
$a, b \in \mathcal{P}(\mathbb{R})$, $a'+b' = (a+b)'$ and with a constant
$\lambda \in \mathcal{R}$ $(\lambda a)' = \lambda a'$.

## integration

## multiplication by $x^2$

$$T \in \mathcal{L}\left(\mathcal{P}(\mathbb{R}), \mathcal{P}(\mathbb{R})\right) : (Tp)(x) = x^2p(x)$$
is a linear map

## backward shift

$F^\infty$ is the vector space of all sequences of elements in
$\mathbb{F}$.
$$T \in \mathcal{L}\left(\mathbb{F}^\infty, \mathbb{F}^\infty\right) : T(x_1, x_2, x_3, \ldots) = (x_2, x_3, \ldots)$$

## $\mathbb{F}^n \to \mathbb{F}^m$

Given a \"coefficent matrix\"
$A : A_{j,k}\in\mathbb{F} \forall j=1,\ldots,m; \forall k=1,\ldots,n$,
define $T \in \mathcal{L}(\mathbb{F}^n, \mathbb{F}^m)$:
$$T(x_1, \ldots, x_n) = (A_{1,1}x_1 + A_{1,2}x_2 + \cdots + A_{1,n}x_n,\ A_{2,1}x_1 + \cdots + A_{2, n}x_n,\ \ldots,\ A_{m, 1}x_1 + \cdots + A_{m, n} x_n)$$
Notice that this is equivalent to taking $A$ as a $m\times n$ matrix and
dot producting it with the $n \times 1$ matrix
$\begin{bmatrix}x_1 \\ x_2 \\ \vdots \\ x_n\end{bmatrix}$.

# Results

## Axler3.5 Linear maps and basis of domain

If $v_1, \ldots, v_n$ is a basis of $V$ and $w_1, \ldots, w_n \in W$,
then there exists a unique linear map $T : V\to W$ s.t.
$$T v_j = w_j \forall j \in 1, \ldots, n$$ \#aka given a basis $v$ of
$V$, there is a unique linear map that maps $v$ to each $w \in W$.

### \#careful

1.  same dimension

    $V$ and $W$ are both of dimension $n$.

2.  same field

    We defined $V$ and $W$ to both be vector spaces over the same field
    $\mathbb{F}$ which is either $\mathbb{R}$ or $\mathbb{C}$.

3.  $v$ is a basis

    $v_1, \ldots, v_n$ must be a basis of $V$ (because that fact is used
    in the proof)

### Questions

1.  [DONE]{.done .DONE} \#question what does it mean that \"$T$ is
    uniquely determined on $\text{span}(v_1, \ldots, v_n)$?
    [[question]{.smallcaps}]{.tag tag-name="question"}

    There\'s no ambiguity and so we know exactly which map it\'s
    refering to, and thus it is uniquely determined.
