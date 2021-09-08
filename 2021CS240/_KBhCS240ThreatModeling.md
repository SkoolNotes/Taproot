---
author: Houjun Liu
title: Threat Modeling
---

```{=org}
#+COURSE: CS231
```
```{=org}
#+SOURCE: KBCS240MasterIndex.md
```
# Previously, on Computer Security

How *do* we protect user data?

****Increased security always comes with a trade-off of ease of use.****

## Lessons from the number game

-   Security is hard :(
-   Security is hard; uncertainty of security makes it harder
-   Its easier to brainstorm attacks than to brainstorm solutions

# Threat Modeling {#threat-modeling-1}

Thread modeling is a fancy way of creating a structured brainstorming
framework.

## Seven Questions to Threat Modeling

-   Specifically, what are we protecting?
-   Who are we protecting it from, and what are their motivations?
-   What are the resources of attackers?
-   What are our resources to deploy to prevent these attacks?
-   What methods of attack do we prevent? What are types of attacks that
    we don\'t prevent?
-   What are the possible effects of these attacks? (\"What types of
    attacks do we prevent, and how does that play on what we are
    protecting?\")
-   What should we do?

## Actual Threat Modeling for Facebook Health Communities

...that Wes did.

### What are we protecting?

Health Communities use Facebook Groups to connect people around the
world who have share health conditions. These groups are created and run
by Facebook users and offer emotional support and information.

Goal is to protect the users of these groups from physical and emotional
harm.

Goal is *not* protecting Facebook itself.

### Who are we protecting it from, and what are their motivations?

-   Profiteers who are looking to exploit vulnerable populations (e.g.
    scam artists, quacks)
-   Well-meaning but misinformed users
-   Trolls
-   Insurance companies who might change user premiums
