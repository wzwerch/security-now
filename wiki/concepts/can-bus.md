---
type: Concept
title: "CAN bus"
description: "Vehicle network designed without attack resistance."
aliases: ["Controller Area Network"]
tags: [automotive]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0625.md, ../sources/sn-0494.md, ../sources/sn-0497.md]
---

# CAN bus

# Summary

A new attack abuses error-handling to force components into Bus Off, disabling safety systems; hard to fix because the standard assumes cooperating nodes.

1980s design with 8-byte payloads and no authentication; any compromised ECU can impersonate others, as in the 60 Minutes brake demo.

# Related

* [Galois](../entities/galois.md)

# Mentioned in

* [SN 625 - Security Politics](../sources/sn-0625.md)
* [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)
* [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)

# Citations

[1] [SN 625 - Security Politics](../sources/sn-0625.md)
[2] [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)
[3] [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)
