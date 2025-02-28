---
title: Inner Product
---

```{=org}
#+context: linear algebra
```
# inner product [[def]{.smallcaps}]{.tag tag-name="def"} {#inner-product-1}

> An *inner product* on $V$ is a function that takes each ordered pair
> $(u, v)$ of elements of $V$ to a number $\langle u, v \rangle \in \FF$
> and has the following properties
>
> -   **positivity** $\langle v, v \rangle \geq  0 \forall v\in V$
> -   **definiteness** $\langle v, v \rangle = 0 \iff v = 0$
> -   **additivity in first slot**
>     $\langle u+v, w \rangle = \langle u, w \rangle + \langle v, w \rangle \forall u, v, w, \in V$
> -   **homogeneity in first slot**
>     $\langle \lambda u, v \rangle = \lambda \langle u,v \rangle \forall \lambda \in \FF, u,v \in  V$
> -   **conjugate symmetry**
>     $\langle u,v \rangle = \overline{\langle v,u \rangle} \forall u,v \in V$
>     -   Over the reals, this is equal to
>         $\langle u,v \rangle = \langle v, u \rangle$

# motivation

## The norm of a complex number $\lVert z \rVert$ should be non-negative, so we can define it as

$$\begin{aligned}
   \lVert z \rVert =\sqrt{|z_1|^2 + \cdots + |z_n| ^2}
   \end{aligned}$$ Since the square of the absolute value is just a
complex number times a conjugate, and because the norm squared should be
the inner product of $z$ with itself, maybe the inner product of
$w, z \in  \CC ^n$ should equal $$\begin{aligned}
   w_1 \overline{z_1} + \cdots + w_n \overline{z_n}
   \end{aligned}$$

## positivity: we want inner product to be the size of the vector, so it should be a positive and real number

## notation

For a complex scalar $\lambda \in \CC$, $\lambda \geq 0$ means $\lambda$
is real and non-negative

$\langle u, v \rangle$ denotes an inner product.

# intuition

## additivity/homogeneity in the first slot also implies additivity in the second slot, and \'conjugate homogeneity in the second slot\'

## we want the norm to be a real scalar, so we need to take the complex conjugate of the second one

### so, the Euclidean inner product is conjugate the second, then dot product

$$\begin{aligned}
    \langle u, v \rangle = u \overline{z}
    \end{aligned}$$
