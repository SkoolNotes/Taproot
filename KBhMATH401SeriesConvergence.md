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

![[Pasted image 20210308082352.png]]

![[Pasted image 20210308082201.png]]

Also, if $\lim_{n \to \infty} \frac{a_n}{b_n} = C\ (0<c<\infty)$, the two series will either both converge or both diverge. So you only need to test one.

Both provided that $a_n,b_n \geq 0\ \&\ a_n \leq b_n$

## Alternating Series Test
![[Pasted image 20210309081249.png]]

## Ratio Test
In a geometric series, the common ratio is simply $r = \frac{r^{n+1}}{r^n}$.

As limit goes to infinity in the $r$

If $r$ is an real value, $|r|<1$, then series converges. If $|r| \geq 1$, the series diverges.

