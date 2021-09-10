---
title: "Assignment 3: arclength"
---

# shoestring loop

$$\begin{aligned}
  x &= t^2\\
  y &= t^3-3t\\
  \frac{dx}{dt} &= 2t\\
  \frac{dy}{dt} &= 3t^2-3\\
  \frac{dy}{dx} &= \frac{3t^2-3}{2t}
  \end{aligned}$$

## tangents are horizontal or vertical

### horizontal

$$\begin{aligned}
    3t^2-3 &= 0\\
    3t^2 &= 3\\
    t^2 &= 1\\
    t &= \pm 1
    \end{aligned}$$

### vertical

$$\begin{aligned}
    2t &= 0\\
    t &= 0\\
    \end{aligned}$$

## concave up

$$\begin{aligned}
   \frac{d}{dx} \frac{dy}{dx} = \frac{\dot{x}\ddot{y}-\dot{y}\ddot{x}}{\dot{x}^3} = \frac{2t(6t)-(6t^2-3)(2)}{8t^3}\\
   = \frac{6t^2-6t^2+3}{4t^3} = \frac{3}{4t^3} > 0\\
   \therefore \text{concave up for }t > 0
   \end{aligned}$$

## concave down

Using similar logic, the curve is concave down for $t \le 0$.

# polar curves + converting to cartesian

[polar sketches](KBe21math520retAssign3polarSketches.png)

Also see the [desmos](https://www.desmos.com/calculator/y6bmz6asfc).

# cardiod

## sketch

Oops I thought cosine was sine

## crosses the origin

Only hapens when $\theta = 0$.

$$\begin{aligned}
   r = 1 + 2 \cos  \theta  &= 0\\
   2 \cos  \theta  &= -1\\
   \cos  \theta &= -\frac{1}{2}\\
   \theta &= \cos ^-  \left(-\frac{1}{2}\right)  \\
   &= \frac{2\pi}{3}, -\frac{2\pi}{3}
   \end{aligned}$$

## derivatives to verify crossing

$$\begin{aligned}
   \frac{dy}{d\theta }
   \end{aligned}$$
