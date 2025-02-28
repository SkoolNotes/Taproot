---
author: Albert H
title: "Assignment 2: parameterization continued"
---

[Desmos graphs](https://www.desmos.com/calculator/hhb49omfkj)

```{=latex}
\setcounter{section}{3}
```
# witch of Maria Agnesi

Let $B$ be the center of the orange circle with radius $a$, let $D$ be
the closest point to $C$ on the x-axis, and let $Q$ be the closest point
to $A$ on the y-axis.

## $x(t)$

$$\begin{aligned}
    \tan \theta &= \frac{\overline{CD}}{\overline{OD}}\\
    \cot  \theta &= \frac{\overline{OD}}{\overline{CD}}\\
    \overline{CD} \cot  \theta &= \overline{OD} \\
    2a \cot  \theta &= x
   \end{aligned}$$

## $y(t)$

First, note that the distances $$\begin{aligned}
   \overline{AB} &= \overline{BO} = a\\
   \overline{PD} &= \overline{QO} = \overline{QB} + \overline{BO} = \overline{QB} + a = y\\
   \end{aligned}$$

Using some geometry:

$$\begin{aligned}
   \angle AOB &= 90-\theta \\
   \angle OAB &= 90-\theta && \quad\text{(isocelese triangle)}\\
   \angle ABO &= 2\theta \\
   \end{aligned}$$

Which implies:

$$\begin{aligned}
   \overline{QB} &= -a \cos  (2 \theta )  \\
   &= -a \left( 1 - 2 \sin ^2 \theta \right)  \\
   &= -a + 2a \sin  ^2 \theta 
   \end{aligned}$$

By going back to the original distance relations, we have
$$\begin{aligned}
   y &= \overline{QB} + a \\
   &= \cancel{a - a} + 2a \sin  ^2 \theta 
   &= 2 a \sin  ^2 \theta 
   \end{aligned}$$

# parameterization of an elipse

<https://www.desmos.com/calculator/wcu1okhjyz>

$$\begin{aligned}
  x(t) = a \sqrt{c} \sin  t\\
  y(t) = b \sqrt{c} \cos  t
  \end{aligned}$$

# mystery curve

it\'s just $(a \cos  t, b \sin  t)$ because of how the right triangle
aligns with the axes.

```{=latex}
\setcounter{section}{7}
```
# swallowtail catastrophe curves

Defined by $$\begin{aligned}
  x &= 2ct - 4t^3\\
  y &= -ct^2 + 3 t^4
  \end{aligned}$$

## features

### approaches a parabola-like shape above the y-axis

### approaches a parabola-like shape below the x-axis if $c > 0$

### has a cross-over in a triangle shape

1.  gets bigger when $c$ gets bigger

### it looks like a dorito that scales with the value of $c$

1.  as $c$ approaches zero from the positive direction, the swollowtail
    gets smaller

# Lissajous Figures

Defined by $$\begin{aligned}
  x &= a \sin (nt)\\
  y &= b \cos  t
  \end{aligned}$$

## features

### spring-like coil shape (almost like standing waves) with tighter \"loops\" at the ends

### $a, b$ control the size of the coil (default $-1 \le x, y \le 1$ because of range of $\sin, \cos$

### number of y-intercepts is $n+1$ except in the degenerate cases $n \le 0$

```{=latex}
\setcounter{section}{10}
```
# cycloid

Suppose instead that the circle slides along the surface and the point
rotates at one radian per radian traveled. Let\'s start with the radian
rotation...

$$\begin{aligned}
  x(t) &= &r\sin t\\
  y(t) &= r + &r\cos t\\
  \end{aligned}$$

Then, we just have to move the origin as well:

$$\begin{aligned}
  x(t) &= t + r \sin  t\\
  y(t) &= r + r \cos t
  \end{aligned}$$

# first order derivative

I think I did not come to this conclusion on my own on 30 Aug. because I
didn\'t realize we could assume we had $y(x)$. $$\begin{aligned}
  y &= y(x(t))\\
  \frac{dy}{dt} &= y'(x(t)) x'(t) = \frac{dy}{dx} \frac{dx}{dt} && \quad \text{(chain rule)}\\
  \frac{dy}{dx} &= \frac{\frac{dy}{dt}}{\frac{dx}{dt}}
  \end{aligned}$$

# second order derivative

$$\begin{aligned}
  x &= f(t)\\
  y &= g(t) = g(f(t))\\
  \end{aligned}$$

$$\begin{aligned}
  \frac{dy}{dt} &= \frac{dy}{dx}\frac{dx}{dt}\\
  \frac{d^2y}{dt^2} &= \frac{dy}{dx} \frac{d}{dt}\frac{dx}{dt} + \frac{dx}{dt} \frac{d}{dt}\frac{dy}{dx}\\
  &= \frac{dy}{dx} \frac{d^2x}{dt^2} + \frac{dx}{dt} \frac{d^2y}{dxdt (??)}\\
  \end{aligned}$$

$$\begin{aligned}
  \frac{d^2x}{dt^2} &= \frac{d}{dt} \frac{dx}{dt} 
  \end{aligned}$$

um... that seems like it didn\'t actually do anything. I\'m kind of
stuck... lets try working backwards:

$$\begin{aligned}
  \frac{d^2y}{dx^2} &= \frac{\dot x \ddot y - \dot y \ddot x}{(\dot x)^3} \\
  &= \dot x \frac{d}{dx} \left( \frac{\dot{y}}{\dot{x}} \right)  \\
  \end{aligned}$$

why should the $\dot x$ in the bottom be cubed?

## in class review

$$\begin{aligned}
   \frac{d}{dx} \frac{dy}{dx} = \frac{d}{dx} \left( \frac{\frac{dy}{dt}}{\frac{dx}{dt}} \right) = \frac{d}{dx} u = \frac{\frac{du}{dt}}{\frac{dx}{dt}}\\
   = \frac{\frac{d}{dt}u}{\frac{dx}{dt}} = \frac{\frac{d}{dt} \frac{\dot{y}}{\dot{x}} }{\dot{x}}\\
   = \frac{ \frac{\dot{x}\ddot{y}-\dot{y}\ddot{x}}{\dot{x}^2}}{\dot{x}}
   \end{aligned}$$
