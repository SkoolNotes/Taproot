---
author: Exr0n
title: lin alg flo 20
---

# new schedule today :/

# Systems of equations, matrix equations, and vectors

# in class work! See [./KBe20math530srcNull_space_and_column_space_intro.pdf](./KBe20math530srcNull_space_and_column_space_intro.pdf)

## $A=\begin{pmatrix}1&0\\0&1\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

The only solution is x=0, because $Ax = x$.

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

N/A

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

There can be infintely many vaules of $b$..? The vector space is dim 2

## $A=\begin{pmatrix}1&0&0\\0&1&0\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

Infinitely many (anything of the form
$\begin{pmatrix}0\\0\\x\end{pmatrix}$)

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

A column in the matrix is zero? Maybe the columns are linearly
dependent. Input is dim 1

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

Infinite with $\text{dim} 2$?

## $A = \begin{pmatrix}1&0\\0&1\\0&0\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

Only one value of $x$ makes the product zero.

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

n/a

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

column vector has dimension 3, but the vector space has dim 2

## $A = \begin{pmatrix}1&0&0\\0&1&0\\0&0&0\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

infinite, same vectors as subproblem 2

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

dimension 2? column vectors in the matrix are linearly dependent.

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

infinite, dim 2 (but each vector is dim 3)

## $A = \begin{pmatrix}1&0&0\\0&1&0\\0&1&0\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

infinite, vectors of the form $\begin{pmatrix}0\\a\\-a\end{pmatrix}$
(columns linearly dependent)

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

dimension 2 subspace of $\mathbb F^3$

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

infinite, dim2 subspace of $\mathbb F^3$

## $A = \begin{pmatrix}0&0&0\\0&0&3\\0&0&0\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

infinite, vectors of the form $\begin{pmatrix}a\\b\\0\end{pmatrix}$
(columns linearly dependent)

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

dim 2 subspace of $\mathbb F^3$

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

output has dim 1

## $A = \begin{pmatrix}1&2&-1\\1&-1&0\\3&3&-2\end{pmatrix}$

### How many solutions $x$ satisfy $Ax=0$?

Seems like the rows are linearly independent, so it should be just 1
solution $x=0$? infinite, vectors of the form
$\begin{pmatrix}a\\b\\0\end{pmatrix}$ (columns linearly dependent)

### When the answer is \"infinitely many\" what tools might we have to describe the size of that set?

dim 0

### How many possible outcomes $b$ are there for the equation $Ax=b$ for any $x$.

output should be dim 3

# Then we talked about some stuff

## see [./KBrefHomogeneousEquations.org](./KBrefHomogeneousEquations.org) and [./KBrefColumnSpace.org](./KBrefColumnSpace.org)

## The null space is the stuff that gets sent to zero (responses to subpart 1) [[definition]{.smallcaps}]{.tag tag-name="definition"} [[toexpand]{.smallcaps}]{.tag tag-name="toexpand"} {#the-null-space-is-the-stuff-that-gets-sent-to-zero-responses-to-subpart-1}

See [Null Spaces](KBrefNullSpace.org)
