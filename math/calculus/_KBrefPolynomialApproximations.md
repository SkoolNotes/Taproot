---
author: Exr0n
title: Polynomial Approximations Reference
---

  Function          Series                                               Sum                                                   Derived From
  ----------------- ---------------------------------------------------- ----------------------------------------------------- ------------------
  $\sin x$          $x-\frac{x^3}{3!} + \frac{x^5}{5!} + \cdots$         $\sum\limits_{k=0} \frac{(-1)^k x^{2k+1}}{(2k+1)!}$   raw
  $\cos x$          $1-\frac{x^2}{2!} + \frac{x^4}{4!} + \cdots$         $\sum\limits_{k=0} \frac{(-1)^k x^{2k}}{(2k)!}$       raw
  $e^x$             $1 + x + \frac{x^2}{2!} + \frac{x^3}{3!} + \cdots$   $\sum\limits_{k=0} \frac{x^k }{k!}$                   raw
  $\frac{1}{1-x}$   $1+x+x^2+x^3+\cdots$                                 $\sum \limits_{k=0} (-x)^k$                           geometric series
  $\ln x$           $(x-1) -\frac{(x-1)^2}{2!} + \frac{(x-1)^3}{3!}$                                                           
