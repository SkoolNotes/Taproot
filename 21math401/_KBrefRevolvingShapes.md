---
title: Revolving Shapes
---

# an example: semicircle revolved around the x-axis to create a sphere

We can make cuts perpendicular to the axis of rotation. In this case,
you end up with a bunch of circular disks, where the height of each
slice is your semicircle function.

Thus, the volume of the disk is $$\begin{aligned}
   \pi f^2(x_i) \Delta x = (a^2-x^2) \pi \Delta x
  \end{aligned}$$

This is kinda like a Riemann Sum, but with more stuff added on. We can
take the limit of the sum

$$\begin{aligned}
   \lim_{n \to \infty} \sum_{k=1}^{n} \pi (a^2 - x_i^2) \Delta x
  \end{aligned}$$

Where $\Delta x = \frac{1}{n}$ and $x_i = -a + \frac{2ak}{n}$

Expressed as an integral:

$$\begin{aligned}
   \int_{-a}^{a} \pi (a^2-x^2) dx
  \end{aligned}$$
