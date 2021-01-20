---
title: Nuclear Physics
source: KBPhysicsMasterIndex
course: PHYS201
author: Houjun Liu
---

# Nuclear Physics
First of all, recall [[KBhPHYS201ColoumbsLaw]]. Given the force between two particles is $\frac{kQ^2}{R^2}$, we could hand-wavily calculate the _work_ between two particles if we know how much they travel near/far from each other. Through this, we could show that nuclear forces (through nuclear distance, proton=>electron) are much larger than that of the chemical forces (atom/atom, electron=>electron).

#compilefromnote

Remember: $A_{nucl} = \frac{1}{10^{10}} A_{atom}$

## Radioactivity
Radiation is the emition of waves — lights, heat, etc. etc. We call something "radioactive" if it emits ionizing radiation: that it has enough energy to liberate an electron from an atom.

### Geiger Counter
#inserthowgeigercountersowrk

Because of the fact that Geiger counters require time to discharge, there is a certain rate called "dead time" during which Geiger counters simply sit and do nothing. As such, we have to account for this lossy "deadtime" of Geiger counters by relating the two values with the following equation

$T = \frac{M}{1-(M/L)}$, where $M$ is the measured rate of radiation and $L$ is the "dead time" — the upper limit of the Geiger counter in question.

### Radio Charge Types

- $\alpha$: positively charged + relatively massive (low $\frac{q}{m}$)
- $\beta$: negatively charged + relatively high charge (high $\frac{q}{m}$)
- $\gamma$: neutral

This could be seen by how these three types of charge curve into a magnetic field.

![Different charges in a magnetic field](alphabetagamma.png)

Why? Apply right hand rule 1.5.


### Creating a ray
"Split a nucleus, somehow"

**Alpha Decay**:

![](alphadecay.png)

During alpha decay, a massive nucleolus spits out a Helium-resulting part of itself to get rid of 2 protons and 2 neutrons. So, formally... 

![](alphadecaybetter.png)

**Gamma Decay**

Instead of splitting part of the nucleus, gamma decay spits an electrically excited (so... chemistry, charged, energy level, that stuff) atom into a normal, non-excited atom and also emits a photon.

![](gammadecaybetter.png)

![](gammadecay.png)

And now, the most confusing one...

**Beta Decay**
There's two types of beta decay: "beta-minus" decay and "beta-plus" decay. When folks talk about just "beta-decay", they are talking about beta-minus decay.

An element decays from the parent element into a different nucleus.

_Beta minus decay_

![](betaminusdecay.png)

In this case, the nucleus gained a proton and lost a neutron. 

What happened? A neutron in the nucleus turned into a positive proton and a negative electron. The newly-formed electron comes flying out as a "beta-minus" particle. Also, this process creates an "antineutrino", which is a tiny, charge-less element that will become important later.

_Beta plus decay_

![](betaplusdecay.png)

This is the opposite of beta-minus decay. The element takes one of its protons, splits it to a positron (a positive electron, this is antimatter), a neutrino, and a neutron.

Wait... But _how_?

![](betadecaybackwards.png)

Beta-minus decay makes sense, because it would been energetically favorable as a neutron is _slightly_ more massive and hence will loose some of the mass during beta-minus decay. But, during beta-plus decay, the reactants are less massive than the product (!!) --- so thermally it won't really work out.

![](betadecayisreallybackwards.png)

So, in order to actually create beta-plus decay, you have to shove the protons, antimatter, etc. together really fast with some kinetic energy. Or, this could happen spontaneously as long as the mass of the daughter atom is smaller than the mass of the parent (as in... as long as mass of daughter + mass of anti electron + mass of neutrino < mass of parent, this should work.) 

To make sense of this, stop thinking that atoms' masses could be deducted by just counting the number of neutrons+protons.

_Electron capture_

![](electroncapture.png)

In this case, you will gain one neutron by simply capturing an electron out of thin air (the electron cloud) and merge it with a proton to form a neutron and an antineutrino.

So, together...

![](betadecayformal.png)

_Positron Capture_

This basically does not happen; it basically should work in a similar manner as does electron capture but the opposite.

![](positironcapture.png)

You will need lots of pressure to squish two positive things together (Electrons + Protons) to fuse.

### Absorbtion of Radioactivity
![](absorbtion.png)

As the thickness of the absorber increases, the relative intensity of radiation exponentially, asymtotically decreases.

This is similar to the equatino of a dischanging capacitor; namely $e^(\frac{-time}{\tau})$

Instead of a smooth curve, we will decay by 2. We wil use it like a half life calculation:

$int = 0.5^{\frac{t}{T}}$, where $T$ is the thickness required to absorb 50\%, and $t$ the thickness of the material. $int$ should be the relative intensity of the material --- a percentage (0<=R<=1) that represents how much of the original, unhindered charge is disturbed.

![](halflife.png) 

Relative intensity + half life problem 3:

![](halflifeproctice.png)

### Stopping Rays
$\alpha$, $\beta$, and $\gamma$ rays are strong in that order --- alpha rays could be stopped with less insulation than beta than gamma. HOWEVER, this is given that they all have the same _energy_. Different rays of the same energy would apply like this, but otherwise the energy matters especially for betas.

### Atomic Stability
**Please remember: most nuclei are stable!! Basically everyday things does not give you any meaningful amount of radiation.**

![](stablenuclei.png)

For relatively low protoned atoms, ($p < 30$), stable nuclei is when $N \approx p$. For larger atoms, $N \approx < 1.5P$.

Vocab! Nucleon: neutron + proton.


The standard deviation of $N$ counts is the $\sqrt(N)$ if there is a uniformly random distribution.

## Fission and Fusion
Changes though **fission** (one nucleaus become two pieces, probably due to the partent absorbing a neutron, a.k.a. more equal parts of alpha decay) or **fusion** (two nuclei joining together to form one)

Due to conservation of energy, not every fission/fusion releases energy. If fission of A => B C releases energy, fusion of B+C => A wil not.

![Pasted image 20210118092740.png](./Pasted image 20210118092740.png)

You could think of the energy released as part of fission as the potential energy of a system.

The bottom row of "mass number" is nucleons w.r.t. the most common izotope

![Pasted image 20210118093104.png](./Pasted image 20210118093104.png)

Iron is a terriable way of getting some energy out of a atom because it has the lowest ever potential energy

Nuclear processes usually end up with Iron; like...

- If you are on the "blue"/"left" region, you release energy by fusioning into iron (add stuff up until you get to stable iron.)
- If you are on the "yellow"/"right" region, you release energy by fissioning into iron (split until you get to iron)

***

But actually this is kind of a lie. It is actully a contour of all different izotopes, measured in "binding" energy and not PE. The **binding energy** is how forcibly the nucleaus are bound together — the more tighly bound, the more energy it would require to break the binding.

Also, Binding Energy is measured in MeV, which convents to Joules with $1 MeV = 1.6 \times 10^{-13} J$.

Nuclear fission is triggered by smushing a neutron into an atom.

For instance...

![[Pasted image 20210118094127.png]]

# Data Shape
| Thickness | Count Rates | Count Time | Result: Normalized Count Rate |
|-|-|-|-|

This will, of course, result in a graph of thickness vs. count rate.

Goal: finding the best T and the +/- range that would fit the rates

![[Pasted image 20210120111507.png]]

## What is "best fit"
![[Pasted image 20210120112247.png]]

When data is uncertain, best fit minimizes $\sum \frac{D_i-M_i}{\sigma_i}^2$. Think as "how many standard deviations away"









