---
author: Exr0n
title: Handout 16 Problems
---

# Complete the Representation

  Function                     First four terms                                                                         Generalized
  ---------------------------- ---------------------------------------------------------------------------------------- --------------------------------------------------
  $\frac{1}{1-2x}$             $1+2x+4x^2+8x^3+\cdots$                                                                  $\sum_{k=0} 2^k x^k$
  $\cos(3x)$                   $1-\frac{9x^2}{2!}+\frac{81x^4}{4!}-\frac{729x^6}{6!}+\cdots$                            $\sum_{k=0} \frac{(-1)^k (3x)^{2k}}{2k!}$
  $\frac{e^x}{e^2}$            $\frac{1}{e^2} + \frac{x}{e^2} + \frac{x^2}{e^2 2!} + \cdots$                            $\sum_{k=0} \frac{x^k}{e^2 k!}$
  $\sin(x^2)$                  $x^2-\frac{x^6}{3!} + \frac{x^{10}}{5!} + \frac{x^{14}}{7!} + \cdots$                    $\sum_{k=0} \frac{(-1)^k x^{2^{2k+1}}}{(2k+1)!}$
  $\frac{1}{1+x^4}$            $1 - x^4 + x^8 - x^{16} + \cdots$                                                        $\sum_{k=0} (-x^4)^k$
  $e^{\left((x-1)^2\right)}$   $1+(x-1)^2 + \frac{(x-1)^4}{2!} + \frac{(x-1)^6}{3!} + \cdots$                           $\sum_{k=0} \frac{(x-1)^{2k}}{k!}$
  $\frac{\cos(x)-1}{x^2}$      $-\frac{1}{2!} + \frac{x^2}{4!} - \frac{x^4}{ 6!} + \cdots$                              $\sum_{k=1} \frac{(-1)^k x^{2(k-1)}}{(2k)!}$
  $2x \ln (1+2x)$              $(2x)(2x)-\frac{(2x)(2x)^2}{2} + \frac{(2x)(2x)^3}{3} - \frac{(2x)(2x)^4}{4} + \cdots$   $\sum_{k=1}\frac{2x(-1)^{k-1}(2x)^k}{k}$
  $\frac{2x}{1+x^2}$           $2x - 2x^3 + 2x^5 - 2x^7 + \cdots$                                                       $\sum_{k=0}2x (-1)^k x^{2k}$

# page 3

## a: skipped

## find maclaurin series for $f'(x)$ where $f(x) = \sum_{k=0} \frac{(2x)^{k+1}}{k+1}$

$$ \xcancel{\frac{d}{dx} \frac{(2x)^{n+1}}{n+1} = \frac{\cancel{(n+1)^2} (2x)^n (2)}{\cancel{(n+1)^2}} = 2(2x)^n} $$

Instead of using the quotient rule, $\frac{1}{k+1}$ is a constant for
each term so we can just use the chain and power rules:

$$\begin{aligned}
   \frac{d}{dx} \frac{(2x)^{k+1}}{k+1} = \frac{1}{k+1}\frac{d}{dx}(2x)^{k+1} = \frac{1}{\cancel{k+1}}\cancel{(k+1)}(2x)^k(2) = 2(2x)^k
   \end{aligned}$$

So, our series is just $$\begin{aligned}
   \sum_{k=0} 2(2x)^k = 2 + 4x + 8x^2 + 16x^3 + \cdots
   \end{aligned}$$

## estimate $f'\left(-\frac{1}{3}\right)$

When only using the first 4 terms: $$\begin{aligned}
   2 + 4\frac{-1}{3} + 8 \left(\frac{-1}{3}\right)^2 + 16 \left(\frac{-1}{3}\right)^2 = \frac{10}{3}
   \end{aligned}$$

For the entire sequence:

$$\begin{aligned}
   \sum_{k=0} 2\left(\frac{-2}{3}\right)^k = 2 \sum_{k=0}\left(-\frac{2}{3}\right)^k = \frac{2}{1--\frac{2}{3}} = \frac{2}{\frac{5}{3}} = \frac{6}{5}
   \end{aligned}$$

because the series is geometric.

# page 4

## find $1-\frac{x^2}{3!}+\frac{x^4}{5!}-\frac{x^6}{7!}+\cdots$

That series is just the taylor series for $$\begin{aligned}
   f(x) = \frac{\sin x}{x}
   \end{aligned}$$ So the derivative at zero is zero, and the second
derivative: $$\begin{aligned}
\frac{d}{dx} \frac{x \cos x - \sin x}{x^2} =
\frac{x^2 \left( -x \sin x \cancel{+ \cos x - \cos x} \right) - \left( x \cos x - \sin x \right)(2x) }{x^4}\\
= \frac{-x^3 \sin x - 2x\left( x \cos x - \sin x \right) }{x^4}
   \end{aligned}$$ is undefined at zero. However, the top of the
fraction will be negative ($x^3 \sin x$ is like $x^4$ when $x \approx 0$
and $x \cos x - \sin x = x ( \cos x - \frac{\sin x}{x}$), so the second
derivative is zero at $x$. (Checked with desmos). Thus, the function has
a local maximum at $x = 0$.

## show approximation at $x=1$ is within $\epsilon < \frac{1}{100}$ with $1-\frac{1}{3!}$

$$\begin{aligned}
   f(1) - \left(1-\frac{1}{3!}\right) &= \frac{1^4}{5!} - \frac{1^6}{7!} + \cdots\\
   &= \frac{1}{5!} - \frac{1}{7!} + \cdots\\
   &< \frac{1}{5!} = \frac{1}{120} < \frac{1}{100}
   \end{aligned}$$

## solution to the differential equation $xy' +y = \cos x$

$$\begin{aligned}
   xy' + y = \cos x \implies y &= \cos x - xy'\\
   &= \cos x -  \cancel x \frac{x \cos x - \sin x}{x^{\cancel 2}}\\
   &= \cos x - \frac{x \cos x - \sin x}{x}\\
   &= \cos x - \frac{\cancel x \cos x}{\cancel x} + \frac{\sin x}{x}\\
   &= \cancel{\cos x - \cos x} + \frac{\sin x}{x}\\
   y &= \frac{\sin x}{x}
   \end{aligned}$$
