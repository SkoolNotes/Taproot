---
author: Exr0n
---

```{=org}
#+TITLE Determinants
```
# Determinant [[def]{.smallcaps}]{.tag tag-name="def"} {#determinant}

Represents the \"size\" of a matrix (area of parallelogram).

For larger (eg. 3x3) matrices, can wrap rows instead of flipping signs
(because swapping columns in 2x2 determinant equals flipping sign).

$$\begin{aligned}
  \left| \begin{matrix}a&b&c\\d&e&f\\g&h&j\end{matrix} \right| &= a\left| \begin{matrix}e&f\\h&j\end{matrix} \right|  + b \left| \begin{matrix}f&d\\j&g\end{matrix}  \right| + c \left| \begin{matrix}d&e\\g&h\end{matrix}\right|\\
  &= a\left| \begin{matrix}e&f\\h&j\end{matrix} \right|  - b \left| \begin{matrix}d&f\\g&j\end{matrix}  \right| + c \left| \begin{matrix}d&e\\g&h\end{matrix}\right|\\
  \end{aligned}$$

## Properties

### Multiplicative

$$|A||B| = |AB|$$
