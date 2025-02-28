---
title: mean value theorem for integrals
---

# Mean value theorem for integrals [[def]{.smallcaps}]{.tag tag-name="def"} {#mean-value-theorem-for-integrals-1}

> If $f(X)$ is continuous over an interval $\[a, b\]$, then there is at
> least one point $c \in  [a, b]$ s.t. $$\begin{aligned}
> f(c) = \frac{1}{b-a} \int_{a}^{b} f(x)dx
> \end{aligned}$$ or equivalently, $$\begin{aligned}
> \int_{a}^{b} f(x) dx = f(c)(b-a)
> \end{aligned}$$ for some $c \in [a, b]$

## intuition

The mean of an interval will be less than the minimum and more than the
maximum value of $f$ along that interval. If $f$ is continuous along the
interval, then by the intermediate value theorem, there must be some
point where $f(c)$ equals the mean value.
