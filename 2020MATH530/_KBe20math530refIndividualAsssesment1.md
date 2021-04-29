---
author: Exr0n
title: prep for first individual assesment
---

# Definitions

## [DONE]{.done .DONE} group {#group}

A set and binary operation that satisfies Group Properties

-   Closed
-   Identity
-   Inverse
-   Associative

## [DONE]{.done .DONE} field {#field}

A set and two binary operations: the primary (addition) and secondary
(multiplication) that \"mostly\" satisfies group properties for both
operations, and are **commutative and distributive**. It must be a group
under the primary operation and a group under the secondary operation
except without a secondary inverse for the primary indentity.

## [DONE]{.done .DONE} non-singular matrices {#non-singular-matrices}

singular matrix: has no inverse. non-singular matrix: has an inverse aka
determinant non zero

# Connections

## [DONE]{.done .DONE} connect direct sum and linear independence {#connect-direct-sum-and-linear-independence}

the sum of two spaces is direct if their basises are linearly
independent

## [DONE]{.done .DONE} matrices to represent complex numbers {#matrices-to-represent-complex-numbers}

The negative one matrix is $\begin{bmatrix}-1&0\\0&-1\end{bmatrix}$ and
we want the square root of that. It turns out that
$\begin{bmatrix}0&-1\\1&0\end{bmatrix}$ satisfies this, and in fact, any
complex number $a + bi$ can be represented as
$\begin{bmatrix}a&-b\\b&a\end{bmatrix}$. These matrices are commutative
under multiplication (like complex numbers should be), have their
complex conjugates equal to their transposes, and a bunch of other nice
properties. Also related to rotation matrices. \#source
<https://www.nagwa.com/en/explainers/152196980513/>

# Computation

## [DONE]{.done .DONE} Find the determinant of matrices {#find-the-determinant-of-matrices}

$$\left|\begin{matrix}a&b\\c&d\end{matrix}\right| = ad-bc$$

## [DONE]{.done .DONE} compute cross product {#compute-cross-product}

$$
   \begin{pmatrix}a\\b\\c\end{pmatrix}\times\begin{pmatrix}d\\e\\f\end{pmatrix} = \left|\begin{matrix}i&j&k\\a&b&c\\d&e&f\end{matrix}\right| = i \left|\begin{matrix}b&c\\e&f\end{matrix}\right|+ j\left|\begin{matrix}c&a\\f&d\end{matrix}\right| + k\left|\begin{matrix}a&b\\d&e\end{matrix}\right| = bf-ce, cd-fa, ae - bd
   $$

## [DONE]{.done .DONE} Find equations of lines and planes using cross product and dot product {#find-equations-of-lines-and-planes-using-cross-product-and-dot-product}

Use the cross product to find an orthagonal vector $\vec p$. The plane
is all vectors that are orthagonal to $\vec p$, which is to say that the
dot product is zero
($\left\{ \vec{u} : \vec{u}\cdot\vec{p} = 0 \right\}$).

# Derivations

## [DONE]{.done .DONE} properties of the determinant {#properties-of-the-determinant}

### zero when matrix has no inverse (singular)

### det = -1 for rotation matrices?

## [DONE]{.done .DONE} inverse of a 2x2 matrix {#inverse-of-a-2x2-matrix}

$$ \begin{bmatrix}a&b\\c&d\end{bmatrix}\begin{bmatrix}e&f\\g&h\end{bmatrix} = \begin{bmatrix}1&0\\0&1\end{bmatrix} $$
$$ \begin{aligned} ae+bg = 1\\ ce+dg = 0\\ af+bh = 0\\ cf+dh = 1\\ \end{aligned} $$
Then you do some algebra to get $$
   \begin{aligned}
   e = \frac{d}{ad-bc}\\
   g = \frac{-c}{ad-bc}\\
   f = \frac{-b}{ad-bc}\\
   h = \frac{a}{ad-bc}\\
   \end{aligned}
   $$

## [DONE]{.done .DONE} rotation matrices {#rotation-matrices}

Don\'t try to algebra it. Use polar coordinates and the angle sum trig
identities: $$\begin{aligned}
   \sin(\alpha + \beta) = \sin\alpha\cos\beta + \cos\alpha\sin\beta\\
   \cos(\alpha + \beta) = \cos\alpha\cos\beta - \sin\alpha\sin\beta
   \end{aligned}$$

anyways, you get
$\begin{bmatrix}\cos\theta&\sin\theta\\-\sin\theta&\cos\theta\end{bmatrix}$.

# review quizzes

## [DONE]{.done .DONE} first quiz {#first-quiz}

### see \"find equations of lines and planes using cross product and dot product\"

### rotation matrices {#rotation-matrices-1}

### cross product

## [DONE]{.done .DONE} mini take home quiz {#mini-take-home-quiz}

no feedback

## [DONE]{.done .DONE} linear independence quiz {#linear-independence-quiz}

teacher gave no problems

## [DONE]{.done .DONE} quick linear quiz (linear independence and bases) {#quick-linear-quiz-linear-independence-and-bases}

no feedback, I think that quiz was pretty solid..
