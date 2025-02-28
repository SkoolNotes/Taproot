---
title: Algebra with Integrals
---

# general trends

## split fractions

Always consider splitting sums of fractions $$\begin{aligned}
   \int \frac{a+b}{c} dx = \int \frac{a}{c} dx +\int \frac{b}{c} dx
   \end{aligned}$$

## pull out constant factors

$$\begin{aligned}
   \int af(x) dx = a \int f(x) dx
   \end{aligned}$$

# additive

$$\begin{aligned}
  \int f(x) + g(x) dx = \int f(x) dx  + \int g(x) dx
  \end{aligned}$$

# change of lower bound

$$\begin{aligned}
  \int_{a}^{b} f(x) dx + \int_{b}^{c} f(x) dx = \int_{a}^{c} f(x) dx\\
  \implies \int_{a}^{x} f(t) dt = \int_{b}^{x} f(t) dt - \int_{a}^{b} f(t) dt
  \end{aligned}$$

# [fundamental theorem of calculus](KBrefFundamentalTheoremOfCalculus.org)

$$\begin{aligned}
  \int_{}^{} f'(x) dx = f(x) + C\\
  \frac{d}{dx} \int_{}^{} f(x) dx = f(x)\\
  \frac{d}{dx} \int_{a}^{x} f(t) dt = f(x)
  \end{aligned}$$

(second one doesn\'t have a $+C$ because the derivative sends that to
zero)

# net change theorem

$$\begin{aligned}
  \int_{a}^{b} f'(x) dx = f(b) - f(a)\\
  \frac{d}{dx}\int_{a}^{x} f(x) dx = f(x)\\
  \int_{a}^{x} f'(x) dx = f(x) - f(a)\\
  \end{aligned}$$

# variable bounds

$$\begin{aligned}
  \frac{d}{dx}\int_{a}^{p(x)} f(x) dx = f(p(x))p'(x)\\
  \int_{p(x)}^{q(x)} f(t)dt = \int_{0}^{q(x)} f(t)dt - \int_{0}^{p(x)} f(t)dt
  \end{aligned}$$

An example

$$\begin{aligned}
  k(x) = \int_{x^2}^{e^x} \sqrt{\sin t} dt = \int_{0}^{e^x} \sqrt{\sin t}dt - \int_{0}^{x^2} \sqrt{\sin t} dt\\
  k'(x) = \sqrt{\sin e^x}e^x - 2x\sqrt{\sin x^2}
  \end{aligned}$$

# mean value theorem (for integrals)

There exists some point $c$ over an integrable interval $[a, b]$ s.t.
$$\begin{aligned}
  f(c) = \frac{1}{b-a}\int_{a}^{b} f(x) dx
  \end{aligned}$$

# integration rules

## power rule for integrals

$$\begin{aligned}
   \int x^n dx = \frac{x^{n+1}}{n+1} +C
   \end{aligned}$$

## k-angle formulas for sinusoids

$$\begin{aligned}
   \int \sin kx dx &= - \frac{\cos kx}{k}\\
   \int \cos kx dx &= \frac{\sin kx}{k}
   \end{aligned}$$

### for $\sin ^2x$ or $\cos ^2x$,

Try to get a double angle using the $\cos 2x$ identities.

### for a product of $\sin x \cos  x$ or similar,

Use the double angle identity for $\sin 2x = 2 \sin x \cos  x$.

### for $\sec x$ and $\tan x$,

We know their derivatives contain themselves, so we can look for
something cyclic.

For example,

$$\begin{aligned}
    \int \sec x dx &= \int \sec x \frac{\sec  x + \tan  x}{\sec x+\tan x} dx \\
    &= \int \frac{\sec ^2x + \sec x \tan x}{\sec x+\tan x} dx \\
    \end{aligned}$$

Let $u = \sec x+\tan x$, $du = \sec x\tan x + \sec ^2x$

$$\begin{aligned}
    \int \sec x dx &= \int \frac{du}{u} dx \\
    &= \int \frac{1}{u} du\\
    &= \ln | u | \\
    &= \ln | \sec x+\tan x|
    \end{aligned}$$

## u-substitution (on products, chain rule)

if it happens to work: $$\begin{aligned}
   \int f'(g(x)) g'(x)dx = f(g(x)) + C
   \end{aligned}$$

an example:

$$\begin{aligned}
   \int 2x \sin (x^2) dx\\
   \end{aligned}$$ Let $u = x^2$ and $du = frac{du}{dx} dx = 2x dx$

$$\begin{aligned}
   \int \sin x^2 2x dx &= \int \sin u du\\
   &= -\cos (u) +C\\
   &= -\cos (x^2) +C
   \end{aligned}$$

## integration by parts (on products, product rule)

$$\begin{aligned}
   &\frac{d}{dx}f(x)g(x) &=& f'(x)g(x) + g'(x)f(x)\\
   &\int \frac{d}{dx}f(x)g(x) dx &=& \int  f'(x)g(x) + g'(x)f(x) dx\\
   &f(x)g(x)+C &=& \int f'(x)g(x) dx + \int g'(x)f(x) dx\\
   \implies & \int f'(x)g(x) dx &=& f(x)g(x) - \int g'(x)f(x) dx +C
   \end{aligned}$$

### tips

1.  can use $1$ as the other part of the product

### [TODO]{.todo .TODO} a graphical representation {#a-graphical-representation}

Imagine graphing $f(g(x))$ as a function of $f(x)$ and $g(x)$. Then, for
some interval on $g(x)$, the bounding rectangle has area $fg(x)$, the
area under the curve is $\int TODO dx$

### tabular technique

Just syntactic sugar for integral by parts repeatedly (eg. when you have
a power function $x^n$ multiplied by eg. $a^bx$). It has to be a case
where one of the functions has a derivative that goes to zero (a power
function).

Take repeated derivatives on the left (with the power function) and take
repeated integrals to the right. Match up the entries in the table, and
alternate negatives and positives to expand the integration by parts
relatively quickly.
