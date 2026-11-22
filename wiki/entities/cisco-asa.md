---
type: Entity
title: "Cisco ASA"
description: "Cisco firewall line targeted by a tool in the Shadow Brokers leak."
aliases: ["Adaptive Security Appliance"]
entity_type: product
tags: [firewall, snmp]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0574.md]
---

# Cisco ASA

# Summary

A tool in the leaked archive probed Cisco ASA firewalls via SNMP and relied on a hard-coded list of known firmware versions. Researchers found that editing the version check made it work on newer firmware and crash it, so Cisco issued a short-term block while preparing fixes.

# Related

* [Shadow Brokers](shadow-brokers.md)
* [Cisco](cisco.md)
* [SNMP](../concepts/snmp.md)

# Mentioned in

* [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)

# Citations

[1] [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)
