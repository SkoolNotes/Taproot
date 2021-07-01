---
author: Exr0n
title: Application Presentations
---

# [DONE]{.done .DONE} Brian P: Traffic control {#brian-p-traffic-control}

model and predict flow through streets using systems of linear equations

## traffic circle example

### info

1.  cars perminute from each direction

2.  but counters only counted four of the road segments

3.  calculate how many cars went through the other road segments

### calculation

$$
    \begin{aligned}
    x_2 + 75 = x_5+92\\
    x_1+x_2 = x_3+56\\
    75 = x_1+x_4\\
    x_3+x_4+23 = 46?\\
    x_5 = 33
    \end{aligned}
    $$

### Take RREF (it happens to not be the identity, which means there isn\'t enough information to)

1.  pivot columns?

2.  replace the dependent variable (in this case $x_4$ with $t$, and try
    to remember how many cars went on the other roads (create parametric
    equations)

## Block example

### goal

Given some flow rates, figure out how many cars should be allowed to go
through an area. Even though there are multiple solutions, it is
possible to see which streets will become bottlenecks.

## general steps

### assign variables

### create system of equations

### create matrix

### use gaussian elimination to gain information

## with this information you can

### adjust traffic light timings

## more complexity

### some examples with 120 variables or more

### done by computers

### jamiton lines/envelopes (phantom traffic slowdowns)

## limitations

### spikes of traffic vary based on time of day or year

### routes are not considered

### size / type of vehicle

### speed of vehicles

### line of sight
