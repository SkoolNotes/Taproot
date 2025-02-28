---
title: Integration By Parts
---

```{=latex}
\setcounter{section}{2}
```
# $\int \ln x dx$

$$\begin{aligned}
  \int \ln  x dx &=\int 1 \ln  x dx \\
  &= x \ln  x -\int x \frac{1}{x} dx \\
  &= x \ln  x -\int 1 dx \\
  &= \boxed{x \ln  x - x}
  \end{aligned}$$

# $\int\tan ^-x dx$

$$\begin{aligned}
  \int\tan ^-x dx &= x \tan^- x -\int x \frac{1}{x^2+1} dx \\
  &= x\tan ^- x - \frac{1}{2}\int \frac{du}{u}\\
  &= x\tan ^- x - \frac{1}{2}\ln  u + C\\
  &= x\tan ^- x - \frac{1}{2}\ln (x^2+1) +C
  \end{aligned}$$

# $\int x\sec ^2 x dx$

$$\begin{aligned}
  \int x\sec ^2 x dx &= x\tan x -\int\tan x dx\\
  &= x\tan x + \ln | \cos  x | + C
  \end{aligned}$$

# $\int x^2 e^{5x} dx$

$$\begin{aligned}
  \int x^2 e^{5x} dx &= x^2 \frac{1}{5}e^{5x} - \int 2x \frac{1}{5}e^{5x} dx\\
  &= x^2 \frac{1}{5}e^{5x} - 2x \frac{1}{25}e^{5x} +\int 2 \frac{1}{25}e^{5x} dx\\
  &= \frac{1}{5} e^{5x} ( x^2 - \frac{2}{5}x + \frac{2}{25} ) +C
  \end{aligned}$$

# $\int x ^2\cos x  dx = f(x) -\int 2x\sin x dx$

Find $f(x)$ $$\begin{aligned}
  f(x) = x^2 \sin  x
  \end{aligned}$$

# $\int x\cos x  dx$

$$\begin{aligned}
  \int x \cos  x dx &= x \sin  x -\int \sin  x dx \\
  &= x \sin  x + \cos  x + C
  \end{aligned}$$

# $\int x^2\sin x dx$

$$\begin{aligned}
  \int x^2 \sin  x dx &= - x \cos  x -\int - \cos  x dx \\
  &= - x \cos  x - \sin  x dx +C
  \end{aligned}$$

# $\int x^3 e^{x^2} dx$

Let $u = x^2$

$$\begin{aligned}
  \int x^3 e^{x^2} dx &=\int x^2 x e^{x^2} dx \\
  &=\int u \frac{1}{2}du e^u\\
  &= \frac{1}{2}\int u e^u du\\
  &= \frac{1}{2} u e^u - \frac{1}{2}\int e^u du\\
  &= \frac{1}{2} u e^u - \frac{1}{2} e^u  +C\\
  &= \frac{1}{2} x^2 e^{x^2} - \frac{1}{2} e^{x^2}
  \end{aligned}$$

# $\int x^2 \ln x dx$

$$\begin{aligned}
  \int x^2 \ln x dx &= \frac{1}{3}x^3 \ln  x -\int \frac{1}{3} x^3 \frac{1}{x} dx\\
  &= \frac{1}{3}x^3 \ln  x - \int \frac{1}{3} x^2 dx\\
  &= \frac{1}{3}x^3 \ln  x - \frac{1}{9} x^3 +C
  \end{aligned}$$

# $\int \cos \ln x dx$

$$\begin{aligned}
  \int 1 \cos  \ln  x dx &= x \cos  \ln  x + \int \sin  \ln  x dx\\
  &= x \cos  \ln  x + x \sin \ln  x - \int \cos \ln  x dx\\
  2\int \cos  \ln  x dx &= x \cos  \ln  x - x \sin \ln  x\\
  \int \cos  \ln  x dx &= \frac{1}{2}\left(  x \cos  \ln  x - x \sin \ln  x\right) +C
  \end{aligned}$$

Or you could use $u = \ln  x$, apparently.

# multiple parts

## e

## $\int e^{2x} \cos 3x dx$

$$\begin{aligned}
   \int e^{2x} \cos 3x dx &= \cos 3x \frac{1}{2}e^{2x} +\int 3 \sin 3x \frac{1}{2}e^{2x} dx\\
   &= \cos 3x \frac{1}{2}e^{2x} + 3\sin 3x \frac{1}{4}e^{2x} - \int 3 \cos 3x \frac{1}{4}e^{2x} dx\\
   &= \cos 3x \frac{1}{2}e^{2x} + 3\sin 3x \frac{1}{4}e^{2x} - \frac{9}{4} \int e^{2x} \cos 3x dx\\
   \frac{13}{4} \int e^{2x} \cos 3x dx &= \cos 3x \frac{1}{2}e^{2x} + 3 \sin 3x \frac{1}{4}e^{2x} +C\\
   \int e^{2x} \cos 3x dx &= \frac{4}{13} \left( \cos 3x \frac{1}{2}e^{2x} + 3 \sin 3x \frac{1}{4}e^{2x} \right) +C\\
   &=\frac{2}{13} e^{2x} \left( \cos 3x + \frac{3}{2} \sin 3x \right) +C
   \end{aligned}$$

## evaluate previous from $[0, \frac{pi}{6}]$

$$\begin{aligned}
   \frac{3}{13}e^{ \frac{pi}{3} } - \frac{2}{13}
   \end{aligned}$$

# $\int \sec^3 x dx$

$$\begin{aligned}
  \int \sec ^3 x dx  &=\int\sec x\sec ^2 x dx \\
  &=\sec x\tan x - \int\sec x\tan^2 x dx\\
  &=\sec x\tan x -\int\sec x (\sec ^2 x - 1) dx\\
  &=\sec x\tan x -\int \sec ^3 x dx - \int \sec x dx\\
  2 \int \sec ^3 x dx &= \sec x\tan x - \int \sec x dx\\
  &=\sec x\tan x - \ln  |\sec x +\tan x | +C
  \int \sec ^3 x dx  &= \frac{1}{2}\left( \sec x\tan x - \ln  |\sec x +\tan x |\right)  +C
  \end{aligned}$$
