---
type: Entity
title: "CUJO"
description: "Consumer security appliance that diverts home traffic by ARP spoofing."
aliases: ["CUJO smart firewall"]
entity_type: device
tags: [arp, home-network]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0570.md, ../sources/sn-0572.md, ../sources/sn-0573.md]
---

# CUJO

# Summary

CUJO plugs into a home router and, in gateway mode, claims the gateway's identity with ARP replies so devices send traffic through it, then samples flow metadata and sends hashed samples to a cloud. Steve dislikes the design and the monthly fee, and later found his own servers' IPMI interface produced a similar stray ARP effect.

# Related

* [Ubiquiti EdgeRouter X](ubiquiti-edgerouter-x.md)
* [Home network segmentation](../concepts/home-network-segmentation.md)

# Mentioned in

* [SN 0570 - Listener Feedback #238](../sources/sn-0570.md)
* [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
* [SN 0573 - News & Memory](../sources/sn-0573.md)

# Citations

[1] [SN 0570 - Listener Feedback #238](../sources/sn-0570.md)
[2] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
[3] [SN 0573 - News & Memory](../sources/sn-0573.md)
