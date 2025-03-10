---
title: Fast multiplication with fast fourier transforms
---

# base knowlege

## primitive root of unity

### a number $r$ is a primitive \$n\$th root of unity iff $n$ is the smallest counting number for which $r^n = 1$.

### <https://mathworld.wolfram.com/PrimitiveRootofUnity.html> [[source]{.smallcaps}]{.tag tag-name="source"} {#httpsmathworld.wolfram.comprimitiverootofunity.html}

## convolution theorem

### \'depends fundamentally on the convolution theorem, which provides an efficient way to compute the cyclic convolution of two sequences. It states that the cyclic convolution of two vectors can be found by taking the discreate fourier transform of each of them, multiplying the resulting vectors element by element, and then taking the inverse discrete fourier transform.\'

# sources

## [explanation of multiplication algorithm](http://numbers.computation.free.fr/Constants/Algorithms/fft.html)

## [paper explaining the multiplication ANDO EMERENCIA (S1283936)](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjtqdjE57jvAhV_HzQIHeAwALsQFjAFegQIEhAD&url=http%3A%2F%2Fwww.cs.rug.nl%2F~ando%2Fpdfs%2FAndo_Emerencia_multiplying_huge_integers_using_fourier_transforms_paper.pdf&usg=AOvVaw1Sf0WR5er7An2U2vjzypZy)

## [FFT Medium Blog Post](https://medium.com/@aiswaryamathur/understanding-fast-fourier-transform-from-scratch-to-solve-polynomial-multiplication-8018d511162f)

## [wikipedia on schonhage-strassen (multiplication algo)](https://en.wikipedia.org/wiki/Sch%C3%B6nhage%E2%80%93Strassen_algorithm)

# uses of FFT

## convert mixed signals into constituent sinusoids

## multiply polynomials using convolution theorem

## reduce matrix dimensionality

## audio processing (eg. bass boost, or radio denoising for eg. wifi)

## MRI machines? scan certain parts using different overlapping sinusoidal magnitudes of magnetic field

## microscope or astronomy image decomposition

## connection to Heisenberg uncertainty principle (<https://www.youtube.com/watch?v=MBnnXbOM5S4>)

### the fourier transform graph says something about correlation

1.  eg. for a pure signal (sine 5Hz), a winding frequency of $\xi=5.01$
    will come out pretty high on the almost-fourier-transform graph, aka
    it is closely correlated

2.  since the actual fourier transform isn\'t divided by signal length,
    longer signals will lead to higher (and steeper) peaks

3.  these steeper peaks represent more certainty, and a shorter signal
    means fewer cycles means the signal has less time to balance itself
    out means the almost-fourier-transform will have shallower and wider
    peak means less certainty

### can also use the norm of the fourier transform (to capture both x and y bc complex)

### when using Doppler radar (in which a single pulse detects position normally and velocity using Doppler shift), this trade off the uncertainty principle shows up

1.  since longer radar pulse introduce distance uncertainty and shorter
    radar pulses have the frequency uncertainty implied by the fourier
    transform as correlation above

### particle as a wave -\> relativistic doppler effect ends up having something similar

# 3b1b video <https://www.youtube.com/watch?v=spUNpyF58BY>

## unmixing waves

### the added up ones seem needlessly complex for such a little amount of info

## rotating the wave around a circle

### aka: wave around the circle is polar coords: length = magnitude of wave at that point, offset = phase + some angular velocity (the \'rotation\' frequency)

### there are two frequencies: 1. the frequency at which the vector goes around the circle \'winding frequency\', and 2. the original and \'true\' frequency of the wave

### when the frequencies match, all the high points are on the right and low points are on the left... question is how can we quantify this specialness

### center of mass as a function of the winding frequency

1.  frequency of zero is high, and then it wobbles for a while until a
    frequency matches

## central construct

### original plot (intensity \| time)

### winding chart (wound signal \| signal, winding frequency)

### center-of-mass plot (x coord \| winding frequency)

1.  the spike at zero only happens because the original freq doesn\'t
    oscillate about zero

## he calls this the \'almost Fourier transform\'

### additive: you can take the almost fourier transform first or you can take the sum first and you will get the same center-of-mass plot out

1.  pause and ponder: multiple arrows going around the circle, tip to
    tail

## formalizing the \'center of mass\'

### complex numbers: works well for 2d plane and rotation can be described by

$$\begin{aligned}
    e^{2\pi i t}
    \end{aligned}$$ by multiplying that $t$ by a scalar, you can change
the frequency: $$\begin{aligned}
    e^{2\pi i f t }
    \end{aligned}$$

### actual formalization

1.  convention: rotate in clockwise direction

    $$\begin{aligned}
         e^{-2\pi ift}
         \end{aligned}$$

2.  let the original function be called $g(t)$, then scale by that for
    the \'vector following the original graph magnitude\'

    $$\begin{aligned}
         g(t) e^{-2\pi ift}
         \end{aligned}$$

3.  tracking \'center of mass\': sample points and average them

    if $N$ is the number of points that you sample and $t_k$ is the k-th
    sampled point, $$\begin{aligned}
        \frac{1}{N}\sum_{i=1}^{N} g(t_k) e^{-2\pi i f t_k}
         \end{aligned}$$

4.  and if we want a more accurate sample, just take the limit to
    infinity

    $$\begin{aligned}
        \lim_{N \to\infty }\frac{1}{N} \sum_{i=1}^{N} g(t_k) e^{-2\pi i f t_k}
         \end{aligned}$$

5.  which is really the same as taking the integral

    $$\begin{aligned}
         \frac{1}{t_2-t_1}\int_{t_1}^{t_2} g(t) e^{-2\pi ift} dt
         \end{aligned}$$

6.  but we don\'t actually need to divide by the time interval

    $$\begin{aligned}
         \int_{t_1}^{t_2} g(t) e^{-2\pi ift} dt
         \end{aligned}$$

    This means that when a frequency persists for a long time, it gets
    scaled more

# [Reducible on FFT](https://www.youtube.com/watch?v=h7apO7q16V0)

## intro: its important and beautiful

## start with multiplying polynomials

### represent by list of coefficients in ascending order (index = degree of term) (polynomial representation)

### another option: two-point representation

1.  extension: any degree $n$ polynomial can be represented by $n+1$
    points uniquely

2.  proof: write as a system of equations, matrixify, and we know that
    the matrix will be invertible

3.  its a bijection, lets call it the value representation

### now to multiply, we can just take enough points on each polynomial and multiply those points to get $d_1 + d_2 + 1$ points on the product polynomial, and then solve for the actual equation

### only O(d) operations

### now, we need a function take coefficients to values and values to coefficients, this box is the fast fourier transform

## forward direction: evaluation

### naive: evaluating each point takes O(d) operations which means the total eval will be $d^2$, which is no better

### simpler problem

1.  suppose $f(x) = x^2$, then picking points that are symmetric (bc
    even function) means you only have to evaluate half of them

2.  can also do something similar for odd functions. so when you split a
    general polynomial into even terms and odd terms, then we can just
    eval each and get double the results

### he calls them $P_e(x^2)$ and $P_o(x^2)$, and they are polynomials of $x^2$ so deg 2?? [[toexpand]{.smallcaps}]{.tag tag-name="toexpand"} {#he-calls-them-p_ex2-and-p_ox2-and-they-are-polynomials-of-x2-so-deg-2}

### so now we recurse

1.  now it will be $O(n \log  n)$

### a problem: we need to choose positive/negative pairs but since the recursed ones are squared, then everything will be positive

1.  how to solve this problem... work over the complex numbers!

2.  now what initial points do we want to choose... an example shows
    that it should be $x^n = 1$ for a fourth degree polynomial

3.  so we want roots of unity, for some $n \leq d+1$ and $n = 2^k$

4.  how to write it:

    $$\begin{aligned}
         \omega = e^{\frac{2\pi i}{n}}
         \end{aligned}$$

    Then each root of unity can be expressed as a power of $\omega$

    evaluate P(x) at $$\begin{aligned}
         [1, \omega , \omega ^2, \ldots, \omega ^{n-1}]
         \end{aligned}$$

5.  why these

    1.  positive-negative paired: the point across the circle is the
        pair

    2.  when squared, the n roots of unity become the n/2 roots of
        unity, which still have points across the circle

### recursion time

1.  base case: n = 1 -\> P(1)

2.  recurse

    1.  split into even/odd degree terms

    2.  recurse to get $y_e, y_o$

    3.  some math ( $x_j = \omega ^j$,
        $-\omega ^j = \omega ^{j+\frac{n}{2}}$,
        $y_e[j] = P_e(\omega ^{2j}), y_o[j] = P_o(\omega ^{2j})$ ) shows
        $P(\omega ^j) = y_e[j] + \omega ^j y_o[j], P(\omega ^{j+\frac{n}{2}}) = y_e[j] - \omega ^j y_o[j]$

### its clean to use $d$ is a power of two, but there are impls that can handle others also

## backward direction: interpolation

### step back

1.  evaluation was a matrix vector product, and using the $k$-th roots
    of unity allows us to simplify the product

2.  interpolation is just the inverse of the DFT matrix

### inverse FFT

1.  given polynomial evaluated at roots of unity, get the coefficients
    back out

2.  after inverting the matrix, you find that each corresponding
    $\omega$ became $\frac{1}{n}\omega^{-1}$

3.  so now we define the inverse fft as just the fft but with new
    inputs: define $\omega = \frac{1}{n}e^{\frac{-2\pi i}{n}}$

## recap:

### polynomial multiplication is sped in value representation

### evaluation at +/- pairs allows splitting the computation

### evaluation at complex $n$-th roots of unity allows proper recursion

### backwards direction is the same thing with matrix inverse

# FFT video by steve brunton

## begin with the DFT (vandermonde) matrix. naive calculation is $N^2$, since there are $N^2$ terms

## spends a bunch of time talking about $N^2$ is way worse than $N \log  N$, eg. $4KHz \times 10 sec$

## uses

### derivatives -\> partial differential equations

### data de-noising (remove certain frequencies)

### data analysis

### audio/image compression \<- wavelet transform

### polynomial multiplication

## DFT video

### discrete locations -\> a vector of data $\begin{pmatrix}f_1, f_2, \ldots, f_n\end{pmatrix}$

### what we want

$$\begin{aligned}
    \begin{pmatrix}\hat{f}_0 \\ \hat{f}_1 \\ \hat{f}_2 \\ \vdots \\ \hat{f}_{n-1}\end{pmatrix} =
    \begin{pmatrix}&&&&&\\&&&&&\\&&&&&\\&&&&&\\&&&&&\end{pmatrix}
    \begin{pmatrix}f_0 \\ f_1\\f_2\\\vdots \\f_{n-1}\end{pmatrix}
    \end{aligned}$$

For each $1 \leq  k \leq n$, $$\begin{aligned}
    \hat{f} _k =\sum_{j=0}^{n-1} f_j e^{\frac{-i 2\pi k}{n}}\\
    f _k = \frac{1}{n}\sum_{j=0}^{n-1} \hat{f} _j e^{\frac{i 2\pi k}{n}}\\
    \end{aligned}$$

The omegas, he calls \'fundamental frequencies\' $$\begin{aligned}
    \omega _n = e^{-2\pi \frac{i}{n}}
    \end{aligned}$$

### now matrixify

$$\begin{aligned}
    \begin{pmatrix}\hat{f}_1 \\ \hat{f}_2 \\ \hat{f}_3 \\ \vdots \\ \hat{f}_n\end{pmatrix} =
    \begin{pmatrix}
    1 & 1 & 1 & \cdots & 1 \\
    1 & \omega & \omega ^2 & \cdots & \omega ^{n-1}\\
    1 & \omega^2 & \omega ^4 & \cdots & \omega ^{2(n-1)}\\
    \vdots & \vdots & \vdots & \ddots & \vdots \\
    1 & \omega^{n-1} & \omega ^{2(n-1)} & \cdots & \omega ^{n(n-1)}\\
    \end{pmatrix}
    \begin{pmatrix}f_1 \\ f_2\\f_3\\\vdots \\f_n\end{pmatrix}
    \end{aligned}$$

# meeting

## more focuses while cutting back

### linear algebra

### additional verbal explanation for people who haven\'t seen 3b1b before

### any periodic function as a *linear combination*

1.  space of periodic functions

2.  show its a vector space

3.  show its a basis

4.  simple concepts, but sophisticated context

5.  talk about normal fourier transform, not just discrete

### maybe focus on periodic functions

1.  space of continouous functions is also a vector space

2.  the fourier transform is classically about perodic functions

### careful definitions

1.  non-infinite period

2.  what do you need to add to keep it closed under addition?

3.  with finite-length sums
