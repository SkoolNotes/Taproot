---
title:   Capacitors Lab Export
context: 20phys250
author:  Exr0n
source:  2020PHYS201/KBe20phys250retCapacitorsLab.md
---

#ret 
#disorganized #incomplete

# Introduction

The purpose of this lab is to verify the relation between capacitance, resistance, voltage, and charge time of a simple capacitor circuit. The equation that will be verified is
$$
V_{cap} = V_{bat}\left(1-e^{-\frac{t}{\tau}}\right)
$$
where each variable has the following meaning:

| Variable | Units | Description |
|----------|-------|-------------|
$t$ | Seconds (s) | Time elapsed since charging of the capacitor started. May be represented as $t-t_0$, where $t$ is the current absolute time and $t_0$ is the absolute start time.
$V_{cap}$ | Volts (V) | Voltage across the capacitor after a given elapsed time
$V_{bat}$ | Volts (V) | Voltage of the battery, assumed to be constant.
$\tau$ | Seconds (s) | "Time constant" that scales the equation to the circuit. Equal to the product of the resistance and capacitance of the circuit ($RC$), and roughly equal to the number of seconds required to charge the capacitor to $\frac{2}{3}$ of $V_{bat}$.

# Charging Capacitors

## Voltage over Time

## Charge Stored

# Time Constant with Various Components

Most of the analysis for data collected as a class was done on the "charge rate constant" (`time/RC`) of each circuit, defined as:
$$
\frac{t}{RC}
$$

`time/RC` is a unitless scalar that represents how quickly it takes to charge any capacitor for a given voltage. Voltage data was not collected during the experiment, so the voltage is assumed to be constant across trials. If our model of capacitor charge rate is correct, we expect `time/RC` to be constant across trials. The actual data was skewed right:

![Histogram of time/RC](https://docs.google.com/spreadsheets/d/e/2PACX-1vTdonVC_CHgEAoezSnGLXLRFZMhR0_IfTl8anSSMXwEDUR4iNzQbhVJGY8PyUq2e946cMuQbj5TSex_/pubchart?oid=587065174&format=image)

By comparing the `time/RC` and different properties of each circuit, 

---
