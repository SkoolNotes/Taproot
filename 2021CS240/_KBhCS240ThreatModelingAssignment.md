---
author: Houjun Liu
title: Threat Modeling Assignment
---

The assignment is centered around
[Condution](https://www.condution.com/), an open-source task management
platform. Data processing and querying is done on-device, but raw user
tables and data is stored in a remote PosgreSQL server that\'s either
officially hosted and supported or optionally on-prem hosted by the
user.

# What are we protecting?

Because of the open-source nature of Condution, and the fact that all
processing code
