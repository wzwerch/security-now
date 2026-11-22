---
type: Entity
title: "ThreatMetrix"
description: "LexisNexis fraud-detection service whose JavaScript probes visitors' localhost ports for remote access tools."
aliases: ["online-metrix"]
entity_type: service
tags: [fraud-detection, tracking]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0768.md, ../sources/sn-0769.md]
---

# ThreatMetrix

# Summary

Sites such as eBay load ThreatMetrix scripts via CNAME-aliased hostnames. The script uses WebSockets to test about 14 local ports used by VNC, RDP, TeamViewer and similar tools to detect hijacked machines. BleepingComputer identified hundreds of customer domains and noted only Firefox with uBlock Origin blocked it.

# Related

* [eBay](ebay.md)
* [LexisNexis](lexisnexis.md)
* [Localhost port scanning by websites](../concepts/localhost-port-scanning.md)
* [CNAME cloaking](../concepts/cname-cloaking.md)
* [uBlock Origin](ublock-origin.md)
* [BleepingComputer](bleepingcomputer.md)

# Mentioned in

* [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)

# Citations

[1] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
[2] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
