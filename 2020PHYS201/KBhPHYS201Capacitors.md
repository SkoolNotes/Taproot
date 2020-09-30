---
title: Capacitors
author: Houjun Liu
source: KBhPHYS201CircuitsIndex
course: PHYS201
---

# Capacitors
## Capacitors vs. Batteries
**Batteries** => Converting $PE_{chem}$ => Eletrical energy

**Capacitors** => Converting $PE_{elec}$ => Eletrical energy

When you are discharging a battery, they remain at constant voltage until they are used up, at which point the voltage drop like a plate.
 
When you are discharging a capacitor, there is a linear fall in voltage that is constant.

Charge remaining: capacitance times voltage

## Energy on a Capacitor

A little bit #disorganized 

Energy stored on a capacitor: $E=\frac{V_c * Q}{2}$.

Charge on a capacitor: $Q = C \times V_c$

Farads: $F = \frac{C}{V}$

So, putting this together, the energy stored on a capacitor would be...

\definition[as $Q=C \times V_c$]{Energy stored in a capacitor}{$E=\frac{V \times Q}{2} = \frac{CV^2}{2}$}

$Q_{cap} \propto V$. In fact $Q_{cap} =  C \times V_c$.

## Capacitors interacting with Resistance
As you increase the [[KBhPHYS201Resistance]], the a capacitor of the same capacitance would charge slower. (_"Less charge flows in"_)

As you fix the Resistance, the capacitor of a higher capacitance would charge slower. (_"Need more change to fill"_)

![Screen Shot 2020-09-30 at 10.42.44 AM.png](Screen Shot 2020-09-30 at 10.42.44 AM.png)

_Charging time_ is in fairly good agreement with _resistance * capacitance_.

So... #disorganized 

Experimentally, "Charging time", $\tau$ $\approx R \times C$.

Let's check the units!

* $V = IR$
* $R = \frac{V}{I}$
* So... $R = \ohms = \frac{V * s}{Q}$

* $Q = CV$
* So... $\frac{Q}{V} = C$

Hence, $R \times C = \frac{\cancel{V} \times s}{\cancel{Q}} = \cancel{\frac{Q}{V}}$, indeed, has a unit Seconds!


\definition[where $V_b$ is the battery voltage, $t$ is time elapsed, $R$ is resistance, and $C$ is the capacitance]{Current in circuit as you charge a capacitor}{$I(t) = \frac{V_b}{R} \times e^{\frac{-t}{RC}}$}

Also defined $RC = \tau$.

\definition[where $V_b$ is the battery voltage, $t$ is time elapsed, $R$ is resistance, and $C$ is the capacitance]{Voltage before and after a capacitor as you charge a capacitor}{$V(t) = V_b \times (1 - e^{\frac{-t}{RC}})$} 

