---
author: Exr0n
---

# well defined [[def]{.smallcaps}]{.tag tag-name="def"} {#well-defined}

A function is well defined if each element of the domain has exactly one
image. Formally,

> A function $f : X \to Y$ is a relation $f$ from $X$ to $Y$ satisfying:
>
> 1.  $\forall x \in X$, $\exists y \in Y$ s.t. $(x, y) \in f$ (every
>     element of the domain has an image)
> 2.  $\forall x \in X$, $\forall y_1, y_2 \in Y$,
>     $(x, y_1), (x, y_2) \in f$ implies $y_1 = y_2$ (each element of
>     the domain has at most one image)

# counterexample

## $f(\frac{a}{b}) = a + b$

This is actually not a well defined function, because
$f(\frac{1}{2}) = 3$ while $f(\frac{2}{4}) = 6$, yet
$\frac{1}{2} = \frac{2}{4}$. This is actuall a really beautiful counter
example.

# sources [[source]{.smallcaps}]{.tag tag-name="source"} {#sources}

## [Math Stack Exchange Answer quoting definition](https://math.stackexchange.com/a/313182)

## [Math Stack Exchange Answer with counterexample](https://math.stackexchange.com/a/313319)
