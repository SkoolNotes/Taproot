---
author: Houjun Liu
title: Deriving Rotational Energy
---

```{=org}
#+COURSE: PHYS360
```
```{=org}
#+SOURCE: KBhPHYS360RotationalKineticEnergy
```
# Position of $m_i$

In a rigid body consisting of $N$ point masses, the vector to the
position of $m_i$ is defined as $\vec{r_i(t)}$, which is defined as
follows:

```{=latex}
\begin{equation}
    \vec{r_i(t)} = \vec{R_{CM}(t)} + \vec{r_i}'(t)
\end{equation}
```
whereas, $\vec{R_{CM}(t)}$ is the position vector of the center of mass
of the rigid body as a whole, and $\vec{r_i}'(t)$ the vector from the
center of mass to $m_i$.

# Velocity of $m_i$

The velocity of $m_i$ is simply determined by the first derivative of
the position equation as per above. Namely, that:

```{=latex}
\begin{equation}
    \vec{v_i(t)} = \vec{V_{CM}(t)} + \vec{v_i}'(t)
\end{equation}
```
where, $\vec{v_i(t)}$ is the velocity vector of $m_i$, and
$\vec{V_{CM}(t)}$ is the velocity vector of the center of mass of the
rigid body, and $\vec{v_i}'(t)$ is the velocity vector from center of
mass to $m_i$.

# Deriving $KE_{total}$

## Setting up

From definition of $KE_{total}$ itself, $KE_{total}$ is the sum of all
energies of each point mass in the rigid body.

```{=latex}
\begin{equation}
    \sum^N_{i=1} \frac{1}{2}m_iv_i^2
\end{equation}
```
## Derivation, part 1

Expanding this equation and substituting the value of $v_i$, and
additionally setting $M = \sum m_i$ (namely, that $M$ represents the
total mass of the rigid body) we could derive:

```{=latex}
\begin{align}
    \sum^N_{i=1} \frac{1}{2}m_iv_i^2 =& \sum^N_{i=1} \frac{1}{2}m_i(v_i \cdot v_i) \\
    =& \sum^N_{i=1} \frac{1}{2}m_i((\vec{V_{CM}} + \vec{v_i}') \cdot (\vec{V_{CM}} + \vec{v_i}')) \\
    =& \sum^N_{i=1} \frac{1}{2}m_i(\vec{V_{CM}}^2 + 2 \times (\vec{v_i}' \cdot \vec{V_{CM}}) + \vec{v_i}'^2)) \\
    =& \sum^N_{i=1} \frac{1}{2}m_i\vec{V_{CM}}^2 + \sum^N_{i=1} m_i \times (\vec{v_i}' \cdot \vec{V_{CM}}) + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2 \\
    =& \frac{1}{2} \vec{V_{CM}}^2 \sum^N_{i=1} m_i + \vec{V_{CM}} \sum^N_{i=1} m_i \vec{v_i}' + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2
\end{align}
```
## Dealing with the Middle Term

At this point, we must note that $\sum^N_{i=1} m_i \vec{v_i}' = 0$. Per
the definition of the center of mass, the following holds:

```{=latex}
\begin{equation}
    \vec{r_{CM}} = (\frac{1}{M}) \sum_i m_i \vec{r_i}
\end{equation}
```
Changing reference frame to that of the center of mass itself, this
equation therefore becomes:

```{=latex}
\begin{equation}
    \vec{r_{CM}}' = (\frac{1}{M}) \sum_i m_i \vec{r_i}'
\end{equation}
```
It is important to realize here that $\vec{r_{CM}}' = 0$ because of the
fact that --- at the reference point of the center of mass, the center
of mass is at a zero-vector distance away from itself.

In order to figure a statement with respect to the *velocity* of $r_i'$,
we take the derivative of the previous equation with respect to time.

```{=latex}
\begin{align}
    0 =& (\frac{1}{M}) \sum_i m_i \vec{r_i}' \\
    \Rightarrow& \frac{d}{dt} (\frac{1}{M}) \sum_i m_i \vec{r_i}' \\
    =& (\frac{1}{M}) \sum_i m_i \vec{v_i}'
\end{align}
```
Given that $\frac{1}{M}$ could not be zero for an object with non-zero
mass, it is concluded therefore that $\sum_i m_i \vec{v_i}' = 0$.

## Derivation, part 2

As $\sum_i m_i \vec{v_i}' = 0$, the $KE_{total}$ work-in-progress
equation\'s middle term (which contains the statement
$\sum_i m_i \vec{v_i}'$) is therefore zero. Substituting that in and
removing the term, we therefore result in:

```{=latex}
\begin{equation}
     \sum^N_{i=1} \frac{1}{2}m_iv_i^2 = \frac{1}{2} \vec{V_{CM}}^2 \sum^N_{i=1} m_i + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2
\end{equation}
```
Replacing the definition of $M = \sum m_i$, we result in

```{=latex}
\begin{align}
     \sum^N_{i=1} \frac{1}{2}m_iv_i^2 &= \frac{1}{2} M \vec{V_{CM}}^2 + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2 \\
     KE_{total} &= \frac{1}{2} M \vec{V_{CM}}^2 + \sum^N_{i=1} \frac{1}{2}m_i\vec{v_i}'^2
\end{align}
```
The left term of this equation ($\frac{1}{2} M \vec{V_{CM}}^2$) is the
clear original statement for $KE_{translational}$. As component masses
of a rigid body cannot experience translational motion about its center
of origin, the second term is therefore rotational only and so
$KE_{rotational}$.

Therefore:

```{=latex}
\begin{equation}
    KE_{total} = KE_{translational}+KE_{rotational}
\end{equation}
```
