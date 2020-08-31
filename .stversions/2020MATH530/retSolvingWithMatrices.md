---
title:  Solving with matrices
course: 20math530
author: Exr0n
source: KBe2020math530refExr0nRetIndex
---

1. >  Suppose A = $\begin{pmatrix} 1 & 3\\ 2 & -1 \end{pmatrix}$ and B = $\begin{pmatrix} 0 & -1\\ 2 & 1 \end{pmatrix}$.
	> Multiply $AB$ and $BA$. What do you notice???

Nothing. Matrix multiplication is not commutative.

2. > Use matrices to solve the system:
   > $\begin{align*}2x-y=3\\x+3y=5\end{align*}$
   
$$
\begin{equation}\begin{split}
&&\left[\begin{matrix}2&-1\\1&3\end{matrix}\right]
&\left[\begin{matrix}x\\y\end{matrix}\right] &=
&&\left[\begin{matrix}3\\5\end{matrix}\right]
\\
&\left[\begin{matrix}3&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}2&-1\\1&3\end{matrix}\right]
&\left[\begin{matrix}x\\y\end{matrix}\right] &=
&\left[\begin{matrix}3&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}3\\5\end{matrix}\right]
\\
\left[\begin{matrix}1&1\\0&1\end{matrix}\right]
&\left[\begin{matrix}3&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}2&-1\\1&3\end{matrix}\right]
&\left[\begin{matrix}x\\y\end{matrix}\right] &=
\left[\begin{matrix}1&1\\0&1\end{matrix}\right]
&\left[\begin{matrix}3&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}3\\5\end{matrix}\right]
\\
\left[\begin{matrix}1&1\\0&1\end{matrix}\right]
&&\left[\begin{matrix}6&-3\\1&3\end{matrix}\right]
&\left[\begin{matrix}x\\y\end{matrix}\right] &=
\left[\begin{matrix}1&1\\0&1\end{matrix}\right]
&&\left[\begin{matrix}9\\5\end{matrix}\right]
\\
&&\left[\begin{matrix}7&0\\1&3\end{matrix}\right]
&\left[\begin{matrix}x\\y\end{matrix}\right] &=
&&\left[\begin{matrix}14\\5\end{matrix}\right]
\\
&&\left[\begin{matrix}7x\\x+3y\end{matrix}\right]&&=
&&\left[\begin{matrix}14\\5\end{matrix}\right]
\\
&\left[\begin{matrix}\frac{1}{7}&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}7x\\x+3y\end{matrix}\right]&&=
&\left[\begin{matrix}\frac{1}{7}&0\\0&1\end{matrix}\right]
&\left[\begin{matrix}14\\5\end{matrix}\right]
\\
&&\left[\begin{matrix}x\\x+3y\end{matrix}\right]&&=
&&\left[\begin{matrix}2\\5\end{matrix}\right]
\\
&&& x &= 2 \\
&&& x + 3 y &= 5 \\
\end{split}\end{equation}
$$
I'm not sure how to solve the rest of it with matrices, so I'll just do it normally:
$$
\begin{equation}\begin{split}
x &= 2\\
x + 3y &= 5\\
2 + 3y &= 5\\
3y &= 3\\
y &= 1\\
\end{split}\end{equation}
$$
3. > Do 2x2 matrices form a group under
   > a. addition?
   > b. multiplication?
   
See [[KBe2020math530refGroups]]
I'll assume that our matrices have real numbers in them.
| Operation \ Property | Closed | Identity | Inverse | Associative? | Final |
|----------------------|--------|----------|---------|--------------|-------|
| Addition             | Yes    | $e=\left[\begin{matrix}0&0\\0&0\end{matrix}\right]$ | $\left[\begin{matrix}a&b\\c&d\end{matrix}\right] + \left[\begin{matrix}-a&-b\\-c&-d\end{matrix}\right]=e$| Presumably | Yes |
| Multiplication       | Yes    | $e=\left[\begin{matrix}1&0\\0&1\end{matrix}\right]$ | $\left[\begin{matrix}a&b\\c&d\end{matrix}\right]\left[\begin{matrix}\frac{1}{a}&\frac{1}{b}\\\frac{1}{c}&\frac{1}{d}\end{matrix}\right]=e$ except $0$.. | Yes, see below | No |


	- closed
		- if $a, b \in S$ then $a + b \in S$
	- has an identity $e$
		- $e + a = a + e = a$
	- each element has an inverse
		- $-a + a = a + -a = e$
	- needs to be associative
		- $(a + b) + c$ = $a + (b + c)$

---