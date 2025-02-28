---
author: Exr0n
---

# find taylor series

## $y = \cos(x)$

$$
   \begin{aligned}
    P_n(x) &= f(0) &+& \frac{d}{dx}f(0)x &+& \frac{\frac{d^2}{d^2x}f(0)}{2!}x^2 &+& \frac{\frac{d^3}{d^3x}f(0)}{3!}x^3 &+& \cdots\\
        &= \cos(0) &-&\sin(0)x &+& \frac{-\cos(0)}{2!}x^2 &+& \frac{\sin(0)}{3!}x^3 &+& \cdots\\
        &= 1 &-& 0 x &-& \frac{1}{2!}x^2 &+& \frac{0}{3!}x^3 &+& \cdots\\
        &= 1 && &-& \frac{1}{2!}x^2 && &+& \frac{1}{4!} x^4 + \cdots\\
        &= \sum_{k=0} \frac{(-1)^k}{(2k)!}x^{2k}
   \end{aligned}
   $$

## $y = e^x$

$$\begin{aligned}
   P_n(x) &= f(0) &+& \frac{d}{dx}f(0)x &+& \frac{\frac{d^2}{d^2x}f(0)}{2!}x^2 &+& \frac{\frac{d^3}{d^3x}f(0)}{3!}x^3 &+& \cdots\\
          &= e^0 &+& e^0x &+& \frac{e^0}{2!}x^2 &+& \frac{e^0}{3!}x^3 &+& \cdots\\
          &= 1 &+& x &+& \frac{1}{2!}x^2 &+& \frac{1}{3!}x^3 &+& \cdots\\
          &= \sum_{k=0} \frac{x^k}{k!}
   \end{aligned}$$

## $y = \sqrt x$ centered at $x=1$

$$\begin{aligned}
   P_n(x) &= f(1) &+& \frac{d}{dx}f(1)(x-1) &+& \frac{\frac{d^2}{d^2x}f(1)}{2!}(x-1)^2 &+& \frac{\frac{d^3}{d^3x}f(1)}{3!}(x-1)^3 &+& \cdots\\
          &= 1 &+& \frac{1}{2}(x-1) &+& \frac{\frac{1}{2}\frac{-1}{2}}{2!}(x-1)^2 &+& \frac{\frac{1}{2}\frac{-1}{2}\frac{-3}{2}}{3!}(x-1)^3 &+& \cdots\\
   \end{aligned}$$ I don\'t know how to write it using summation
notation though..

# prove approximations

## $\frac{1}{1-x} = 1 + x + x^2 + x^3 + \cdots$

Proof by geometric series

## $\frac{1}{1+x} = 1 - x + x^2 - x^3 + \cdots$

Plug $-x$ for $x$ in the previous equation.

## $\frac{1}{1+x^2} = 1 - x^2 + x^4 - x^6 + \cdots$

Plug $x^2$ for $x$ in the previous equation.

# more finding of polynomial

## [TODO]{.todo .TODO} \$ y = ln (1+x)\$ {#y-ln-1x}

## [TODO]{.todo .TODO} $y = \tan^- x$ {#y-tan--x}

## $y = (1+x)^k$

$$\begin{aligned}
   P_n(x) &= f(0) &+& \frac{d}{dx}f(0)x &+& \frac{\frac{d^2}{d^2x}f(0)}{2!}x^2 &+& \frac{\frac{d^3}{d^3x}f(0)}{3!}x^3 &+& \cdots\\
          &= 1 + k(1)^k &+& k(k-1)(1)^{k-1}x &+& \frac{k(k-1)(k-2)(1)^{k-2}}{2!}x^2 &+& \frac{k(k-1)(k-2)(k-3)(1)^{k-3}}{3!}x^3 &+& \cdots\\
          &= 1 + k &+& k(k-1)x &+& \frac{k(k-1)(k-2)}{2!}x^2 &+& \frac{k(k-1)(k-2)(k-3)}{3!}x^3 &+& \cdots\\
          &= 1 + k &+& \frac{k!}{(k-1)!}x &+& \frac{\frac{k!}{(k-2)!}}{2!}x^2 &+& \frac{\frac{k!}{(k-3)!}}{3!}x^3 &+& \cdots\\
          &= 1 + k &+& \frac{k!x}{(k-1)!} &+& \frac{k!}{(k-2)!2!}x^2 &+& \frac{k!}{(k-3)!3!}x^3 &+& \cdots\\
          &= {k \choose 0} + {k \choose 1}x &+& {k \choose 2}x^2 &+& {k \choose 3}x^3 &+& \cdots\\
          &= \sum_{i=0} {k \choose i} x^i
    \end{aligned}$$

# find sum of series by recognizing Taylor Series approximations of some functions

## $3 + \frac{9}{2!} + \frac{27}{3!} + \frac{81}{4!} + \cdots$

$$\begin{aligned}
   3 &+& \frac{9}{2!} &+& \frac{27}{3!} &+& \frac{81}{4!} = e^3 - 1
   \end{aligned}$$

## $1-\ln 2 + \frac{\ln ^2 2}{2!} + \frac{\ln ^3 2}{3!} + \cdots$

$$\begin{aligned}
   1-\ln 2 + \frac{\ln ^2 2}{2!} + \frac{\ln ^3 2}{3!} + \cdots = e^{-\ln 2} = \frac{1}{2}
    \end{aligned}$$

## $\sum_{k=0}^\infty \frac{(-1)^k \pi^{2k+1}}{4^{2k+1}(2k+1)!}$

$$\begin{aligned}
\sum_{k=0}^\infty \frac{(-1)^k \pi^{2k+1}}{4^{2k+1}(2k+1)!} =
\sum_{k=0}^\infty \frac{(-1)^k \left(\frac{\pi}{4}^{2k+1}\right)}{(2k+1)!} =
\sin \frac{\pi}{4} = \frac{\sqrt 2}{2}
\end{aligned}$$

# evaluate limits using taylor series approx

## $\lim\limits_{x\to 0} \frac{\sin x - x + \frac{1}{6} x^3}{x^5}$

$$\begin{aligned}
    \lim\limits_{x\to 0} \frac{\sin x - x + \frac{1}{6} x^3}{x^5}\\
    =& \lim\limits_{x\to 0} \frac{\cancel x-\frac{x^3}{6}+\frac{x^5}{5!} + \cdots \cancel{- x} + \frac{x^3}{6}}{x^5}\\
    =& \lim\limits_{x\to 0} \frac{\cancel{-\frac{x^3}{6}+}\frac{x^5}{5!} + \cdots \cancel{+ \frac{x^3}{6}}}{x^5}\\
    =& \lim\limits_{x\to 0} \frac{\frac{\cancel{x^5}}{5!} + \cdots}{x^5}\\
    =& \lim\limits_{x\to 0} \frac{1}{5!} + \frac{x^7}{x^5 7!} + \frac{x^9}{x^5 9!} \cdots\\
    =& \frac{1}{5!}
   \end{aligned}$$

## [TODO]{.todo .TODO} $\lim\limits_{x\to 0}\frac{x-\tan^- x}{x^3}$ {#limlimits_xto-0fracx-tan--xx3}

# find taylor series approximations

## $y = e^x + e^{-x}$

$$\begin{aligned}
   e^x + e^{-x}\\
   =& 1 + x + \frac{x^2}{2!} \frac{x^3}{3!} + \cdots + 1 - x + \frac{x^2}{2!} - \frac{x^3}{3!}\\
   =& 1 + 1 + x - x + \frac{x^2}{2!} + \frac{x^2}{2!} + \frac{x^3}{3!} - \frac{x^3}{3^1} + \cdots\\
   =& 2\left(1 + \frac{x^2}{2!} + \frac{x^4}{4!} + \cdots \right)\\
   =& 2\sum_{k=0}\frac{x^{2k}}{(2k)!}
   \end{aligned}$$

## $y = \sin (\pi x)$

$$\begin{aligned}
   \sin (\pi x) = \sum_{k=0} \frac{(-1)^k (\pi x)^{2k+1}}{(2k+1)!}

   \end{aligned}
$$ (just plug it in)

## [TODO]{.todo .TODO} $y = \sin^2 x$ {#y-sin2-x}
