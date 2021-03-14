---
title: Series Convergence
source: KBhMATH401SubIndex
course: MATH401
author: Houjun Liu
---

# Series Convergence

## Geometric Series

In $\sum_{k=0}^\infty a(r^k)$, where $|r|<1$, the series converges to $\sum_{k=0}^\infty a(r^k) = \frac{a}{1-r}$ 

In $\sum_{k=0}^n a(r^k)$,  $\sum_{k=0}^n a(r^k) = \frac{a-ar^{n+1}}{1-r}$ 

## nth term divergence test
If $\lim_{n \to \infty} a_n$ is not zero, the series **will** diverge. The inverse is not necessarily true; that is, if this fails, use another test to test convergence.

## Intergral Test

If the intergral to infinity is convergent, the sequence is convergent as long as the sequence is continuous, positive, and decreasing. The inverse applies, too.

## Power Series
$\sum^{\infty}_{n=1} \frac{1}{n^p}$

If a p-series has a p > 1, the p-series will converge

If a p-series has a p <= 1, the p-series will diverge

## Comparison Test

Both provided that $a_n,b_n \geq 0\ \&\ a_n \leq b_n$

![[Pasted image 20210308082352.png]]

![[Pasted image 20210308082201.png]]

Also, if $\lim_{n \to \infty} \frac{a_n}{b_n} = C\ (0<c<\infty)$, the two series will either both converge or both diverge. So you only need to test one.


## Alternating Series Test
![[Pasted image 20210309081249.png]]

## Ratio Test
In a geometric series, the common ratio is simply $r = \frac{r^{n+1}}{r^n}$.

If $r$ is an real value, $|r|<1$, then series converges. If $|r| \geq 1$, the series diverges.

As limit goes to infinity in the $r$, if the common ratio approaches <1, that means that the ratio will get smaller and smaller, just like if $r$ were to be a real value and it was smaller than one. Meaning that the series **converges.**

![[Pasted image 20210310083028.png]]

And so, formally.

![[Pasted image 20210310083142.png]]

The inverse is true, too.

**However, if the ratio is equal to one, the test is inconclusive.**

***

Absolute Convergence => series who converge and whose absolute value converges

Conditional Convergence => series who converge and whose absolute value does not converge

## So what is the error of a talor series?
The error at point $x$ of a $n$th degree talor polynomial modeling a function with a maximum value $M$ between $a$ and $b$ between $a$, and $b$

$|E(x)| \leq \frac{M(x-a)^{n+1}}{}$