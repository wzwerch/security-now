---
type: Entity
title: "Treck, Inc."
description: "Small Ohio vendor of the embedded Treck TCP/IP stack behind the Ripple20 flaws."
aliases: ["Treck TCP/IP"]
entity_type: organization
tags: [embedded, iot, ripple20]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0772.md, ../sources/sn-0773.md, ../sources/sn-0799.md]
---

# Treck, Inc.

# Summary

Treck sells a real-time embedded TCP/IP library used since 1997 across printers, medical pumps, UPS units and industrial gear. JSOF found 19 vulnerabilities in it (Ripple20), and because the code is licensed, rebranded and baked into chips, many downstream vendors could not tell they were affected.

After 2020's Ripple20 findings, four more flaws appeared in Treck stack versions before 6.0.1.68, including a 9.8-rated HTTP server bug.

# Related

* [Embedded device supply chain](../concepts/embedded-device-supply-chain.md)
* [JSOF](jsof.md)
* [Forescout](forescout.md)
* [Embedded TCP/IP stack vulnerabilities](../concepts/embedded-tcp-ip-vulnerabilities.md)

# Mentioned in

* [SN 0772 - Ripple20](../sources/sn-0772.md)
* [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
* [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)

# Citations

[1] [SN 0772 - Ripple20](../sources/sn-0772.md)
[2] [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
[3] [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)
