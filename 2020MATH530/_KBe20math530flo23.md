---
author: Exr0n
title: Flo 23 (19 Nov 2020, skipped a bunch of proofs)
---

# Row Reduced Echelon Form

Null space is the same (because algebra). Then turn it into a system of
equations and use those equations to find the null space.

# Factoring a vector

Say we have
$\begin{pmatrix}-2x_3-4x_4\\-4x_3-7x_4\\x_3\\x_4\end{pmatrix}$. Then you
can write it as the linear combination
$$\begin{pmatrix}-2x_3\\-4x_3\\x_3\\0\end{pmatrix}+\begin{pmatrix}-4x_4\\-7x_4\\0\\x_4\end{pmatrix} = x_3\begin{pmatrix}-2\\-4\\1\\0\end{pmatrix}+x_4\begin{pmatrix}-4\\-7\\0\\1\end{pmatrix}$$

# \#icr 3.C [[icr]{.smallcaps}]{.tag tag-name="icr"} {#icr-3.c}

## Matrix Definition

Old news (but lots of subscripts)

## Making a matrix from a map

Based on maps being uniquely determined

## Matrix addition and scalar multiplication

Not news

## The matrix for the derivative map (finite)

$$T \in \mathcal L\left(\mathcal P_5\left(\mathbb R\right), \mathcal P_4\left(\mathbb R\right)\right)$$
Start with standard bases:
$\mathcal P_5 \rightarrow 1, x, x^2, x^3, x^4, x^5$,
$\mathcal P_4 \rightarrow 1, x, x^2, x^3, x^4$ Now lets define the map:
$$\begin{align*}
   T 1 &= 0\\
   T x &= 1\\
   T x^2 &= 2x\\
   T x^3 &= 3x^2\\
   T x^4 &= 4x^3\\
   T x^5 &= 5x^4\\
   \end{align*}$$

And then we write each output as a linear combo of the basis of
$\mathcal P_4$ then we can define the matrix:

$$ \begin{pmatrix}
   0&1&0&0&0&0\\
   0&0&2&0&0&0\\
   0&0&0&3&0&0\\
   0&0&0&0&4&0\\
   0&0&0&0&0&5\\
   \end{pmatrix} \begin{pmatrix}
   a_0\\a_1\\a_2\\a_3\\a_4\\a_5
   \end{pmatrix} $$

Note that the matrix is $5\times 6$ because we are going from dimension
$6 \to 5$ (and the second dimension gets \"consumed\" in the
multiplication)

## Axler3.40 dimension of the matrix vector space [[icr]{.smallcaps}]{.tag tag-name="icr"} {#axler3.40-dimension-of-the-matrix-vector-space}

Put a one in every location which forms a basis.

## Axler3.49 column of matrix product equals matrix times column [[icr]{.smallcaps}]{.tag tag-name="icr"} {#axler3.49-column-of-matrix-product-equals-matrix-times-column}

Makes sense if you draw it out.. basically a column in the product $AC$
will have used all of $A$ but only the one column in $C$.
$$(AC)_{\cdot, k} = A(C_{\cdot, k})$$ and
$$(AC)_{j, \cdot} = (A_{j, \cdot})C$$
