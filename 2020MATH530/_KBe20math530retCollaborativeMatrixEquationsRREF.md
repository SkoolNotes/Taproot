---
author: Exr0n
title: Collaborative Matrix Equations and RREF
---

# When is it possible to transform the coefficient matrix into the identity matrix?

When the matrix is square and has an inverse.

# What should RREF be?

If we are trying to get \"as close as possible\" to the identity, then
we should prioritize the top left corner. So, for a non-square matrix
RREF is the matrix where the top or left square is the identity matrix
and everything else is zero, or failing the zeros everything else is as
many zeros as possible, or failing that just anything. If the top/left
square cannot be the identity matrix, then fill in as large an identity
matrix as possible. Here are some examples in order of best to worst.

## Largest square identity intact:

$$
   \begin{pmatrix}1&0&0&0\\0&1&0&0\\0&0&1&0\end{pmatrix} >
   \begin{pmatrix}1&0&0&0\\0&1&0&0\\0&0&1&1\end{pmatrix} >
   \begin{pmatrix}1&0&0&1\\0&1&0&0\\0&0&1&0\end{pmatrix} >
   \begin{pmatrix}1&0&0&0\\0&1&0&1\\0&0&1&1\end{pmatrix} >
   \begin{pmatrix}1&0&0&1\\0&1&0&1\\0&0&1&1\end{pmatrix} >
   $$

## Maximize identity square:

$$
   \begin{pmatrix}1&0&0&0\\0&1&0&0\\0&0&2&0\end{pmatrix} >
   \begin{pmatrix}1&0&0&0\\0&1&0&0\\0&1&1&0\end{pmatrix} >
   \begin{pmatrix}1&1&0&0\\0&1&0&0\\0&0&1&0\end{pmatrix} >
   \begin{pmatrix}0&1&0&0\\0&1&0&0\\0&0&1&0\end{pmatrix}
   $$

# Find the column space and null space of the matrices?

## $\begin{pmatrix}1&2&1\\2&0&1\\1&-2&0\end{pmatrix}$

RREF:
$\begin{pmatrix}1&0&\frac{1}{2}\\0&1&\frac{1}{4}\\0&0&0\end{pmatrix}$
Column space: vectors of the form $(x, y, 0) : x, y \in \mathbb F$. Null
space: vectors of the form $(4x, 2x, -x)$.

## $\begin{pmatrix}1&-1\\0&3\\1&1\end{pmatrix}$

RREF: $\begin{pmatrix}1&0\\0&1\\0&0\end{pmatrix}$ Column space: vectors
of the form $(x, y, 0)$. Null space: 0.

## $\begin{pmatrix}1&0&2&4\\2&-1&0&1\end{pmatrix}$

RREF: $\begin{pmatrix}1&0&2&4\\0&1&4&7\end{pmatrix}$ Column space:
vectors of the form $(x, y)$. Null space: $(w, x, y, z)$ where
$x = -2y - 4 z$ and $y = -4y -7z$.
