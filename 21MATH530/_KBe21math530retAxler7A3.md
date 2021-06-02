---
title: Axler 7.A exercise 3
---

```{=org}
#+CONTEXT: Math530
```
> Suppose $T \in  \mathcal{L}(V)$ and $U$ is a subspace of $V$. Prove
> that $U$ is invariant under $T$ iff $U^\bot$ is invariant under $T^*$.

For all $u \in  U$, $Tu = u' \in  U$. Let $w = U^\perp$. Then, \$T^\*^w
= \$ $$\begin{aligned}
 \langle u, T^*w \rangle = \langle Tu, w \rangle = \langle u', w \rangle
\end{aligned}$$

For all pairs $u \in  U$ and $w \in  U^\perp$,

$$\begin{aligned}
 \langle Tu, w \rangle = 0\\
 \langle u, T^*w \rangle = 0
\end{aligned}$$

This implies both directions, since $U = U^{\perp ^\perp }$ and
$T = (T^*)^*$.
