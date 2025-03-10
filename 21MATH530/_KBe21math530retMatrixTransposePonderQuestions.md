---
title: Questions to Ponder about $A^TA$ and $AA^T$
---

# A real valued matrix

Let $A =\begin{pmatrix}2 &1 \\ 3 & 2\end{pmatrix}$ $$\begin{aligned}
  AA^T &= \begin{pmatrix}2 &1 \\ 3 & 2\end{pmatrix}\begin{pmatrix}2 &3 \\ 1 & 2\end{pmatrix} &=\begin{pmatrix}5 & 8 \\ 8 & 13\end{pmatrix}\\
  A^TA &= \begin{pmatrix}2 &3 \\ 1 & 2\end{pmatrix}\begin{pmatrix}2 &1 \\ 3 & 2\end{pmatrix} &=\begin{pmatrix}13 & 8 \\ 8 & 5\end{pmatrix}\\
  \end{aligned}$$

$$\begin{aligned}
  \begin{pmatrix}a&b\\c&d\end{pmatrix}\begin{pmatrix}a&c\\b&d\end{pmatrix} =\begin{pmatrix}a^2+b^2 & ac+bd \\ ac+bd & c^2+d^2 \end{pmatrix}
  \end{aligned}$$ Then, $A^TA$ is the same thing, but with $b, c$
swapped.

# For complex matrices

$$\begin{aligned}
  \begin{pmatrix}a+bi & c+di \\ f+gi & j+ki\end{pmatrix} \begin{pmatrix}a+bi & f+gi \\ c+di & j+ki\end{pmatrix} =
  \begin{pmatrix}a^2-b^2+2abi + c^2-d^2+2cdi & af + agi + bfi - bg \\ af + agi + bfi - bg & f^2-g^2+2fgi + j^2-k^2+2jki\end{pmatrix}
  \end{aligned}$$

I\'m not sure if I\'m noticing anything different from the real ones,
although maybe the variables are just too confusing.

# Complex conjugate ($A^*A$ vs $A A^*$)

$$\begin{aligned}
  \begin{pmatrix}a+bi & c+di \\ f+gi & j+ki \end{pmatrix}
  \begin{pmatrix}a-bi & f-gi \\ c-di & j-ki \end{pmatrix} =
  \begin{pmatrix} a^2 + b^2 + c^2 + d^2 & () \\ () & f^2 + g^2 + j^2 + k^2 \end{pmatrix}
  \end{aligned}$$

$$\begin{aligned}
  \begin{pmatrix}a-bi & f-gi \\ c-di & j-ki \end{pmatrix}
  \begin{pmatrix}a+bi & c+di \\ f+gi & j+ki \end{pmatrix} =
  \begin{pmatrix} a^2 + b^2 + f^2 + g^2 & () \\ () & c^2 + d^2 + j^2 + k^2 \end{pmatrix}
  \end{aligned}$$

The diagonals are real-valued, and the matrices are symmetric about the
diagonal. I wonder if this means the matrices have identical
eigenvalues... how do the diagonals of complex matricies change when
they are upper-triangularized?

# Transpose distributivity with matrix multiplication

$$\begin{aligned}
  (AB)^\top =\left(\begin{pmatrix}a&b\\c&d\end{pmatrix}\begin{pmatrix}w&x\\y&z\end{pmatrix}\right) ^\top
  =\begin{pmatrix}aw+by & cw+dy \\ ax + bz & cx + dz \end{pmatrix} =\begin{pmatrix}w&y\\x&z\end{pmatrix}\begin{pmatrix}a&c\\b&d\end{pmatrix} = B^\top A^\top
  \end{aligned}$$

I have no good proof of this for larger matrices or non-square matrices,
but it makes sense because both scalar addition and scalar
multiplication are commutative and transposing swaps rows for columns.
Thus, when a matrix on the left is multiplied by a matrix on the right,
it is the same as the left matrix becoming the right matrix but after a
transpose, because both operations swap the rows and columns in some
sense so they \"cancel out\".

# Determinant distributivity with matrix multiplication

$$\begin{aligned}
  &\left| \begin{pmatrix}aw+by & ax + bz\\ cw + dy & cx + dz\end{pmatrix} \right|   \\
  &= (aw+by)(cx+dz) - (ax+bz)(cw+dy) \\
  &= \cancel{acwx} + adwz + bcxy + \cancel{bdyz} - (\cancel{acwx} + adxy + bcwz + \cancel{bdyz}) \\
  &= adwz - adxy - bcwz + bcxy\\
  &= (ad-bc)(wz-xy) \\
  &= \left|\begin{pmatrix}a&b\\c&d\end{pmatrix}\right|\left|\begin{pmatrix}w&x\\y&z\end{pmatrix}\right|
  \end{aligned}$$

This makes sense given that the determinant of a matrix can be
considered a \"scaling factor.\" We had talked about the determinant
being the area of the parallelogram of the column vectors, but not about
how that represented the matrix multiplied by the identity whose column
parallelogram has area one. Thus, the composition should multiply areas,
which it seems to do.

This can probably be the base case of an induction proof that extends
this to larger matrices, since determinants are defined recursively.
