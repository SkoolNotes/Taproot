---
author: Exr0n
title: Injectivity (math)
---

# In the context of Linear Algebra (Axler 3.15)

## \#definition injective [[def]{.smallcaps}]{.tag tag-name="def"} {#definition-injective}

> A function $T : V \to W$ is called *injective* if $Tu = Tv$ implies
> $u = v$

## \#aka one-to-one [[aka]{.smallcaps}]{.tag tag-name="aka"} {#aka-one-to-one}

## Properties

### A map is injective iff it\'s null space equals $\{0\}$

### A map to a smaller dimensional space is not injective (Axler3.23)

> Suppose $V$ and $W$ are finite-dimensional vector spaces such that
> $\text{dim }V > \text{dim }W$. Then no linear map from $V$ to $W$ is
> injective.

1.  Intuition

    That makes sense, because if the output space has a smaller
    dimension, then there should be two inputs that go to the same
    output somewhere. Otherwise all the inputs just don\'t \"fit\".

## Intuition {#intuition-1}

$Tu = Tv \implies u = v$ means that if the outputs are the same, then
the inputs are the same, aka only one input goes to that one output.
That\'s why it\'s called \"one-to-one\": only one input goes to that one
output
