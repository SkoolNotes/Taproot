---
title: Quiz Prep
---

# Derivatives

## Common

  function     derivative
  ------------ -------------------------
  $\sin x$     $\cos x$
  $\cos x$     $-\sin x$
  $\tan x$     $\frac{1}{sin^2 x}$
  $\sin x^-$   $\frac{1}{\sqrt{1-x}}$
  $\cos x^-$   $\frac{-1}{\sqrt{1-x}}$
  $\tan x^-$   $\frac{1}{1+x^2}$
  $a^x$        $\ln(a) a^x$
  $\log_a x$   $\frac{1}{\ln(a) x}$
               

## Rules

### Add/Subtract

$$ \frac{d}{dx} f(x) + g(x) = \frac{d}{dx} f(x) + \frac{d}{dx} g(x) $$

### Multiply

$$ \frac{d}{dx} \left(f(x) g(x)\right) = \left(\frac{d}{dx} f(x)\right) g(x) + f(x)\left( \frac{d}{dx}g(x)\right) $$

### Divide

$$ \frac{d}{dx} \frac{f(x)}{g(x)} = \frac{g(x)\frac{d}{dx}f(x) - f(x) \frac{d}{dx} g(x) }{g^2(x)} $$

### Chain Rule

$$ \frac{d}{dx} f(g(x)) = \left(\frac{d}{dx} f\right)(g(x))\left(\frac{d}{dx} g(x)\right) $$

### Power Rule (ONLY TAKE OUT CONST MULTIPLES)

$$ \frac{d}{dx} x^n = nx^{n-1} $$

# Approximation

## Linear Approximation at a Point

$$ y = f(a) + f'(a)(x-a) $$ (First order taylor series)

## Differentials

$$ dy = f'(x)dx $$ Basically use the slope of the linear approximation
to approximate the change ($dy$) in the function given a change an $x$
($dx$).

# Implicit Differentiation

REMEMBER that $y$ is $f(x)$ which means it\'s a function of \$x\$! Use
the chain rule!

Then solve for $f'(x)$ and if necessary, plug in the original definition
of $f(x)$.

Use point slope form to find tangent lines.

# Derivative of Inverse Functions

$$ f^{-}'(x) = \frac{1}{f'\left(f^-(x)\right)} $$
