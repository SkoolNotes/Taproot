---
title: Base System
source: KBPhysicsMasterIndex
course: PHYS201
author: Houjun Liu
---

# Base System

## Binary

1011010.0 => $1*2^6 + 0*2^5 + 1*2^4 + 1*2^3 + 0*2^2 + 1*2^1 + 0*2^0$

* In binary, 2 conditions could represent all numbers
* Low Voltage => 0
* High Voltage => 1

1011010 + 011101

Here's a truth table:

| Signal A | Signal B | A OR B | A AND B | A XOR B |
|---|---|---|---|---|
|0|0|0|0|0|
|0|1|1|0|1|
|1|0|1|0|1|
|1|1|1|1|0|

So, here's some binary operations using logic gates!

* **A+B** => {A XOR B => ones digit; A AND B => carry digit}

