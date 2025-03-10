---
title: "Handout 20: Applications of FTC and Net Change Theorem"
---

# cooling pizza

Compute $$\begin{aligned}
  \int_{0}^{5} -110e^{-0.4t} dt
  \end{aligned}$$ to the nearest degree.

$$\begin{aligned}
  \int -110e^{-0.4t} dt = \frac{-110}{-0.4}e^{-0.4t} = 275e^{-0.4t}
  \end{aligned}$$

Using the net change theorem,

$$\begin{aligned}
  \Delta \beta \int_{0}^{5} -110e^{-0.4t} dt &= \int -110e^{-0.4(5)} dt &- \int -110e^{-0.4(0)} dt\\
  &= 275e^{-0.4(5)} &- 275e^{0}\\
  &= 37.21720289 &- 275\\
  &= 37.21720289 &- 275\\
  &= 350-237.78279711 &&\approx \boxed{112 \degree F}
  \end{aligned}$$

# definite integral as area under a curve

The area in the triangle is 3 square units, so $5+3 = \boxed{8}$

# minimum value of $f(x) = \int_{-2}^{x^2-3x} e^{t^2} dt$

$$\begin{aligned}
  \frac{d}{dx} f(x) =& e^{(x^2-3x)^2}(2x-3) = 0\\
  \implies& 2x-3 = 0 \\
  \implies& 2x=3\\
  \implies& \boxed{x=\frac{3}{2}}
  \end{aligned}$$

# approximate area under the curve graphically

The function looks symmetric about $x=12$, so I will focus on $[0, 12]$.

On the interval $[0, 6)$ a little under $6\cdot 100$ barrels of oil flow
through.

On the interval $[6, 12)$ a little over
$6\cdot 100 + \frac{1}{2}6\cdot 100$ barrels flow through, for a total
of $$\approx 2(6\cdot 100+6 \cdot 100+\frac{1}{2}6 \cdot 100) = 3000$$
barrels of oil.

$$\begin{aligned}
  \boxed{\text{D}}
  \end{aligned}$$

# fundamental theorem of calculus but worded confusingly

$F(x)$ is the antiderivative of $f(x)$, so differences of its values are
definite integrals. In this case, $$\begin{aligned}
  F(3) - F(0) = \int_{0}^{3} f(x) dx  = \int_{0}^{1} f(x) dx + \int_{1}^{3} f(x) dx  = 2 + 2.3 = \boxed{4.3}
  \end{aligned}$$

# amusement park word problem

$$\begin{aligned}
  E(t) = \frac{15600}{t^2-24t+160}\\
  L(t) = \frac{9890}{t^2-38t+370}
  \end{aligned}$$ valid over the domain $[9, 23]$, and there are zero
people in the park at $t=9$.

## number of people who have entered the park by some time

$$\begin{aligned}
   \int_{9}^{x} E(t) dt = \int_{9}^{x} \frac{15600}{t^2-24t+160} dx\\
   &= 15600 \ln (t^2-24t+160) (2t-24) ?????
   \end{aligned}$$

I don\'t know how to integrate this symbolically, and WolframAlpha says
it contains an inverse tangent. Thus, I will use a calculator:

$$\begin{aligned}
   \int_{9}^{17} \frac{15600}{t^2-24t+160} dt \approx \boxed{6004}
   \end{aligned}$$

## value of $H'(17)$

$H$ represents the number of people in the amusement park.
$H(17) \approx 3725$

$$\begin{aligned}
   \frac{d}{dx}\int_{9}^{t} \left( E(x)-L(x)\right) dx = &E(x)-L(x)\\
   &E(17)-L(17) = \frac{15600}{t^2-24t+160} - \frac{9890}{t^2-38t+370} \approx -380
   \end{aligned}$$ $H'$ represents the change in the number of people in
the park, per hour.
