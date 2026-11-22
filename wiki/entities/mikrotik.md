---
type: Entity
title: "MikroTik"
description: "Latvian router maker whose RouterOS devices were mass-compromised in 2018."
aliases: ["RouterOS", "MikroTik RouterOS", "Mikrotik routers"]
entity_type: organization
tags: [botnet, iot, router]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0836.md, ../sources/sn-0665.md, ../sources/sn-0666.md, ../sources/sn-0675.md, ../sources/sn-0680.md, ../sources/sn-0681.md, ../sources/sn-0683.md, ../sources/sn-0684.md, ../sources/sn-0685.md, ../sources/sn-0588.md]
---

# MikroTik

# Summary

Hundreds of thousands of MikroTik routers, most of them poorly patched, were enlisted into the Meris botnet in 2021, with about 40% of the exposed hosts in the United States.

Three MikroTik router models were on the first VPNFilter list, and port 2000 on MikroTik devices was scanned in Ukraine after the takedown.

MikroTik sells everything from 40 dollar home routers to carrier gear running RouterOS. In 2018 an April Winbox file-read flaw, later chained with authenticated code-execution bugs, left hundreds of thousands of unpatched routers exposed because management ports were reachable from the WAN by default. Attackers used them for Coinhive injection, SOCKS proxies, traffic sniffing and VPNFilter-style footholds. Steve credits fast patches but faults the insecure defaults.

A student's exposed MikroTik router saw telnet login attempts within seconds (SN 588).

# Related

* [Meris botnet](meris-botnet.md)
* [IoT botnet](../concepts/iot-botnet.md)
* [VPNFilter](vpnfilter.md)
* [Coinhive](coinhive.md)
* [Mirai](mirai.md)
* [Automatic firmware updates](../concepts/firmware-auto-update.md)
* [Default credentials](../concepts/default-credentials.md)

# Mentioned in

* [SN 0836 - The Meris Botnet](../sources/sn-0836.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)
* [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
* [SN 680 - Exploits & Updates](../sources/sn-0680.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)
* [SN 0588 - Listener Feedback #243](../sources/sn-0588.md)

# Citations

[1] [SN 0836 - The Meris Botnet](../sources/sn-0836.md)
[2] [SN 665 - VPNFilter](../sources/sn-0665.md)
[3] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
[4] [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
[5] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[6] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[7] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[8] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[9] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
[10] [SN 0588 - Listener Feedback #243](../sources/sn-0588.md)
