---
type: Entity
title: "ScreenOS"
description: "Juniper firewall and VPN operating system found to contain two backdoors."
aliases: ["NetScreen"]
entity_type: software
tags: [firmware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0539.md]
---

# ScreenOS

# Summary

The random-number bug caused raw DRBG output to be used for key material, so an attacker who altered the generator constant could decrypt traffic.

# Related

* [Juniper Networks](juniper-networks.md)
* [Dual EC DRBG and Extended Random](../concepts/dual-ec-drbg.md)
* [Pseudorandom number generators](../concepts/pseudorandom-number-generator.md)

# Mentioned in

* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)

# Citations

[1] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
