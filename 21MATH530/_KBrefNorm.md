---
title: Norm
---

```{=org}
#+context: linear algebra
```
# norm, $\lVert x \rVert$ [[def]{.smallcaps}]{.tag tag-name="def"} {#norm-lvert-x-rvert}

> For some $x \in \RR ^n$, $$\begin{aligned}
> \lVert x \rVert =\sqrt{x_1^2 + \cdots + x_n^2}
> \end{aligned}$$

Using the definition of an [inner product](KBrefInnerProduct.org), norms
can be defined for complex vectors in [inner product
spaces](KBrefInnerProductSpaces.org)

> For $v \in  V$, the *norm* of $v$, denoted $\lVert v \rVert$, is
> defined by $$\begin{aligned}
> \lVert v \rVert =\sqrt{\langle v, v \rangle}
> \end{aligned}$$

# properties

## $\lVert v \rVert = 0 \iff  v=0$

## $\lVert \lambda v \rVert = |\lambda | \lVert v \rVert$ for all $\lambda \in  \FF$

# aka euclidean distance

# not linear, so we use the [dot product](KBrefDotProduct.org) to \'inject linearity\'
