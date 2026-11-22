---
type: Concept
title: "Managed switch ACL isolation"
description: "Using ACLs on a managed switch or multi-NIC firewall to quarantine an exposed server."
aliases: ["port isolation"]
tags: [networking, segmentation]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0568.md, ../sources/sn-0569.md]
---

# Managed switch ACL isolation

# Summary

Steve isolates an exposed forum server on its own switch port with access-control rules limiting it to Internet and one mail server. He regards VLANs as organisational rather than security tools and prefers physical port isolation.

# Related

* [Home network segmentation](home-network-segmentation.md)
* [VLAN Network Segmentation](vlan-network-segmentation.md)
* [pfSense](../entities/pfsense.md)
* [Ubiquiti EdgeRouter X](../entities/ubiquiti-edgerouter-x.md)

# Mentioned in

* [SN 0568 - Listener Feedback #237](../sources/sn-0568.md)
* [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)

# Citations

[1] [SN 0568 - Listener Feedback #237](../sources/sn-0568.md)
[2] [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)
