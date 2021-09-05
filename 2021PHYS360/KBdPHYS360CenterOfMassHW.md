---
title: Adv Mech Center Of Mass HW
course: PHYS360
author: Dylan Wallace
source: KBPHYS360MasterIndex
---

# Problem 1

## $(1a)$
$$
\begin{aligned}
PE &= -W \\
\text{Work is force over distance. We will have distance be equal to }r. \\
W &= \vec{F} * r \\
\text{In our case, force is not constant (and can be treated as a scalar} \\
\text{as it is in only 1 direction):} \\
W &= \int_0^r F(x) \,dx \\
\end{aligned}
$$
We know that the force applied to a point mass $m$ by the gravitational field of the earth (with mass $M_e$) with distance $x$ is modeled by $$F(x) = \frac{GmM_e}{x^2}$$.
Therefore, our work integral can be modified to be
$$
\begin{aligned}
W &= \int_0^r \frac{GmM_e}{x^2}\,dx \\
&= GmM_e \int_0^r \frac{1}{x^2} \,dx \\
&= GmM_e [-\frac{1}{x}]_0^r \\
&= -\frac{GmM_e}{r} \\
PE &= \frac{GmM_e}{r}
\end{aligned}
$$

## $(1b)$
$$
\begin{aligned}
KE &= \frac{1}{2}mv^2 \\
KE &= PE \\
frac{1}{2}mv^2 &= \frac{GmM_e}{r} \\
v &= \sqrt{\frac{2GM_e}{r}}
\end{aligned}
$$