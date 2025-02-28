---
author: EXr0n
title: Derivative Rules
---

# Basics

## Monomial

$$\frac{\partial}{\partial x} x^a = ax^{a-1}$$

## Exponential

$$\frac{\partial}{\partial x} a^x = \left(\ln a\right)a^x$$

# Composing

## Sum

$$\frac{\partial}{\partial x} (f+g)(x) = \frac{\partial}{\partial x}f(x) + \frac{\partial}{\partial x}g(x)$$

## Product

$$\frac{\partial}{\partial x} (fg)(x) = \left(f\frac{\partial}{\partial x}g\right)(x) + \left(g\frac{\partial}{\partial x}f\right)(x)$$

## Product

$$\frac{\partial}{\partial x} \left(\frac{f}{g}\right)(x) = \frac{\left(g\frac{\partial}{\partial x}f\right)(x) - \left(f\frac{\partial}{\partial x}g\right)(x)}{g^2(x)}$$
