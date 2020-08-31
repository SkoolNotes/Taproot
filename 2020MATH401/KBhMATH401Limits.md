---
title: Limits
course: MATH401
source: KBhMATH401SubIndex
author: Houjun Liu
---

#disorganized

# Limits
## Some Vocab
Here's a function

$y = \frac{1}{x}$. 

We know that it has

* Domain $D (-\infty, 0)(0, \infty)$
* Range $R (-\infty, 0)(0, \infty)$
* $As\ x\to\infty,\ y\to0$
* Function is *odd*, that is, $f(-x) = -f(x)$

## The Limit Notation
\definition["What is $y$ approaching when $x$ approaches $a$ from the right ($+$)?"]{Right Single-Sided Limit}{$\lim_{x\to a^+} f(x)$}

\definition["What is $y$ approaching when $x$ approaches $a$ from the left ($-$)?"]{Left Single-Sided Limit}{$\lim_{x\to a^-} f(x)$}

**Watch!** If both the left and right single-sided limit exists and is the same, the Double-Sided Limit exists.

\definition["What is $y$ approaching when $x$ approaches $a$?" This exists only if $\lim_{x\to a^-} f(x)=\lim_{x\to a^+} f(x)$ ]{Left Single-Sided Limit}{$\lim_{x\to a} f(x)$}

**Vocab!** When the Double-Sided Limit does not exist, it is called _DOES NOT EXIST!_. It is not!  $\cancel{undefined}$

## Computing Limits Algebraically

Let's do a problem solve for $\lim_{x\to 2} \frac{(x^2-4)}{(x-2)}$

1. First, notice the fact this function will have a hole at $x=2$. This is especially important because after we simplify we will loose this hole. 
2. Ok, now let's simply. $\frac{(x^2-4)}{(x-2)} = \frac{(x+2)(\cancel{(x-2)})}{(\cancel{x-2})} = (x+2)$
3. Great! So, we know that this function behaves linearly with simply a hole at 2.
4. Doing the double-sided limits…
    * Evaluating $\lim_{x\to2^+}$, the value will be $4$ because $2+2=4$.
    * Evaluating \
    
    
    * Infinite Discountinuity  (verticle asymtote)
        * Double Sided Limit does not exist
    * Jump Discontinuity
        * Double Sided Limit does exist
        * Function defined
    * Point Discountinuity
        * Double Side Limit exists
        * Function is not defined