---
author: Houjun Liu
title: Gravitational Potential and Center of Mass
---

```{=org}
#+COURSE: PHYS360
```
```{=org}
#+SOURCE: KBPHYS360MasterIndex
```
# Escape Velocity and Gravitational Potential Energy

## Newton\'s Universal Gravitation Law

```{=latex}
\begin{equation}
\vec{F_g} = - \frac{GM_1M_2}{r^2} \hat{r}
\end{equation}
```
where, $\vec{F_g}$ is the force of gravity on $M_2$; $M_1$ and $M_2$ are
two point masses; $G$ the universal gravitation constant; $r$ the
magnitude of the vector $\vec{r}$ from $M_1$ to $M_2$ and $\hat{r}$ the
unit vector in the $\vec{r}$ direction.

## Equation for Gravitational Potential Energy

### Needed Definitions

To begin, we need to modify the [*Newton\'s Universal Gravitation
Law*]{.spurious-link target="*Newton's Universal Gravitation Law"} to
fit the parameters of the scenario. Namely, we need to treat both Earth
and our object as point masses, and assign $M_1$ to be Earth and $M_2$
to be our object.

Also, it is necessary to define the coordinate system: that our object,
$M_2$, is defined to be to the *left///more negative* side of the
coordinate compared to the location occupied by the Earth, $M_e=M_1$
(as, per the problem, the \"zero\" point is set at $r = \infty$.)

With this assumption, we could therefore claim $\vec{r}$ to be pointing
from the origin to the *negative* side of the axis, rendering it
represented by the value $-1$ for this system.

Hence, with the necessary variable substitutions as highlighted before,
we arrive at the following equation:

```{=latex}
\begin{equation}
\vec{F_{em}}(r) = \frac{GM_eM_2}{r^2}
\end{equation}
```
### Deducing Gravitational Potential energy

The general equation for work is as follows:

```{=latex}
\begin{equation}
W = F(x) dx
\end{equation}
```
In this case, as we will be deducing the total gravitational potential
energy as per the setup above, we need to be integrating upon
$\vec{F_{em}}(r) dr$. Hence, the integral --- with bounds $[0,\infty]$
--- is therefore:

```{=latex}
\begin{equation}
W = \int_0^\infty{\frac{GM_eM_2}{r^2} dr}
\end{equation}
```
Determining the total energy
