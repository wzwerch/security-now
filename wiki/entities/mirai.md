---
type: Entity
title: "Mirai"
description: "IoT botnet malware family whose variants keep being delivered through new flaws."
aliases: ["Mirai botnet", "Sora", "Satori", "V3G4"]
entity_type: software
tags: [botnet, ddos, iot, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1011.md, ../sources/sn-0921.md, ../sources/sn-0927.md, ../sources/sn-0866.md, ../sources/sn-0706.md, ../sources/sn-0713.md, ../sources/sn-0607.md, ../sources/sn-0609.md, ../sources/sn-0610.md, ../sources/sn-0634.md, ../sources/sn-0640.md, ../sources/sn-0642.md, ../sources/sn-0644.md, ../sources/sn-0645.md, ../sources/sn-0663.md, ../sources/sn-0664.md, ../sources/sn-0678.md, ../sources/sn-0681.md, ../sources/sn-0684.md, ../sources/sn-0911.md]
---

# Mirai

# Summary

A 13,000-device Mirai variant produced a 5.6 Tbps DDoS (SN 1010) and exploited Zyxel routers (SN 1011).

Mirai operators weaponised a TP-Link patch gap; Nokia's report showed IoT botnet bots growing fivefold. Leo recounts the botnet's origin from a student DDoS.

Mirai variants were delivered through Spring4Shell exploitation in April 2022, and Linux-targeting malware rose 35 percent in 2021.

A 2019 Mirai variant added exploits for enterprise presentation systems and signage TVs, and botnet operators were seen using default credentials on their own command servers.

Mirai's default-password approach and its 2016 DDoS attacks are the baseline for Brickerbot and Hajime.

Mirai infected cameras and DVRs using default credentials and took down Dyn in 2016. The FBI traced the original authors to students attacking rival Minecraft servers; later variants infected ZyXEL routers.

Satori compromised hundreds of thousands of Huawei HG532 routers; exploit code posted publicly was expected to be reused by other variants.

Mirai variants competed with Satori, Hajime and others for GPON routers.

The Sora variant adopted a cross-compiling toolchain and reached Android and Debian; later Mirai gained 16 exploits including Struts and fueled the 2018 DDoS growth.

The V3G4 variant exploits 13 old vulnerabilities in IoT devices and Linux servers plus default credentials for DDoS.

# Related

* [Cloudflare](cloudflare.md)
* [Zyxel](zyxel.md)
* [IoT botnet DDoS](../concepts/iot-botnet-ddos.md)
* [TP-Link](tp-link.md)
* [IoT botnet](../concepts/iot-botnet.md)
* [Brickerbot](brickerbot.md)
* [Hajime](hajime.md)
* [Reaper (IoTroop) botnet](reaper-botnet.md)
* [Satori botnet](satori-botnet.md)
* [Apache Struts](apache-struts.md)
* [MikroTik](mikrotik.md)
* [DDoS attack](../concepts/ddos-attack.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1011 - Jailbreaking AI](../sources/sn-1011.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
* [SN 0866 - Spring4Shell](../sources/sn-0866.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
* [SN 640 - More News and Feedback](../sources/sn-0640.md)
* [SN 642 - BGP](../sources/sn-0642.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 663 - Ultra-Clever Attacks](../sources/sn-0663.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1011 - Jailbreaking AI](../sources/sn-1011.md)
[3] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[4] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[5] [SN 0866 - Spring4Shell](../sources/sn-0866.md)
[6] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[7] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
[8] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[9] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[10] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[11] [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
[12] [SN 640 - More News and Feedback](../sources/sn-0640.md)
[13] [SN 642 - BGP](../sources/sn-0642.md)
[14] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[15] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[16] [SN 663 - Ultra-Clever Attacks](../sources/sn-0663.md)
[17] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[18] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[19] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[20] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[21] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
