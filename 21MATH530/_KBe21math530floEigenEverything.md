---
author: Exr0n
---

# eigenvalues

eigenvalue: multiplied by a scalar? a subspace that, when put through a
linear map, only gets scaled.

$$ Tv = \lambda v $$

Where $v \neq 0$. (we ignore it because its no fun to send zero to zero,
and bc the span is empty).

**T must be an operator!** Otherwise the matrix sizes don\'t work out
when subtracting $\lambda I$.

where $v$ is the eigenvector and $\lambda$ is the eigenvalue. The
equation is often rewritten as:

$$
  \begin{aligned}
  Tv - \lambda v &= 0
  Tv - \lambda Iv &= 0
  (T-\lambda I) v &= 0
  \end{aligned} $$

We want $T-\lambda I$ to be singular, because we want the null space to
include $v$. So we subtract $\lambda$ from the $I$ diagonal of $T$ and
then find values of $v$ which are equal to zero?

now this can be factored and roots can be found. also it\'s an operator.

## Axler 5.6 equivalent conditions

Only when $V$ is finite dimensional!

### $T-\lambda I$ is not injective, because both $v, 0$ are in the null space.

### $T-\lambda I$ is also not surjective or invertible bc finite dim operator.

# an example

Given the matrix $\begin{pmatrix}3&1\\0&2\end{pmatrix}$, find the
eigenvalues and eigenvectors.

Now that we have that other fomulation, we can just subtract $\lambda I$
from $T$ to get
$$ \begin{pmatrix}3-\lambda &1\\0&2-lambda \end{pmatrix} $$

Then, we just need to find whether it is non-invertible aka singular aka
determinant.

$$ (3-\lambda)(2-\lambda) = 0 $$ The solutions are
$\lambda = 2 \text{ or } 3$. These are the eigenvalues.

Now just plug in $\lambda$ and find the null space using RREF. The null
space for $\lambda = 3$ has null space $\text{span}(x, 0)$, so we just
pick one of those vectors (ex. $(1, 0)$) to be the eigenvector.

## review of terms

### $span(1, 0)$ is an invariant subspace. (also whatever you get for $\lambda = 2$

### any vector in an invariant subspace is an eigenvector

### the eigenvalues are $2, 3$

## general idea

the point of eigenvectors is to figure out where other vectors go by
looking at pieces that only get streched or shrunk.

# depends on

## finding roots is helpful
