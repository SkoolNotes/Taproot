---
author: Exr0n
title: "Handout 21: u-substitution"
---

```{=latex}
\setcounter{section}{-1}
```
# meta

This homework took \~3h whilst discussing with peers... I really need to
practice this type of algebra.

# $\int \frac{\sqrt{x-1}}{x} dx$

Let $u= \sqrt{x-1}$, $du = \frac{1}{2\sqrt{x-1}}dx$ $$\begin{aligned}
  \int \frac{\sqrt{x-1}}{x} dx &= \int \frac{u}{u^2+1} 2u du\\
  &= 2\int \frac{(u^2+1)-1}{u^2+1}du\\
  &= 2\int \frac{\cancel{u^2+1}}{\cancel{u^2+1}} + \frac{-1}{u^2+1}du\\
  &= 2\int 1 du- \frac{1}{u^2+1} +C\\
  &= 2\int 1du-\tan^- u +C\\
  &= 2u - \tan^- u +C\\
  &= \boxed{2\sqrt{x-1} - \tan^-\left( \sqrt{x-1}\right)  +C}\\
  \end{aligned}$$

**Polynomial long division?**

**When you have a square root with a sum/difference inside, there\'s not
much you can do. So, your best bet is to substitute either the stuff
inside the root as $u$ or the entire radical as $u$.**

# $\int \frac{x^2}{x^2+1} dx$

Let $u = x^2+1$, $du = 2x dx$ $$\begin{aligned}
  \int \frac{x^3}{x^2+1} dx &= \frac{1}{2} \int \frac{u-1}{u} du\\
  &= \frac{1}{2} \left( u - \int \frac{1}{u} du \right) +C\\
  &= \frac{1}{2} \left( u - \ln u \right) +C\\
  &= \boxed{\frac{1}{2} \left( x^2+1 - \ln (x^2+1) \right) +C}
  \end{aligned}$$ **JUST SPLIT THE FRACTION**

**AND LOOK FOR TANsr X**

# $\int \frac{x-4}{x^2} dx$

$$\begin{aligned}
  \int \frac{x-4}{x^2} dx &= \int \frac{x}{x^2} \frac{4}{x^2} dx\\
  &= \int \frac{1}{x} dx + 4 \int \frac{1}{x^2} dx\\
  &= \boxed{\ln x - \frac{4}{x} +C}
  \end{aligned}$$

# $\int (x+1)e^{x^2+2x} dx$

Let $u = x^2+2x$, $du = x+1 dx$ $$\begin{aligned}
  \int (x+1)e^{x^2+2x} dx &= \frac{1}{2}\int e^u du\\
  &= \frac{1}{2}e^u\\
  &= \boxed{\frac{1}{2}e^{x^2+2x} +C}
  \end{aligned}$$

# $\int \tan^2x +1 dx$

$$\begin{aligned}
  \int \tan^2x +1 dx &= \int \sec^2x -1 +1 dx \\
  &= \int \sec^2x dx \\
  \text{Let } u = x, du = dx\\
  &= \int \sec^2u du \\
  &= \tan u +C\\
  &= \boxed{\tan x +C}
  \end{aligned}$$

# $\int \frac{6x^2-4}{x} dx$

$$\begin{aligned}
  \int \frac{6x^2-4}{x} dx &= \int \frac{6x^2}{x} dx - 4 \int \frac{1}{x} dx\\
  &= \int 3x dx - 4 \ln |x| +C\\
  &= \boxed{3x^2 - 4 \ln  |x| +C}
  \end{aligned}$$

# $\int \frac{e^x-1}{e^x} dx$

$$\begin{aligned}
  \int \frac{e^x-1}{e^x} dx &= \int 1 - \frac{1}{e^x} dx\\
  &= \int 1 - e^{-x} dx\\
  &= x + e^{-x} +C\\
  &= \boxed{e^{-x} + x +C}
  \end{aligned}$$

# $\int \frac{\sec ^2 x}{\csc x} \sin x dx$

$$\begin{aligned}
  \int \frac{\sec ^2 x}{\csc x} \sin x dx &= \int \tan^2 x dx \\
  &= \int \sec^2x - 1 dx\\
  &= \int \sec^2 x dx - \int 1 dx \\
  &= \boxed{\tan x - x +C}
  \end{aligned}$$

# $\int \sin x \cos x dx$

Let $u = \sin x$, then $du = \cos x dx$

$$\begin{aligned}
  \int \sin x \cos x dx &= \int u du\\
  &= \frac{1}{2}u^2\\
  &= \boxed{\frac{1}{2}\sin ^2x +C}
  \end{aligned}$$

**Product of \$sin  \$ and \$cos  \$, so we can use a double angle
formula**

$$\begin{aligned}
  \int \sin x\cos x dx &= \int \frac{1}{2}\sin 2x dx \\
  &= \frac{1}{2} \int \sin 2x dx \\
  &= -\frac{1}{4} \cos 2x
  \end{aligned}$$

# $\int \frac{e^{2 \ln \sin x}+e^{2\ln \cos x}}{e^{2 \ln \tan x} + e^{2 \ln 1}} dx$

$$\begin{aligned}
  \int \frac{e^{2 \ln \sin x}+e^{2\ln \cos x}}{e^{2 \ln \tan x} + e^{2 \ln 1}} dx &= \int \frac{\sin^2 x + \cos ^2 x}{\tan^2x + 1} dx\\
  &= \int \frac{1}{\tan^2x + 1} dx \\
  &= \int \frac{1}{\sec ^2x} dx \\
  &= \int \cos ^2x dx\\
  &= \int \frac{1}{2}(\cos 2x + 1) dx\\
  &= \frac{1}{2} \int \cos 2x + 1 dx\\
  &= \frac{1}{2} \left( \int \cos 2x dx + \int 1 dx\right) \\
  \end{aligned}$$ Let $u = 2x$, $du = 2dx$

$$\begin{aligned}
  \frac{1}{2}\int \cos 2x dx + \frac{x}{2} + C &= \frac{1}{4}\int \cos u du + \frac{x}{2} + C\\
  &= \frac{1}{4} \sin u + \frac{x}{2} + C\\
  &= \boxed{\frac{1}{4} \sin 2x + \frac{x}{2} +C }
  \end{aligned}$$

# $\int \frac{\sec x \tan x}{1+\sec ^2x} dx$

Let $u = \sec  x$, $du = \sec x \tan x dx$

$$\begin{aligned}
  \int \frac{\sec x\tan x}{1+\sec^2 x} dx &= \int \frac{du}{1+u^2} dx \\
  &= \int \frac{1}{1+u^2} du\\
  &= \tan ^- u +C\\
  &= \boxed{\tan ^- \sec x +C}
  \end{aligned}$$

# $\int x^2 e^{x^3}dx$

Let $u = x^3$, $du = 3x^2dx$

$$\begin{aligned}
  \int x^2 e^{x^3} dx &= \frac{1}{3}\int e^u du\\
  &= \frac{1}{3} e^u +C\\
  &= \boxed{\frac{1}{3}e^{x^3} +C}
  \end{aligned}$$

# $\int \frac{e^{\sqrt{x}}}{\sqrt{x}} dx$

Let $u=\sqrt{x}$, $du = \frac{1}{2\sqrt{x}}dx$

$$\begin{aligned}
  \int \frac{e^{\sqrt{x}}}{\sqrt{x}} dx &= 2\int e^udu\\
  &= 2 e^u +C\\
  &= \boxed{2e^{\sqrt{x}}+C}
  \end{aligned}$$
