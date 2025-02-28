---
author: Exr0n
title: integrals intro
---

# antiderivative

## intuition

An antiderivative is the opposite of a derivative--given a slope, find a
function with that slope

## example

$$ \int (2x) dx = x^2 + c $$ Where $c$ is the \'integration constant\'
that we don\'t know. This exists because when taking the derivative, we
loose the constant term, so when taking the integral, we should get it
back.

The function that is being integrated is called the *integrand*.

Similarly,
$$ \frac{d}{dx} \ln x = \frac{1}{x} \implies \int \ln x dx = \ln x $$

## uses

### more taylor series polynomials!

$$ \begin{aligned}
\frac{d}{dx}\ln(1+x) = \frac{1}{1+x} = 1-x+x^2-x^3+\cdots\\
\ln(1+x) = \int \frac{d}{dx}\ln(1+x) dx =\\
=& \int \left(1 - x + x^2 - x^3 + \cdots \right) dx\\
=& \int 1dx - \int x dx + \int x^2dx - \int x^3 dx \cdots\\
=& x - \frac{x^2}{x} + \frac{x^3}{3} - \frac{x^4}{4} \cdots\\
\end{aligned}$$

# integration rules

## $\int \left(f(x) + g(x)\right) dx = \int f(x)dx + \int g(x)dx$
