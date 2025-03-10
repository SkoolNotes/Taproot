---
author: Exr0n
title: LInear Transformation Quiz
---

# Definitions

## Linear Map

A linear map is a function/map from one vector space to another such
that it satisfies the properties of additivity and homogeneity.
Notationally, a linear map $T \in \mathcal L(V, W)$ satisfies
$T(a) + T(b) = T(a+b) : a, b \in V$ and
$\lambda Ta = T(\lambda a) : \lambda \in \mathbb F, a \in V$

## Null Space

The null space of a linear map is the space of vectors that are sent to
0 by $T$, aka $\{v : v \in V \land Tv = 0\}$

## Column Space

The column space of a linear map is the subspace of the codomain that is
an output to the map, aka $\{w : Tv = w, v\in V, w\in W\}$

## Homogeneous system of equations

A system of equations where all the right hand sides are $0$.

## Injective

When each element in the column space of a map is mapped to by exactly
one element in the domain, aka when $Tu = Tv \implies u = v$.

## Surjective

When every element in the codomain is mapped to, aka the column space is
the codomain, aka $W = \{Tv : v \in V\}$.

# Fundamental theorem of linear maps

In a map $T \in \mathcal L(U, V)$ where $U$ is finite dimensional,
$\text{dim }U = \text{dim range }T + \text{dim null }T$. Intuitively,
the dimension of the input space is the dimension of everything that
gets sent to zero plus everything that doesn\'t get sent to zero.

# Why is the range also called the \"column space\"?

When a linear map is thought of as a matrix, (which Jana promises is
always possible), everything that can be mapped to is a linear
combination of the columns. Why columns instead of rows? The convention
we use is to multiply operation matrices on the left, and the way matrix
multiplication works means that when a $n \times 1$ matrix is multiplied
each element ends up as the coefficient for a column in a linear
combination. Thus, all possible $n \times 1$ matrices when taken as
input to the operation matrix will create the span of the columns.

# Prove that for (presumably a linear map) $T \in \mathcal L(V, W)$ the null space is a subspace of $V$.

## Contains Zero

Let $v = T0$. $$
   T0 = T(0+0) = T0 + T0 = v + v \implies v = 0
   $$ thus linear maps send zero to zero. Thus zero is in the null
space.

## Additivity

For vectors $a, b \in \text{null }T$ if $Ta = 0$ and $Tb = 0$, then
$$Ta + Tb = 0 + 0 = 0 \text{ and } Ta+Tb = T(a+b) = 0$$ thus $a+b$ is in
the null space and the null space is closed under addition.

## Homogeneity

If $a \in \text{null }T$ (aka $Ta = 0$) and $\lambda \in \mathbb F$,
then
$$\lambda Ta = \lambda 0 = 0 \text{ and } \lambda Ta = T(\lambda a)$$
thus $\lambda a$ is in the null space and the null space is closed under
scalar multiplication.

Thus the null space is a vector space and a subspace of $V$.

# Prove that $T \in \mathcal L(V, W)$ is injective iff $\text{null}(T) = 0$

## In the forwards direction

$T$ being injective means $Tu = Tv \implies u = v$, so only one vector
$v \in V$ satisfies $Tv = 0$. Because linear maps take zero to zero
(result 4.1 in the previous proof), that vector $v$ must be zero. Thus,
$\text{null }T = 0$.

## In the reverse direction

Intuitively: if any information is lost, then some of it must be lost to
zero because zero is an element in every vector space and information
should be lost \"linearly\" meaning \"evenly\".

Given that $\text{null }T = 0$, suppose we have $u, v \in V$ s.t.
$Tu = Tv$. Then $$0 = Tu - Tv = T(u-v)$$ $$
   \begin{aligned}
   \therefore& u-v \in \text{null }T\\
   \therefore& u-v = 0\\
   \therefore& u = v
   \end{aligned}
   $$ Thus $Tu = Tv \implies u = v$ aka $T$ is injective.

# Prove that for any $T \in \mathcal L(V, W)$, there is a subspace $U$ of $V$ such that $U \bigoplus \text{null }T = V$

This is not a complete proof because I ran out of time. I sketched out
the high level framework for how I was planning on proving this.

## Proposed Set

A the sum of two subspaces being a direct sub is equivalent to their
intersection = 0. Let $$U = \{v : v \in V, Tv \neq 0\} \cup 0$$. Notice
that this is a subset of $V$ and intersects $\text{null }T$ at $0$
exactly. Now, we show that it is a subspace of $V$, then that the direct
sum is equal to $V$ with double containment.

## Subspace $\therefore$ direct sum

### Contains zero

$U$ contains zero by definition.

### Closed under addition

### Closed under scalar multiplication

## Direct sum is equal to $V$

Either dimension stuff or double containment: all vectors $v \in V$ have
either $Tv = 0$ or $Tv \neq 0$ so the sum contains $V$, and $V$ contains
the sum because both summands were subspaces.
