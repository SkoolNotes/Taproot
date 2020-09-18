---
title: Circuit Calculations
source: KBhPHYS201CircuitsIndex
author: Houjun Liu
course: PHYS201
---

# Calculations Surrounding a Circuit
There are two ways to calculate the resistance within a circuit. In reality, they are all based on the same set of rules — but one way applies them directly and the other uses a higher-level abstraction that is often easier.

## Kirkoff's Laws
These are the basic rules of circut calculation: [[KBhPHYS201KirkoffsLaws]]

### Series
If you have two resisters…

-----|||-----|||--—

With the first having a resistance of $A\Omega$ and the second $B\Omega$. 

The total resistance would simply be $(A+B)\Omega$.

* Same as equivalent of "electricity!" go through the first then the second

#disorganized

### Parallel
Smaller area |-----|||---—
                    |
Bigger area  |===|||====

$R_2 = R_1 \times \frac{A_1}{A_2}$

$R_{eq} = R_1 \times \frac{A_1}{A_1+A_2}$

$\frac{1}{R_{eq}} = \frac{A_1+A_2}{A_1R_1}$

$\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{A_2}{A_1R_1}$

$\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R2}$

Resistance equation for series :pointup:

***

#disorganized 

Calculate resistsance 

## Calculating Current in a Circut.

### Traditional Kickoff's's Laws approach
A circut!

![Screen Shot 2020-09-14 at 10.38.44 AM.png](./Screen Shot 2020-09-14 at 10.38.44 AM.png)

#### Kirkoff's First Law
**Sum of voltage in any closed loop should add up to 0**

As in, the sum of all voltage changes from Start => Start will add up to 0.

#### Kirkoff's Second law
**Net current flowing into a node is 0**

With a current $i_0$, when it flows into a junction like B, the current $i_0$ splits into $i_2$ and $i_3$

So, to calculate the resistance and current at every point o
 
 START at start
 
 * $+12$
 * $-I_1*10$ (per $I = \frac{\Delta V}{resistance}$)
 * $-I_2 * 20$
 * $-I_1 * 15$
 * $= 0$

$I_1 - I_2 - I_3 = 0$, per Kirerbab's Second Law.
 
 **Through a resistor, the Current does NOT change, the Voltage drops.**
 
### "Combine Resistors" Method
 
![Screen Shot 2020-09-14 at 11.02.45 AM.png](./Screen Shot 2020-09-14 at 11.02.45 AM.png)


#### Parallel Resistors as Single Resistors

Per the previous resisters rules, that $\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R2}$,  we could treat the $20 \Omega$ and $30 \Omega$ in parallel as a single resistor of $12 \Omega$.

Now the circut becomes even simpler:


![Screen Shot 2020-09-14 at 11.05.49 AM.png](./Screen Shot 2020-09-14 at 11.05.49 AM.png)

#### Sequence Resistors as Single Resistors

Per the sequence resisters rules, that total resistance is $(A+B)\Omega$, we could combine these three resistors as a $37 \Omega$ resistor.

#### Combined Current
We know that $12V / 37\Omega = 0.324 Amps$ is the current that returns to the battery and what the battery starts with, for if we treat the circuit as a single resistor, the 12 volts would only be working against.

From there, once we have a current for beginning and end, we could work our way up backwards by calculating the final voltage.

* Multiples battries can't be solved with the combined resistor method
* So, first guess the current flow
    * Each batteries' current will flow back to itself
    * When currents meet, they will combine
* Use currents identified before + Kirkoff's second law
* Use Kirkoff's first law to find loops (and hence equations) that, together, **covers all components**
* If resulting currents is negative, that means that you drew the current in the wrong direction, or you are charging a battery
    * Either way, if the signs are preserved to solve the rest of the equation, you should be fine numerically
    * Just update your graph to reflect the actual currents' directions

LED longer leg is positive