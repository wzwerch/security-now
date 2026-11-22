---
type: Concept
title: "Packet filtering"
description: "Ordered per-interface rules matching IP and port to accept, reject or drop packets."
aliases: ["stateful packet inspection", "ACL"]
tags: [firewall, routing]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0571.md, ../sources/sn-0573.md]
---

# Packet filtering

# Summary

Steve explains that a multi-interface router applies ordered rules on each port's inbound traffic matching addresses and ports, with stateful handling of established connections so IoT networks can reach out but not into trusted LANs. First match wins, so heavy-traffic rules belong early, and time-of-day rules are possible.

# Related

* [Home network segmentation](home-network-segmentation.md)
* [VLAN Network Segmentation](vlan-network-segmentation.md)
* [Ubiquiti EdgeRouter X](../entities/ubiquiti-edgerouter-x.md)

# Mentioned in

* [SN 0571 - Phishing & Filtering](../sources/sn-0571.md)
* [SN 0573 - News & Memory](../sources/sn-0573.md)

# Citations

[1] [SN 0571 - Phishing & Filtering](../sources/sn-0571.md)
[2] [SN 0573 - News & Memory](../sources/sn-0573.md)
