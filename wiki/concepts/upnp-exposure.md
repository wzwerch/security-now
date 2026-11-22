---
type: Concept
title: "UPnP exposure and CallStranger"
description: "Unauthenticated router UPnP reachable from outside enables proxies, botnets and inbound port mapping."
aliases: ["CallStranger", "Universal Plug and Play on the WAN"]
tags: [iot, router]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0770.md, ../sources/sn-0600.md, ../sources/sn-0608.md, ../sources/sn-0689.md, ../sources/sn-0692.md, ../sources/sn-0696.md, ../sources/sn-0697.md, ../sources/sn-0445.md]
---

# UPnP exposure and CallStranger

# Summary

UPnP implementations derived from Intel sample code have repeatedly been vulnerable; CallStranger lets devices be abused to send traffic to chosen targets, enabling reflection and exfiltration. Steve's long-standing advice is to disable UPnP and test with ShieldsUP.

DefenseCode's 2017 paper detailed the 2013 router flaw; ShieldsUP had found 51,854 exposed routers.

UPnP Hunter, EternalSilence and CastHack all abused UPnP; Steve urges disabling it, rebooting the router and testing with GRC tools.

Xbox owners can isolate consoles behind a second NAT router.

# Related

* [DDoS attack](ddos-attack.md)
* [Internet-wide scanning](internet-wide-scanning.md)
* [Intel](../entities/intel.md)
* [Ubiquiti](../entities/ubiquiti.md)
* [Gibson Research Corporation](../entities/grc.md)
* [IoT botnet](iot-botnet.md)

# Mentioned in

* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 689 - Self-Decrypting Drives](../sources/sn-0689.md)
* [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
* [SN 696 - Here Comes 2019!](../sources/sn-0696.md)
* [SN 697 - Zerodium](../sources/sn-0697.md)
* [SN 0445 - Listener Feedback #184](../sources/sn-0445.md)

# Citations

[1] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[2] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[3] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[4] [SN 689 - Self-Decrypting Drives](../sources/sn-0689.md)
[5] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[6] [SN 696 - Here Comes 2019!](../sources/sn-0696.md)
[7] [SN 697 - Zerodium](../sources/sn-0697.md)
[8] [SN 0445 - Listener Feedback #184](../sources/sn-0445.md)
