---
type: Entity
title: "Sunburst"
description: "Backdoor inserted into signed SolarWinds Orion updates in 2020."
aliases: ["Solorigate"]
entity_type: software
tags: [backdoor, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0797.md, ../sources/sn-0799.md]
---

# Sunburst

# Summary

Sunburst lived in a signed Orion DLL, slept up to two weeks, mimicked Orion Improvement Program traffic, resolved subdomains of a lookalike cloud domain to find its command servers and avoided security tools. The attackers removed it from victims once they gained other persistence. A built-in kill switch tied to DNS answers was used to disable it.

# Related

* [SolarWinds](solarwinds.md)
* [FireEye](fireeye.md)
* [Supernova](supernova.md)

# Mentioned in

* [SN 0797 - SolarWinds](../sources/sn-0797.md)
* [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)

# Citations

[1] [SN 0797 - SolarWinds](../sources/sn-0797.md)
[2] [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)
