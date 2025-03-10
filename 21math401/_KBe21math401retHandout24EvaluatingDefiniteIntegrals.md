---
title: Evaluating definite integrals
---

# $\int_{1}^{2} \frac{e^{\frac{1}{x}}}{x^2} dx$

$$\begin{aligned}
  \int - e^{u} du &= - e^u +C\\
  &= -e^{\frac{1}{2}} + e^{\frac{1}{1}}\\
  &= e-e^{\frac{1}{2}}\\
  \end{aligned}$$

# $\int_{0}^{1} r e^{\frac{r}{2}} dr$

$$\begin{aligned}
  \int_{0}^{1} r e^{\frac{r}{2}} dx &\implies r 2e^{\frac{r}{2}} - \int 2e^{\frac{r}{2}}dr\\
  &=  2r e^{\frac{r}{2}} - \int 2 e^{\frac{r}{2}}dr\\
  &=  2r e^{\frac{r}{2}} - 4 e^{\frac{r}{2}}\\
  &= 2r e^{\frac{r}{2}} - 4 e^{\frac{r}{2}}\\
  &\implies 2e^{\frac{1}{2}} - 4e^{\frac{1}{2}} - (- 4)\\
  &= 4 - 2e^{\frac{1}{2}}
  \end{aligned}$$

# $\int_{4}^{9} \frac{ \ln  y}{\sqrt{y}} dy$

$$\begin{aligned}
  \int \frac{\ln y}{\sqrt{y}} dy &= 2 \ln y \sqrt{y}- \int 2 \frac{1}{y} \sqrt{y} dy\\
  &=  2 \ln y \sqrt{y}- \int 2 \frac{1}{\sqrt{y}} dy\\
  &=  2 \ln y \sqrt{y}- 2 \int y^{-\frac{1}{2}} dy\\
  &=  2 \ln  y \sqrt{y} - 4 \sqrt{y} +C\\
  &=  2 \sqrt{y}(\ln  y - 2) +C\\
  \implies&\ \quad 6( \ln  9 - 2) - 4 ( \ln 4 - 2)
  \end{aligned}$$

# $\int_{0}^{\sqrt{\pi}} \cos \sqrt{x} dx$

Let $u = \sqrt{x}$, $du = \frac{1}{2 \sqrt{x}} dx$, $dx = 2 u du$
$$\begin{aligned}
  \int_{0}^{ \sqrt{\pi} } \cos \sqrt{x} dx &= 2\int u \cos u  du\\
  &= 2u \sin  u - 2\int \sin u du\\
  &= 2 u \sin  u + 2 \cos  u\\
  &= 2 \sqrt{x} \sin  \sqrt{x} + 2 \cos  \sqrt{x}\\
  \implies  & \ \ \ \ 2 \pi^{\frac{1}{4}} \sin \pi^{\frac{1}{4}} + 2 \cos \pi ^{\frac{1}{4}}-2
  \end{aligned}$$

# $\int_{1}^{e} \sin  \ln  x dx$

$$\begin{aligned}
  \int_{1}^{e} \sin  \ln  x dx &= x \sin  \ln  x - \int x \frac{1}{x} \cos \ln x dx\\
  &= x \sin  \ln  x - \int \cos \ln  x dx\\
  &= x \sin  \ln  x -\left( x \cos  \ln  x + \int \cancel{x \frac{1}{x}} \sin  \ln  x dx\right)\\
  &= x \sin  \ln  x - x \cos  \ln  x -\int \sin \ln x dx\\
  2\int \sin  \ln  x dx  &= x \sin  \ln  x - x \cos  \ln  x\\
 \int \sin  \ln  x dx &= \frac{1}{2}x (\sin  \ln  x - \cos  \ln  x)\\
 \implies &\ \ \ \ \frac{1}{2}e (\sin 1 - \cos  1) - \frac{1}{2} ( \sin  0 - \cos  0)\\
 &= \frac{e}{2} ( \sin  1 - \cos  1 ) + \frac{1}{2}
  \end{aligned}$$

# $\int_{0}^{1} \frac{x^3}{\sqrt{4+x}} dx$

Let $u = 4 + x^2$, $du = 2xdx$

$$\begin{aligned}
  \int \frac{x^3}{\sqrt{4+x}} dx &=\frac{1}{2}\int  \frac{(u-4)}{\sqrt{u}}du\\
  &= \frac{1}{2}\int \sqrt{u} dx - 2\int \frac{1}{\sqrt{u}} dx
  \end{aligned}$$

# (additional problems)

## $\int \sin^2 x dx$

$$\begin{aligned}
   \int \sin  ^2 x dx &= - \sin  x \cos  x +\int \cos  ^2 x dx\\
   &= - \sin  x \cos  x +\int 1 dx -\int  \sin  ^2 x dx\\
   2\int \sin ^2 x dx &= - \sin  x \cos  x + x\\
   \int \sin ^2 x dx  &= \frac{1}{2} (x-\sin  x \cos  x)
   \end{aligned}$$

## $\int \cos^2 x  dx$

$$\begin{aligned}
   \int \cos  ^2 x dx &= \cos  x \sin  x + \int \sin^2 x dx\\
   &= \cos x \sin  x + \int 1 dx - \int \cos^2 x dx\\
   2\int \cos  ^2 x dx &= \cos  x \sin  x + x\\
   \int \cos  ^2 x dx &= \frac{1}{2}\cos  x \sin  x + \frac{x}{2}+C
   \end{aligned}$$

## $\int \sin^2 x\cos^2 x dx$

$$\begin{aligned}
   \sin  2 x = 2 \sin  x \cos  x\\
   \int \sin  ^2 x \cos  ^2 x dx &= \frac{1}{4}\int \sin  ^2 2 x dx\\
   \text{Let } u &= 2x, du = 2 dx\\
   &= \frac{1}{8}\int \sin  ^2 u du\\
   &= \frac{1}{8} \frac{1}{2}  (u-\sin  u \cos  u)\\
   &= \frac{1}{16} (2x - \sin  2x \cos  2x)+C
   \end{aligned}$$

## $\int \sin^3 x dx$

$$\begin{aligned}
   \int \sin  ^3 x  dx &=\int \sin  x (1 - \cos  ^2 x) dx\\
   &=\int \sin  x dx  -\int \cos ^2 x \sin  x dx\\
   \text{Let }& u = \cos  x, du = - \sin  x dx\\
   &=\int \sin  x dx  +\int u ^2 du\\
   &= - \cos  x + \frac{1}{3} u ^3 +C\\
   &= \frac{1}{3} \cos  ^3 x - \cos  x +C
   \end{aligned}$$

## $\int \cos ^3 x dx$

$$\begin{aligned}
   \int \cos  ^3 x dx &=\int \cos  x (1 - \sin  ^2 x) dx \\
   &=\int \cos  x - \sin  ^2 x \cos  x dx \\
   &= \sin  x -\int u ^2 du\\
   &= \sin  x - \frac{1}{3} u ^3 +C\\
   &= \sin  x - \frac{1}{3} \sin  ^3 x +C
   \end{aligned}$$
