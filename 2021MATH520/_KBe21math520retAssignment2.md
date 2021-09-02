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
   \overline{AB} = \overline{BO} = a\\
   \end{aligned}$$

$$\begin{aligned}
   \angle AOB &= 90-\theta \\
   \angle OAB &= 90-\theta && \quad\text{(isocelese triangle)}\\
   \angle ABO &= 2\theta \\
   \end{aligned}$$

# something

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
