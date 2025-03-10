---
title: Riemann Sums
---

# Slicing into Rectangles

The general idea of Riemann sums is to slice a curve into vertical
non-overlapping rectangles to approximate the area between the curve and
the x-axis. This can be expressed mathematically as a summation given
the function $f(x)$, the range $[a, b]$, and the number of rectangles
$n$:

$$\begin{aligned}
  \sum_{k=1}^{n} \frac{b-a}{n} f(a + k\frac{b-a}{n})
  \end{aligned}$$

This can be written more concisely by defining
$\Delta x = \frac{b-a}{n}$ and $x_k = a + k \Delta x$:

$$\begin{aligned}
  \sum_{k=1}^{n} \Delta x f(x_i)
  \end{aligned}$$

These estimates all have the right endpoint of the rectangle touching
the curve. You could also use the left endpoint, or use the minimum
value one and add a triangle to form a trapezoid.

# Area Interpretation

Areas under curves can be estimated if you recognize the function. For
example: $$\begin{aligned}
  \int_{0}^{1} \sqrt{1-x^2} dx
  \end{aligned}$$ Traces out a quarter of a semicircle, so the area
under this curve is $\frac{\pi}{4}$

# Upper and Lower Bound

To get an upper and lower bound approximation using a Riemann sum, you
cannot always take the left or right edge. Instead, you have to take the
minimum or maximum in an interval, usually denoted $f(x_i^*)$.

# the Definite Integral

Finally, we can define the definite integral as a limit of Riemann sums.

$$\begin{aligned}
  \int_{a}^{b} f(x) dx =\lim_{n \to \infty } \sum_{k=1}^{n} f(x_i) \Delta x
  \end{aligned}$$

Where once again, $\Delta x = \frac{b-a}{n}$ and $x_k = a+k\Delta x$

These integrals can be evaluated directly with a lot of algebra and some
[triangular number
tricks](~/projects/Taproot/math/countingandprobability/KBrefSumFromOneToN.org).
