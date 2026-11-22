---
type: Entity
title: "AT&T U-Verse gateways"
description: "Residential gateways with four serious flaws including a NAT bypass proxy."
aliases: ["SharknAT&To", "Arris NVG589", "Arris NVG599"]
entity_type: product
tags: [gateway, iot]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0627.md]
---

# AT&T U-Verse gateways

# Summary

Nomotion's report found exposed SSH with hardcoded credentials, a caserver with default credentials and command injection, an information disclosure service, and a port that proxies connections to LAN devices in all observed units.

# Related

* [AT&T](att.md)
* [Arris](arris.md)

# Mentioned in

* [SN 627 - Sharknado](../sources/sn-0627.md)

# Citations

[1] [SN 627 - Sharknado](../sources/sn-0627.md)
