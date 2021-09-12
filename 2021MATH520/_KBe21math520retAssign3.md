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
   y &= r \sin  \theta  = (1 + 2 \cos  \theta) \sin  \theta = \sin  \theta + 2 \cos  \theta  \sin  \theta = \sin  \theta  + \sin  2\theta\\
   x &= r \cos  \theta  = (1 + 2 \cos  \theta ) \cos \theta = \cos  \theta  + 2 \cos^2 \theta  \\
   \frac{dy}{d\theta } &= \cos  \theta  + 2 \cos 2 \theta \implies -\frac{1}{2} + 2(-\frac{1}{2})= - \frac{3}{2}\\
   \frac{dx}{d\theta } &= -\sin  \theta - 2 (2 \cos  \theta ) \sin \theta = - \sin  \theta - 2 \sin  2 \theta = -\frac{\sqrt{3}}{2} - 2 (- \frac{\sqrt{3}}{2}) = \frac{\sqrt{3}}{2}\\
   \frac{d^2y}{d\theta ^2} &= -\sin  \theta - 4 \sin  2 \theta = -\frac{\sqrt{3}}{2} - 4  \left( -\frac{\sqrt{3}}{2} \right) = 3 \frac{\sqrt{3}}{2} \\
   \frac{d^2x}{d\theta ^2} &= -\cos \theta - 4 \cos  2 \theta = \frac{5}{2}\\
   \frac{dy}{dx} &= \frac{\dot{y}}{\dot{x}} = -\frac{ \cos  \theta + 2 \cos 2 \theta}{\sin  \theta + 2 \sin  2 \theta } = -\frac{\frac{3}{2}}{\frac{\sqrt{3}}{2}} = -\sqrt{3}\\
   \frac{dy^2}{dx^2} &= \frac{\dot{x}\ddot{y} - \ddot{x}\dot{y}}{\dot{x}^3} = \frac{ \frac{\sqrt{3}}{2} 3\frac{\sqrt{3}}{2} - \frac{5}{2} \frac{3}{2} }{\left(\frac{\sqrt{3}}{2}\right)^3}\\
   &= \frac{\frac{9}{4}-\frac{15}{4}}{\frac{3\sqrt{3}}{8}} &= -\frac{3}{2} \frac{8}{3\sqrt{3}} = -\frac{4}{\sqrt{3}}
   \end{aligned}$$

## points where tangent is horizontal or vertical
