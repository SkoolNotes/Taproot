---
author: Albert Huang
title: Circumfrence of a circle and Surface Area of a sphere
---

# circumfrence

Start with the arc length formula

$$\begin{aligned}
  2 \int_{0}^{a} \sqrt{1+f'^2(x)} dx
  \end{aligned}$$ $f(x) = \sqrt{a^2-x^2}$ so
$f'(x) = \frac{1}{2\sqrt{a^2-x^2}}(-2x) = -\frac{x}{\sqrt{a^2-x^2}}$

$$\begin{aligned}
  2 \int_{0}^{a} \sqrt{1+\frac{x^2}{a^2-x^2}} dx = 2 \int_{0}^{a} \sqrt{\frac{a^2}{a^2-x^2}} dx
  \end{aligned}$$

Now we need to use trig substitution. Lets use $x = a \sin \theta$, with
the limit assumptions $- \frac{\pi}{2} \leq \theta \leq  \frac{\pi}{2}$.
Then, $dx = a \cos  \theta d\theta$

$$\begin{aligned}
  &= 2 \int \sqrt{\frac{a^2}{a^2 - a^2 \sin  ^2 \theta}} d\theta\\
  &= 2 \int \sqrt{\frac{1}{1 - \sin  ^2 \theta}} d\theta\\
  &= 2 \int \sqrt{\frac{1}{\cos  ^2 \theta}} d\theta\\
  &= 2 \int \sqrt{\sec ^2 \theta} d\theta\\
  &= 2 \int \sec  \theta d\theta\\
  &= 2 \ln  | \sec \theta + \tan  \theta |\\
  \end{aligned}$$

Now for the triangle part!
$\sec \theta = \frac{1}{\cos \theta} = \frac{\sqrt{a^2-x^2}}{a}, \tan \theta = \frac{x}{\sqrt{a^2-x^2}}$

$$\begin{aligned}
  = 2 \ln  \left\lvert \frac{a}{\sqrt{a^2-x^2}} + \frac{x}{\sqrt{a^2-x^2}} \right\rvert
  \end{aligned}$$

Seems like a lot of dividing by zero

# surface area

I don\'t really understand how we use arclength in the calculation of
surface area. I tried just using the circumfrence, but that didn\'t work
with the slicing assumption because the surface curves.
