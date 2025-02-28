---
author: Exr0n
title: Lin Alg flo 19
---

# Broader vector spaces

-   Doesn\'t have to be physics vectors
-   maybe it\'s like matrices
-   or linear maps themselves

# The Linear Map 0

A linear map $S = 0$ is a map where $Su = 0 \forall u$.

# Axler 3.A ex7 (w/ Vienna + Mason)

Let $w = Tv$.

## If $v = 0$ then

$$Tv = 0$$ By Axler 3.11 (Maps take 0 to 0). Thus, $\lambda$ can be
anything in $\mathbb F$.

## Otherwise,

$\frac{1}{v} \in \mathbb F$ because the field has multiplicative
inverses for all elements except 0. $$
   Tv = w = \left( w \frac{1}{v} \right)v
   $$ Let $\lambda = w \frac{1}{v}$, then
$$ \lambda v = w \frac{1}{v} v = w $$ which is in $\mathbb F$ because
$w, \frac{1}{v} \in \mathbb F$ and fields are closed under
multiplication.

# Axler 3.A ex10 (w/ Vienna + Mason)

The additivity of a linear map $T$ requires $T(u+v) = Tu + Tv$. Because
$U \subset V, U \neq V$, there must be some element $v \in V$ yet
$v \notin U$.

For some element $u \in U$, $$Tu + Tv = Su + 0 = Su$$ Yet $u+v \notin U$
because if it were, then $(u+v)+(-v) = v$ would be in $U$. Thus,
$$T(u+v) = 0$$

Because for some $u$ $Su\neq 0$, additivity does not hold over $T$ and
thus the map is not linear.
