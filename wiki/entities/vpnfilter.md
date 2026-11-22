---
type: Entity
title: "VPNFilter"
description: "Modular router malware infecting 500,000+ devices, attributed to APT28."
entity_type: software
tags: [botnet, malware, router, russia]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0665.md, ../sources/sn-0666.md, ../sources/sn-0667.md, ../sources/sn-0683.md, ../sources/sn-0684.md, ../sources/sn-0685.md]
---

# VPNFilter

# Summary

Three-stage malware with a persistent stub, RAM-resident stage two (including flash wiping) and plugins for sniffing, SCADA detection and HTTPS stripping; the FBI seized its fallback domain, and the model list grew from 16 to 71.

Cisco Talos' final report in 2018 found seven third-stage modules (traffic inspection, SSH, network mapping, DoS, port forwarding, SOCKS5 proxy, reverse VPN) showing it can attack hosts behind the router; it stored command addresses in image EXIF data.

# Related

* [APT28](apt28.md)
* [Cisco Talos](cisco-talos.md)
* [MikroTik](mikrotik.md)
* [Netgear](netgear.md)
* [TP-Link](tp-link.md)
* [QNAP](qnap.md)
* [VeriSign](verisign.md)
* [Cisco](cisco.md)

# Mentioned in

* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)
* [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)

# Citations

[1] [SN 665 - VPNFilter](../sources/sn-0665.md)
[2] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
[3] [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
[4] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[5] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[6] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
