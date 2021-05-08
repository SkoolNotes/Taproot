---
title: Minimizing the Distance to a Subspace
---

```{=org}
#+CONTEXT: Linear Algebra
```
# Axler6.56 Minimizing the distance to a subspace

> Suppose $U$ is a finite-dimensional subspace of $V$, $v \in  V$, and
> $u \in  U$. Then, $$\begin{aligned}
> \lVert v - P_U v \rVert \leq  \lVert v - u \rVert
> \end{aligned}$$

Because we often end up having to find the minimal $v - u$ where
$u \in  U$, this result makes linear algebra applicable to numerous
real-world applications.

## Proof

$$\begin{aligned}
   \lVert v - P_U v \rVert ^2 &\leq  \lVert v - P_U v \rVert ^2 + \lVert P_U v - u \rVert ^2  &\quad& \text{ by } 0 \leq  \lVert P_U v - u \rVert ^2\\
   &= \lVert (v - P_U v) + (P_U v - u) \rVert ^2 &\quad& \text{ by the Pythagorean Theorem }\\
   &= \lVert v - u \rVert ^2
   \end{aligned}$$

Inequality is an equality only when $u = P_U v$.

## Results
