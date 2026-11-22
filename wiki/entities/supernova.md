---
type: Entity
title: "Supernova"
description: "Second, unsigned web shell backdoor found in SolarWinds Orion, probably from a different actor."
entity_type: software
tags: [supply-chain, web-shell]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0799.md]
---

# Supernova

# Summary

Supernova modified a legitimate Orion web-service DLL so it compiled .NET code passed as parameters entirely in memory. Unit 42 analyzed it and Microsoft assessed it as likely unrelated to the Sunburst actor.

# Related

* [SolarWinds](solarwinds.md)
* [Sunburst](sunburst.md)
* [Web shell](../concepts/web-shell.md)

# Mentioned in

* [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)

# Citations

[1] [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)
