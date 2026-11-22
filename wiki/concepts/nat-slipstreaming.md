---
type: Concept
title: "NAT Slipstreaming"
description: "Attack abusing router application-layer gateways, prompting browsers to block ports."
tags: [browser, nat, router]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0804.md, ../sources/sn-0814.md, ../sources/sn-0815.md, ../sources/sn-0821.md, ../sources/sn-0792.md, ../sources/sn-0794.md]
---

# NAT Slipstreaming

# Summary

Version 2.0 used H.323 and WebRTC TURN to reach internal hosts; browsers blocked more ports.

Chrome and Firefox block additional ports such as 10080 and 554 to reduce this risk.

Kamkar's technique tricked ALGs into opening pinholes; browsers blocked SIP ports 5060 and 5061 and Steve advised disabling unneeded ALGs.

# Related

* [Exposed management interfaces](exposed-management-interfaces.md)
* [Home network segmentation](home-network-segmentation.md)
* [NAT](network-address-translation.md)
* [Application-level gateway](application-level-gateway.md)
* [Samy Kamkar](../entities/samy-kamkar.md)

# Mentioned in

* [SN 0804 - NAT Slipstreaming 2.0](../sources/sn-0804.md)
* [SN 0814 - PwnIt and OwnIt](../sources/sn-0814.md)
* [SN 0815 - Homogeneity Attacks](../sources/sn-0815.md)
* [SN 0821 - Epsilon Red](../sources/sn-0821.md)
* [SN 0792 - "Slipstream" NAT Firewall Bypass](../sources/sn-0792.md)
* [SN 0794 - Cicada](../sources/sn-0794.md)

# Citations

[1] [SN 0804 - NAT Slipstreaming 2.0](../sources/sn-0804.md)
[2] [SN 0814 - PwnIt and OwnIt](../sources/sn-0814.md)
[3] [SN 0815 - Homogeneity Attacks](../sources/sn-0815.md)
[4] [SN 0821 - Epsilon Red](../sources/sn-0821.md)
[5] [SN 0792 - "Slipstream" NAT Firewall Bypass](../sources/sn-0792.md)
[6] [SN 0794 - Cicada](../sources/sn-0794.md)
