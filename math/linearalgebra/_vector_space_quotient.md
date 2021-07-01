---
author: Exr0n
---

# sum of a vector and a subspace [[def]{.smallcaps}]{.tag tag-name="def"} {#sum-of-a-vector-and-a-subspace}

## for $v \in V$ and $U \subset V$, $v+U = \{ v+u : u \in U\}$ (aka shift everything by $v$)

# affine subset, parallel [[def]{.smallcaps}]{.tag tag-name="def"} {#affine-subset-parallel}

## an affine subset of $V$ is a subset of $V$ that is \"shifted\" by a vector in $V$

## all affine subsets from a subspace are said to be parallel to that subspace

# quotient space [[def]{.smallcaps}]{.tag tag-name="def"} {#quotient-space}

## A quotient space $V/U$ where $U \subset V$ is the set of affine subsets parallel to $U$ (all shifts)

## result

### two affine subsets parallel to $U$ are equal or disjoint (Axler3.85)

1.  intuition

    1.  if they are \'parallel\', then they must be equal (inf
        intersection) or disjoint (zero intersection)

### the quotient space is a vector space

### quotient map, $\pi$ [[def]{.smallcaps}]{.tag tag-name="def"} {#quotient-map-pi}

1.  The quotient map $\pi : V \to V/U$ is defined by
    $\pi(v)=v+U \forall v$

2.  basically it gives a quotient space from a vector (syntactic sugar)

### dimension of a quotient space

1.  $\text{dim}V/U = \text{dim} V - \text{dim} U$

# squiggle $T$ (the condensed map)

## for $T \in \mathcal L(V, W)$, $Tsquiggle : V/(\text{null}T) \to W$ s.t. $Tsquiggle(v+\text{null T}) = Tv$

## basically it takes an affine subset that encodes the important part of the input (takes $v$ from $\pi(v)$) and maps it to $W$

## makes an isomorphism to $\text{range} T$
