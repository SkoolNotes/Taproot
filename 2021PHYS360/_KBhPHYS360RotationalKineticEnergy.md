---
author: Houjun Liu
title: Rotational Kinetic Energy
---

```{=org}
#+COURSE: PHYS360
```
```{=org}
#+SOURCE: KBPHYS360MasterIndex
```
# A review of what happened before

```{=latex}
\begin{align}
PE &= mg \Delta h \\
KE &= \frac{1}{2} mv^2
\end{align}
```
# Rotational Kinetic Energy {#rotational-kinetic-energy-1}

But, really, the definition of kinetic energy is a bit of a lie. Because
really, its actually the following thing:

```{=latex}
\begin{equation}
KE_{total} = KE_{translational} + KE_{rotational}
\end{equation}
```
Where, $KE_{rotational} = \frac{1}{2}MV^2$ we already know. That\'s the
movement of CM. But, there is another energy if the object spins:

```{=latex}
\begin{equation}
KE_{rotational} = \frac{1}{2}I\omega^2
\end{equation}
```
Where, $I$ is the moment of inertia (\"spinny mass\") around the axis of
rotation, and $\omega$ the angular velocity (\"spinny velocity\").

You could see, the same equation just happens twice, but the variables
are different for the rotational case.

## Axis of Rotation

A line through the center of mass such that the rest of the mass of the
object are going in circular motion around that axis. Yes, if the object
is tubing, it will just rapidly change.

## Angular Velocity

Its the speed at which its rotating. So:

```{=latex}
\begin{equation}
||\vec{\omega}|| = \frac{d\theta}{dt}
\end{equation}
```
But, its a vector! So there is an actual \"direction\" of rotation. If
you have an object that\'s rotating and an axis for that rotation, take
your fingers to the direction by which the object is rotating, your
thumb is point at the direction of rotation and hence you could assign a
sign.

## Deriving the Value of Kinetic Energy

[See here.](KBhPHYS360RotationalKineticEnergyDerivation.org)

In summary,

```{=latex}
\begin{equation}
     KE_{total} = \frac{1}{2} M \vec{V_{CM}}^2 + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2
\end{equation}
```
# Actually using Rotational Kinetic Energy

This:

```{=latex}
\begin{equation}
    \vec{v} = r_i \times w
\end{equation}
```
But um. He won\'t tell us. Also, defining center of mass:

```{=latex}
\begin{equation}
CM \equiv \frac{1}{M} \sum m_i \vec{r_i}
\end{equation}
```
To fully define rotation, we need to know both the *axis* around which
it is rotating. The act of rotation, at an instant, will be around a
specific axis \"always\".

Given $m_i$, mass, $\vec{r_i}'$, location of the center of mass, $l_i$,
$\omega$, the angular velocity, figure a $KE_{tot,rot}$.

Because of the fact that the value $\omega$ is in units
$\frac{d\theta}{dt}$, the rate of radians change, and we know of a
radius of the spin $l_i$, we could figure the velocity at which it is
moving by simply scaling the change in radians up to a circle of radius
$l_i$, that is:

```{=latex}
\begin{equation}
    V_i' = l_i \omega 
\end{equation}
```
(note that, to understand this, radians $\frac{arc length}{radius}$)

And so, substituting into the statement of
$\sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2$

```{=latex}
\begin{align}
    KE_{rot} =& \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2 \\
    =& \sum^N_{i=1} \frac{1}{2}m_i(l_i \omega)^2 \\
    =& \sum^N_{i=1} \frac{1}{2}m_i l_i^2 \omega^2 \\
    =& \frac{1}{2}\omega^2 \sum^N_{i=1} (m_i l_i^2)
\end{align}
```
## Rotational Inertia

The right sum --- the mass times the distance away from maxis of
rotation ($\sum^N_{i=1} (m_i l_i^2)$) --- is defined as the rotational
(moment) of inertia (spinny mass). Hence:

```{=latex}
\begin{equation}
    I = \sum^N_{i=1} (m_i l_i^2)
\end{equation}
```
But it\'s like not the same thing as [impulse](KBhPHYS360Impulse.org).
The two \$I\$s does not relate to each other.

Intuitively, \"inertia\" is the resistance to movement. Moment of
Inertia is the object\'s unwillingness to be rotated.

## The Many Properties of an Object

### Properties

  Property   Linear             Rotational
  ---------- ------------------ -----------------------
  Inertia    $M$                $I$
  Velocity   $V$                $\omega$
  KE         $\frac{1{2}Mv^2$   $\frac{1}{2}\omega^2$

### Densities

  Symbol               Density          Explanation
  -------------------- ---------------- ------------------
  $\rho$ (rho)         Volume density   $\frac{kg}{m^3}$
  $\sigma$ (sigma)     Area density     $\frac{kg}{m^2}$
  $\lambda$ (lambda)   Linear density   $\frac{kg}{m}$

## Moment of Inertia of a Flat Disk

For a solid object, to calculate the rotational inertia will essentially
be the sums of all rings.

```{=latex}
\begin{equation}
    I = \int_0^d M(r)R^2 dr
\end{equation}
```
```{=latex}
\begin{equation}
    max(m(a) = 2\pi r c \lambda
\end{equation}
```
Substituting that in.

```{=latex}
\begin{equation}
I = \int_0^d 2\pi c \lambda r^3 dr
\end{equation}
```
Integrating it:

```{=latex}
\begin{equation}
I = \frac{1}{2} \pi c \lambda r^4 \mid^d_0
\end{equation}
```
And then something happens that I am not entirely sure about:

```{=latex}
\begin{equation}
    I = \frac{1}{2} M R^2
\end{equation}
```
