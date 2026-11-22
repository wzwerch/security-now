---
type: Entity
title: "ESP32 undocumented HCI commands"
description: "Espressif ESP32 chip whose 29 undocumented HCI commands were hyped as a backdoor."
aliases: ["ESP32 backdoor"]
entity_type: product
tags: [bluetooth, iot]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1016.md, ../sources/sn-1018.md]
---

# ESP32 undocumented HCI commands

# Summary

Tarlogic found 29 undocumented vendor commands (CVE-2025-27840). Steve judged them host-side controller functions with no remote attack path, and Espressif confirmed they are debug commands not reachable over radio and promised removal.

# Related

* [Backdoor versus incompetence](../concepts/backdoor-vs-incompetence.md)

# Mentioned in

* [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
* [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)

# Citations

[1] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
[2] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
