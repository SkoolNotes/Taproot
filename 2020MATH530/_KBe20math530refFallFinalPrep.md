---
author: Exr0n
title: Final Prep (review)
---

# Definitions

## Algebraic Structures

### Group

A set of items and an operation that satisfy closure, identity, inverse,
assocativity

### Field

A group and another \"secondary\" operation that the set is almost a
group under (except the additive identity will have no multiplicative
inverse).

### Vector Space

A field and a set of vectors that can be added together or multiplied by
scalars from the field, **with the following five properties:**

-   commutativity
-   assocativity
-   additive identity
-   additive inverse
-   distributive property

### Subspace

A subset of a vector space that is itself a vector space. Only need to
show that it:

1.  Includes the additive identity (0)
2.  Is closed under addition
3.  Is closed under scalar multiplication

**The subspace must use the same addition and scalar multiplication of
its \"superspace\"**

### Sum

A sum of (**multiple**) **subsets** is all vectors that can be written
as the sum of one vector from each sub **set** (or zero).

### Direct Sum

If each element in a sum of (**multiple**) subspaces can be written in
only one way (with one summand from each subspace).

1.  Results

    1.  Condition for a direct sum

        **The only way to write zero as sum of one element from each
        summand space is all zeros iff the sum is a direct sum.**

    2.  Condition for a direct sum of two subspaces

        The intersection of the two subspaces is zero iff the sum is a
        direct sum.

### Linear Combination

A linear combination is the sum of some list of vectors with each one
multiplied by a coefficient from $\mathbb F$

### Linear (In)Dependence

**A list of vectors is linearly independent if the only coefficients in
a linear combination equal to zero are all zeros. (The only
$a_1, \ldots, a_n$ s.t. $a_1v_1 + \cdots +a_nv_n = 0$ is
$0, \ldots, 0$)** Equivalent: A vector is linearly dependent in a list
(and that list is linearly dependent) if it can be written as a linear
combination of other vectors in the list. Any list that is not linearly
dependent is linearly independent.

### Span

The span of a list is all linear combinations of that list

### Basis

The basis of a vector space is a linearly indepnedent list of the
elements in that vector space that spans the vector space (whose span is
the vector space). A list of vetors is a basis if there is exactly one
way to write every vector as a linear combination of the basis.

1.  Results

    1.  All bases of a vector space are the same length

    2.  A linearly indpendent or spanning list of the right length is a
        basis (buy one get one free)

### Dimension

The dimension of a subspace is the length of it\'s basis. If the basis
does not exist (infinitely long), then the space is infinite
dimensional.

### Elementry Matrix

A matrix that applies exactly one valid \"row operation\": multiply a
row, add one row to another, swap row orders.

### Nonsingular / invertible matrix

A non-singular matrix is a matrix that has an inverse, and whose
determinant is not zero.

## Linear Transformations

### Linearity

A transformation is linear if it satisfies additivity (adding
inside/outside same) and homogeneity (scalar multiplying inside/outside
same).

### Injective

When the outputs being the same implies the inputs were the same.
(Mapping is one to one; each element is mapped to atmost once).

### Surjective

When every element in the codomain is in the range (Mapping is onto the
codomain; each element mapped to atleast once).

### Linear Map

A map from one vector space to another that is linear (satisfies
additivity and homogeniety)

1.  Properties

    1.  Linear maps from one space to another is a subspace

    2.  Algebraic Properties

        1.  Associative:
            $T_1 \left(T_2 T_3 \right) = \left(T_1 T_2 \right) T_3$

        2.  Identity: $IT = TI = T$

        3.  Distributive: $\left(S_1+S_2\right)T = TS_1 + TS_2$

            And the same for the other side, but you have to be careful
            about whether maps can be multiplied (composed).

2.  Product of Linear Map

    The product $ST$ of two linear maps $T \in \mathcal L(U, V)$ and
    $S \in \mathcal L(V, W)$ is the linear map $S(T(u))$ for $u \in U$.

### Image (range, column spac)

Every vector that can be a result of a linear map.

1.  Properties

    1.  CHANGES AFTER RREF!

    2.  Surjectivity is the same as the column space being the domain
        (input space?)

### Kernel (null space)

Every vector that the linear map sends to zero.

1.  Properties

    1.  Always includes zero

    2.  Doesn\'t change after RREF

    3.  Injectivity is the same as the null space being zero

### Homogenous System

A homogenous system is a system of equations where all the right sides
are zero. A homogenous system always has (the trivial) solution (of
zeros).

### Isomorphism

An isomorphism is a bijective map from one vector space to another. Two
vector spaces are isomorphic if there exists such a map There exists
such a map iff the two vector spaces are the same dimension.

### Operator

A linear map from one vector space to itself

1.  Properties

    An operator on a finite dimensional vector space is injective iff it
    is surjective.

# Important Things

## Linear Dependence Lemma

**If a list is linearly dependent, then exists one element in the list
can be written as a linear combination of the other elements, and the
span of the remaining elements is the same as the span of the whole list
(that element didn\'t add anything).**

## Length of a linearly independent list $\le$ length of a spanning list

## (Spanning list contains; linearly independent list extends to) a basis

## Fundamental Theorem of Linear Maps

If $T$ is a map from a **finite dimensional** vector space $V$, then
$\text{range }T$ is finite dimensional and
$\text{dim range }T + \text{dim null }T = \text{dim )V$

## I/O Dimension vs injectivity, surjectivity

### A map to a larger vector space is not surjective

### A map to a smaller vector space is not injective

## Direct Sum and Linear Independence

A sum is direct if the bases of the summands are linearly independent.

# Questions!!

## From the template

### What is an \"identity transformation\"?

just the identity map. an operator (must go from a vector space to
itself) that does nothing. $$T \in \mathcal L(V) : Tv = v$$

### What is the geometric interpretation of the determinant?

turn rows into vectors, take the size of the parrallelogram. (magnitude
of top multiplied by magnitude of bottom?)

### What is the definition of \"linearity\"? How do you Apply it?

Whether a map is linear (satisfies additivity and homogeneity).

### What is the rank nullity theorem?

It is the Fundamental Theorem of Linear Algebra

### isomorphism vs bijective maps?

There are bijective maps that are not isomorphisms, but because in
linear algebra every map maintains structure, it is automatically an
isomorphism if it is bijective.

### What is the connection between range/null space and nonsingularity?

In order for a map/matrix to be invertible, its rows and columns must be
linearly independent?
