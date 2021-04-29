---
title: Orthogonal
---

```{=org}
#+context: linear algebra
```
# orthogonal [[def]{.smallcaps}]{.tag tag-name="def"} {#orthogonal-1}

> Two vectors $u, v \in V$ are called *orthogonal* if
> $\langle u, v \rangle = 0$

# results

## orthogonal \~= perpendicular

## Axler 6.12 orthogonality and zero

### 0 is orthogonal to every vector in $V$

### 0 is the only vector in $V$ that is orthogonal to itself

## Axler 6.13 Pythagorean Theorem

> Suppose $u$ and $v$ are orthogonal vectors in $V$. Then
> $$\begin{aligned}
> \lVert u+v \rVert^2 = \lVert u \rVert^2 + \lVert v \rVert^2
> \end{aligned}$$

### proof with more algebra written out

$$\begin{aligned}
    \lVert u+v \rVert^2 &= \langle u+v, u+v \rangle\\
    &= \langle u, u+v \rangle + \langle v, u+v \rangle\\
    &= \langle u,u \rangle + \cancelto{0}{\langle u, v \rangle} + \cancelto{0}{\langle v, u \rangle} + \langle v,v \rangle\\
    &= \lVert u \rVert^2 + \lVert v \rVert^2
    \end{aligned}$$
