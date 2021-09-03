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
$M_2$, is defined to be to the left/more negative side of the coordinate
compared to the location occupied by the Earth, $M_e=M_1$ (as, per the
problem, the \"zero\" point is set at $r = \infty$.)

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
$\vec{F_{em}}(r) dr$. Hence, the integral is therefore:

```{=latex}
\begin{equation}
W = \int{\frac{GM_eM_2}{r^2} dr}
\end{equation}
```
Determining the total gravitation potential energy will therefore
involve evaluating the integral:

```{=latex}
\begin{eqnarray}
W &=& \int{\frac{GM_eM_2}{r^2} dr} \\
W &=& GM_eM_2 \int{\frac{1}{r^2} dr} \\
W &=& GM_eM_2 \int{r^{-2} dr} \\
W &=& \frac{-GM_eM_2}{r}
\end{eqnarray}
```
## Escape Velocity

To deduct the escape velocity of the Earth, our object $M_2$ must do
enough work such that the work Earth exerts upon it --- [*as deducted
above*]{.spurious-link
target="*Deducing Gravitational Potential energy"} --- is canceled out.

### Calculation Setup

Hence, to figure the escape velocity, we must deduct the kinetic energy
needed to perform the exact work deducted above in the opposite
direction. That,

```{=latex}
\begin{equation}
-\frac{1}{2}M_2 \vec{V}^2 = \frac{-GM_eM_2}{r}
\end{equation}
```
Notably, the negative sign before the kinetic energy equation
corresponds to the fact that the work is done in an opposite direction
as that done by Earth\'s gravitational potential energy.

Also, as the object to escape Earth\'s gravitation is starting at the
surface of Earth, $r = R_e$, the radius of the earth.

### Deducing Escape Velocity

The final calculations after substitution is therefore simply a matter
of isolating $\vec{V}$, the velocity vector.

```{=latex}
\begin{align}
-\frac{1}{2}M_2 \vec{V}^2 &=& \frac{-GM_eM_2}{R_e} \\
\vec{V}^2 &=& 2\frac{GM_e}{R_e} \\
\vec{V} &=& \sqrt{2\frac{GM_e}{R_e}} 
\end{align}
```
### Calculating Escape Velocity

Taking $G = 6.674 \times 10^{-11} m^3 \frac{m^3}{kg\ s^2}$,
$M_e = 5.97 \times 10^{24} kg$, and $R_e = 6.371 \times 10^6 km$...

```{=latex}
\begin{equation}
|\vec{V}| \approx 1.119 \times 10^4 \frac{m}{s} = 2.503 \times 10^4 \frac{M}{h}
\end{equation}
```
# Center of Mass

## Finding an Function for the Position of Center of Mass

The net force of the system is described as:

```{=latex}
\begin{equation}
\sum^n_{i=1} \vec{F_{net,i}} = (\sum^n_{i=1} m_i) \ddot{\vec{r_{CM}}}
\end{equation}
```
where, $\vec{F_{net,i}}$ is the net force on $m_i$, $\vec{r_{CM}}$ the
position vector of the center of mass $CM$.

In order to isolate $\vec{r_{CM}}$, the equation above must be
integrated twice w.r.t. time, namely:

```{=latex}
\begin{equation}
\int \sum^n_{i=1} \vec{F_{net,i}} dt = \int (\sum^n_{i=1} m_i) \ddot{\vec{r_{CM}}} dt
\end{equation}
```
For this evaluation, we will also set $\sum^n_{i=1} m_i = M$ while
applying Newton\'s second law.

\\
