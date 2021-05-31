---
title: Axler 7.A ex 2
---

```{=org}
#+context: Math530
```
> Suppose $T \in  \mathcal{L}(V)$ and $\lambda \in \mathbb{F}$. Prove
> that $\lambda$ is an eigenvalue of $T$ iff $\overline{\lambda}$ is an
> eigenvalue of $T^*$.

Given $\lambda$ is an eigenvalue of $T$, show that $\overline{\lambda}$
is an eigenvalue of $T^*$. This will imply both directions, since
$\lambda = \overline{\overline{\lambda}}$ and $T = T^{*^*}$

Suppose $\mathcal{M}(T)$ is the matrix of $T$ wrt some orthonormal
basis. Then, the matrix $\mathcal{M}(T^*)$ of $T^*$ wrt the same
orthonormal basis will equal the conjugate transpose of
$\mathcal{M}(T)$.

Eigenvalues lie on the diagonal of a matrix, so the conjugate transpose
will have the effect of conjugating each eigenvalue. Thus, the
eigenvalues of $\mathcal{M}(T)$ are conjugates of the eigenvalues of
$\mathcal{M}(T^*)$.
