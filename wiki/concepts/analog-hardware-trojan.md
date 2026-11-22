---
type: Concept
title: "Analog hardware trojan (A2)"
description: "University of Michigan chip-level backdoor using a charge-pump trigger."
aliases: ["A2 attack"]
tags: [hardware, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0563.md]
---

# Analog hardware trojan (A2)

# Summary

A few extra analog components can accumulate charge from specific instruction patterns and then disable memory protection for a process. Digital verification cannot see it because it has no logic footprint, so a rogue fab worker could plant it.

# Related

* [Hardware implants](hardware-implant-supply-chain.md)
* [Hardware root of trust](hardware-root-of-trust.md)

# Mentioned in

* [SN 0563 - IoT Infancy Part 2](../sources/sn-0563.md)

# Citations

[1] [SN 0563 - IoT Infancy Part 2](../sources/sn-0563.md)
