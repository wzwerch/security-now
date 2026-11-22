---
type: Concept
title: "Source address validation"
description: "Dropping packets whose source IP could not originate from that network."
aliases: ["BCP 38", "RFC 2827", "SAVE", "anti-spoofing filtering"]
tags: [ddos, network]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0583.md, ../sources/sn-0584.md, ../sources/sn-0585.md, ../sources/sn-0586.md]
---

# Source address validation

# Summary

Steve notes ingress/egress source filtering would curb spoofed floods but not valid-looking HTTP requests from compromised IoT devices as used by Mirai.

NAT routers drop spoofed traffic by default; CAIDA measured ISP coverage (SN 585, 586).

# Related

* [Egress filtering and anti-spoofing](egress-filtering.md)
* [DDoS amplification](ddos-amplification.md)
* [IoT botnet DDoS](iot-botnet-ddos.md)
* [NAT](network-address-translation.md)

# Mentioned in

* [SN 0583 - DRAMMER](../sources/sn-0583.md)
* [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
* [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
* [SN 0586 - The BlackNurse Attack](../sources/sn-0586.md)

# Citations

[1] [SN 0583 - DRAMMER](../sources/sn-0583.md)
[2] [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
[3] [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
[4] [SN 0586 - The BlackNurse Attack](../sources/sn-0586.md)
