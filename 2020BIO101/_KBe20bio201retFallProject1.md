---
author: Exr0n
title: Fall Project 1 Master Doc
---

# Preliminary Research

## Sources

<https://www.frontiersin.org/articles/10.3389/fchem.2019.00540/full>

# Notes

## Target Processes

### Enzyme catalysis

catalyzing reactions with actions

### Protein-ligand binding

neurotransmitters (dopamine), protien is dopamine receptor how does the
ligand bind the proper site to open the channel?

-   ligand: how to pronounce?

### signal transduction

bind to other protein to trigger chain of actions

-   release calcium from intercellular stores

### allosteric regulation

-   a reason why knowing the structure and pockets is important
-   predict allosteric cites
    -   similar to non-competative inhibiton?
    -   but for dna binding protiens, like the dna transcription
        inhibitor
-   ligand binds allosteric site and activates the protien

## Folding Simulation Methods

### all-atom molecular dynamics (MD)

-   Obtains all desired information regarding the kinetics and
    thermodynamics

1.  Time scale bottleneck

    -   very slow (supercomputers -\> microseconds of simulation)
    -   require microsecond to milisecond time scales

    1.  optimizations

        1.  conformational sampling?

            -   retains atomistic representation of the system

        2.  overcome kinetic trapping and thourough sampling of
            conformational space techniques

            -   umbrella sampling
            -   multicanonical algorithms
            -   simulated tempering
            -   transition path sampling
            -   targeted molecular dynamics
            -   replica exchange method molecular dynamics (REMD)
            -   accelerated molecular dynamics (AMD)
                -   see below

### Accelerated molecular dynamics (AMD)

epic

## Voltage gated ion channels

### overview

1.  lives on cell membrane

2.  role

    1.  allows ions in/out

    2.  crucial in \"excitable\" cells, like neurons

    3.  propogates elecrical signals directionally

    4.  ion specific

        1.  Na\^+

        2.  K\^+

        3.  Ca^2+^

        4.  Cl\^-

    5.  triggered by voltage across cell membrane

3.  parts

    1.  voltage sensor

    2.  pore/conducting pathway

    3.  gate

4.  **sodium/calcium channels**

    1.  parts

        1.  one polypeptide

        2.  creates \"four homologous domains\"

            1.  each one consists of 6 membrane spanning alpha helices

        3.  the S4 helix \[of each domain?\] is the voltage sensing
            helix

            1.  This helix contains enough positive charges to feel an
                electrostatic repelling force from the high charge
                outside the cell.

                1.  lysine or arginine \"residues in repeated motifs\"

                2.  in resting state, half of each S4 helix is in
                    contact with the cell cytosol

                3.  upon depolarization, positive residues move towards
                    surface of membrane?

                4.  movement triggers comformational change in the gate

        4.  s6 domain

            1.  thought to mechanically block the ions from passing
                through the channel

        5.  inactivation gate

            1.  structure

                Another gate that stops ions from flowing, \[giving the
                main gate more to reset?\]

                1.  modeled as a ball tethered to a flexible chain

                2.  the chain is supposed to fold up on itself to pull
                    the ball in and block ion flow

### mechanical function

1.  sources

    1.  <https://www.pnas.org/content/112/1/124>
        [[source]{.smallcaps}]{.tag tag-name="source"}

    2.  <https://www.sciencedirect.com/science/article/pii/S0076687918300156>
        [[source]{.smallcaps}]{.tag tag-name="source"}

2.  explanation

    1.  structural overview

        In each analogous subdomain, the segment S4 (of 6) (where the
        first four are voltage sensing, S5, S6 form the pore, and the
        S4-S5 linker is important but ellusive) is quite positively
        charged (3-7 positive Rgroups like Agrinine?)

    2.  salt bridge pattern rearranges?

    3.  something about gating currents and inactivation

### related components

1.  membrane depolarization

    The interior of the cell temporarily becomes more positive (less
    negative) than the exterior

    1.  <https://en.wikipedia.org/wiki/Depolarization>
        [[source]{.smallcaps}]{.tag tag-name="source"}

2.  membrane potential

    the \"default\" charge/voltage difference accross a cell membrane

    -   the inside is usually more negative

    1.  <https://en.wikipedia.org/wiki/Ball_and_chain_inactivation>
        [[source]{.smallcaps}]{.tag tag-name="source"}

3.  graded potentials

    1.  a \"smallish change in the membrane potential that is
        porportional to the size of the stimulus\"

        1.  doesn\'t travel a long distance

        2.  diminishes/fades away as its spreads

    2.  <https://www.khanacademy.org/science/biology/human-biology/neuron-nervous-system/a/depolarization-hyperpolarization-and-action-potentials>
        [[source]{.smallcaps}]{.tag tag-name="source"}

4.  action potential

    1.  always the same size

    2.  binary (all or none)

    3.  happens when depolarization increases the membrane voltage
        across a threshold value (usually about -55mV)

    4.  causes voltage gated Na\^+ channels to open

    5.  voltage goes up quickl to around 40mV (positive)

    6.  after some time, Na+ VGICs inactivate

    7.  potassium channels stay open a little longer to bring the
        membrane potential back

    8.  sodium channels return to normal state (still closed, but can
        respond to voltage again)

    9.  \"refactor period ensures that the action potential will only
        travel forward down the axon, not backwards through the portion
        of the axon that just underwent an action potential\"

5.  Impulse speed

    1.  larger diameter axon

        A greater diameter will allow the action potential to travel
        faster because there are structures in the cytoplasm of each
        axon to block the ions\' travel. However, with a larger
        diameter, there are more paths for the ion to travel though,
        even if the concentration is the same? (because there is more
        volume to surface area? and a direction is a point on surface
        area but the ion is a point in volume?)

    2.  Mylelin sheath

        Increases the distances between cations and anions on opposite
        sides of the axon membrane, which decreases capacitence (yes
        physics capacitence). So less charge can be tied to the
        membrane, so depolarization happens faster (fewer charges need
        to move).

        1.  <https://www.khanacademy.org/science/health-and-medicine/nervous-system-and-sensory-infor/neuron-membrane-potentials-topic/v/effects-of-axon-diameter-and-myelination>
            [[source]{.smallcaps}]{.tag tag-name="source"}

6.  Salt bridge

    When two oppositely charged R-groups are close enough together to
    experience electrostatic attraction

### sources [[source]{.smallcaps}]{.tag tag-name="source"} {#sources-2}

-   <https://en.wikipedia.org/wiki/Voltage-gated_ion_channel>
-   [Computational Approaches to Studying Voltage-Gated Ion Channel
    Modulation by General Anesthetics -
    ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0076687918300156)
-   [1-s2.0-S0092867419307342-fx1~lrg~.jpg
    (996×996)](https://ars.els-cdn.com/content/image/1-s2.0-S0092867419307342-fx1_lrg.jpg)
-   [THE CRYSTAL STRUCTURE OF A VOLTAGE-GATED SODIUM
    CHANNEL](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3266868/)
-   [Free-energy landscape of ion-channel voltage-sensor--domain
    activation \|
    PNAS](https://www.pnas.org/content/112/1/124/tab-figures-data)
    -   [F1.large.jpg
        (1036×1280)](https://www.pnas.org/content/pnas/112/1/124/F1.large.jpg)
-   [Ion Channel Voltage Sensors: Structure, Function, and
    Pathophysiology](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2950829/)
-   [Voltage-gated sodium channels viewed through a structural biology
    lens -
    ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0959440X16301506)
-   [Effects of axon diameter and myelination (video) \| Khan
    Academy](https://www.khanacademy.org/science/health-and-medicine/nervous-system-and-sensory-infor/neuron-membrane-potentials-topic/v/effects-of-axon-diameter-and-myelination)
-   [Probing α-310 Transitions in a Voltage-Sensing S4 Helix -
    ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0006349514007875)
-   [Molecular Interactions in the Voltage Sensor Controlling Gating
    Properties of CaV Calcium Channels:
    Structure](https://www.cell.com/structure/fulltext/S0969-2126(15)00500-6?_returnURL=https%3A%2F%2Flinkinghub.elsevier.com%2Fretrieve%2Fpii%2FS0969212615005006%3Fshowall%3Dtrue)
-   [Resting-State Structure and Gating Mechanism of a Voltage-Gated
    Sodium Channel -
    ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0092867419307342)
-   [Structural basis for gating charge movement in the voltage sensor
    of a sodium channel \| PNAS](https://www.pnas.org/content/109/2/E93)
-   [Structural basis for the modulation of voltage-gated sodium
    channels by animal toxins \|
    Science](https://science.sciencemag.org/content/362/6412/eaau2596?rss%253D1=)
-   [Overview of Molecular Relationships in the Voltage-Gated Ion
    Channel Superfamily \| Pharmacological
    Reviews](https://pharmrev.aspetjournals.org/content/57/4/387.full)
-   [Structure and function of voltage‐gated sodium channels at atomic
    resolution - Catterall - 2014 - Experimental Physiology - Wiley
    Online
    Library](https://physoc.onlinelibrary.wiley.com/doi/10.1113/expphysiol.2013.071969)
-   [Crystal Structure of the Mammalian GIRK2 K+ Channel and Gating
    Regulation by G Proteins, PIP2, and Sodium:
    Cell](https://www.cell.com/cell/fulltext/S0092-8674(11)00997-4?_returnURL=https%3A%2F%2Flinkinghub.elsevier.com%2Fretrieve%2Fpii%2FS0092867411009974%3Fshowall%3Dtrue)
-   [The Role of CaV2.1 Channel Facilitation in Synaptic Facilitation -
    ScienceDirect](https://www.sciencedirect.com/science/article/pii/S2211124719301512)
-   [The sliding-helix voltage
    sensor](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3448954/)
-   [Voltage sensor conformations in the open and closed states in
    rosetta structural models of K+ channels \|
    PNAS](https://www.pnas.org/content/103/19/7292)
-   [Voltage-Gated Ion Channel - an overview \| ScienceDirect
    Topics](https://www.sciencedirect.com/topics/biochemistry-genetics-and-molecular-biology/voltage-gated-ion-channel#:~:text=Voltage%2Dgated%20ion%20channels%20contain,domain%20responsible%20for%20sensing%20voltage.)

# Meetings

## 12 oct 2020

-   computational prediction modeling
    -   trying to predict the crystal structure
        -   why?
            -   to analyze would this fit?
            -   does it work with this target
-   solving the structure
    -   xray cristolography
        -   gold standard
        -   now got the structure
            -   what does that mean?
            -   can we simulate how it interacts?
            -   can you then do modeling on that to see if drug
                molecules work? are useful
-   look at some concrete examples?
-   tell a biological story alongside with computational relevance piece

### protien synthase

not as much simulation stuff

### neurotransmitters

dopamine sodium rushes in, electrochemical and concentration gradient
recharge gradient by releasing potassium

1.  nerst equation

    electrochemical gradient as battery

2.  goldman-katz equation

    -   applied to neuro
    -   takes into account the concentrations of the 4 ions
        -   how does the power of the battery work given those
            components?
        -   ligands and pH can change/denature protiens, but there are
            also voltage gated channels

### Voltage Driven Things

-   Heartbeart
-   nervous system
    -   how do voltage gated ion channels work?

1.  things to know about

    -   action potential
    -   voltage gated calcium channels open at depolarization threshold

    1.  neurotransmitters

        -   \"calcium mediated exocitosis of neurotransmitter vesicles
            in the synaptic terminal\"
        -   calcium rushes somewhere to allow the neurotransmitters to
            leave the cell

### Case study

-   why do we care? why is this useful
-   knowing the structure can lead to some useful information
-   how did it lead to some sort of accelerated understanding?

### prions

-   how to pronounce?

1.  CJD

    -   is it inheritable?
    -   one case per million population

    1.  Casues

        -   the gene that causes CJD in 5-10% of cases is PRNP
        -   87% of cases are sporatic

2.  isoform

    -   a different set of intons and exons
    -   splicosome takes pre-RNA and cuts out intons
        -   even if the pre-RNA had 10 exons, the splicosome might take
            a subset of those exons and remove the others
    -   An isoform is a variant of that subset, an abnormal isoform is
        one that is \"bad\" and causes problems

## 29 Oct 2020

uh nothing happened

## 03 nov 2020

### apparently I can just turn in this notes document, and the detail is good enough

# Poster Plannning

## nerve cell, action potential, depolarization

### resources

-   [Khan Academy on Depolarization, hyperpolarization, and action
    potentials + some epic
    comments](https://www.khanacademy.org/science/biology/human-biology/neuron-nervous-system/a/depolarization-hyperpolarization-and-action-potentials)

### membrane potential graph

## structure of VGIC + conformational change within subunit

### resources [[source]{.smallcaps}]{.tag tag-name="source"} {#resources-1}

-   [Computational Approaches to Studying Voltage-Gated Ion Channel
    Modulation by General Anesthetics -
    ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0076687918300156)

## electrostatic interactions of S4

### resources [[source]{.smallcaps}]{.tag tag-name="source"} {#resources-2}

-   [Free-energy landscape of ion-channel voltage-sensor--domain
    activation \|
    PNAS](https://www.pnas.org/content/112/1/124/tab-figures-data)
    -   [F1.large.jpg
        (1036×1280)](https://www.pnas.org/content/pnas/112/1/124/F1.large.jpg)

## bottom diagrams

### Nav

1.  side view, all alpha domains

2.  top view, all alpha domains

    1.  open/close?
