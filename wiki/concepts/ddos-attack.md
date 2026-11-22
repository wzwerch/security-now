---
type: Concept
title: "DDoS attack"
description: "Flooding a target with traffic from many sources."
aliases: ["DDoS", "distributed denial of service"]
tags: [ddos, network]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-0911.md, ../sources/sn-0913.md, ../sources/sn-0921.md, ../sources/sn-0926.md, ../sources/sn-0927.md, ../sources/sn-0944.md, ../sources/sn-0952.md, ../sources/sn-0957.md, ../sources/sn-0990.md, ../sources/sn-0995.md, ../sources/sn-0876.md, ../sources/sn-0700.md, ../sources/sn-0710.md, ../sources/sn-0653.md, ../sources/sn-0654.md]
---

# DDoS attack

# Summary

Cloudflare blocked 21.3 million attacks in 2024 including 5.6 Tbps.

Modern attacks are HTTPS request floods from IoT botnets such as Mirai variant V3G4; Cloudflare stopped 71 million requests per second; DDoS-for-hire takedowns reduced but did not end attacks; egress filtering is still not universal.

SLP amplification up to 2200:1, Tor's puzzle defense, and IoT botnets.

Covers botnet-based attacks, null routing by carriers, and DDoS-for-hire sold on the Dark Web.

Cloudflare's 3.8 Tbps record, ASUS router botnets, CUPS reflection, Telegram DDoS-for-hire, and the effectiveness of geographically distributed CDNs.

A 26M requests per second HTTPS flood in June 2022 came from hijacked cloud servers.

Ubiquiti reflection and ping-attribute abuse are examples.

Record 1.35 and 1.7 Tbps attacks used memcached.

# Related

* [Mirai](../entities/mirai.md)
* [Cloudflare](../entities/cloudflare.md)
* [Tor Project](../entities/tor.md)
* [Null routing](null-routing.md)
* [IoT botnet](iot-botnet.md)
* [ASUS](../entities/asus.md)
* [CUPS](../entities/cups.md)
* [Hyperlink auditing (link ping)](hyperlink-auditing.md)
* [Memcached amplification](memcached-amplification.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
* [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
* [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[3] [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
[4] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[5] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[6] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[7] [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
[8] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[9] [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
[10] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[11] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[12] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[13] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[14] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[15] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[16] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
