---
type: Entity
title: "Trend Micro"
description: "Antivirus vendor whose bundled password manager exposed remote command execution in early 2016."
aliases: ["Zero Day Initiative", "ZDI"]
entity_type: organization
tags: [antivirus, pwn2own, research, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0680.md, ../sources/sn-0682.md, ../sources/sn-0685.md, ../sources/sn-0687.md, ../sources/sn-0690.md, ../sources/sn-0696.md, ../sources/sn-0698.md, ../sources/sn-0699.md, ../sources/sn-0542.md]
---

# Trend Micro

# Summary

Its Dr. Cleaner family was pulled from the Mac App Store; its Zero Day Initiative published the Jet database flaw after Microsoft missed a deadline.

Trend Micro organized Pwn2Own Mobile Tokyo (325,000 dollars for 18 zero-days) and the 2019 Vancouver contest featuring a Tesla Model 3. It also reported Docker-targeting coin miners and found Anubis banking malware inside Google Play apps.

Trend Micro's Windows antivirus auto-installed a Node.js-based password manager that listened on local HTTP ports with about 70 APIs. Tavis Ormandy showed any web page could run programs and read stored passwords; Trend Micro patched individual calls piecemeal. Steve advised removing the product.

# Related

* [Jet database flaw](../concepts/jet-database-zero-day.md)
* [Pwn2Own](pwn2own.md)
* [Tesla](tesla.md)
* [Tavis Ormandy](tavis-ormandy.md)
* [Localhost port scanning by websites](../concepts/localhost-port-scanning.md)
* [Same-origin policy](../concepts/same-origin-policy.md)

# Mentioned in

* [SN 680 - Exploits & Updates](../sources/sn-0680.md)
* [SN 682 - SNI Encryption](../sources/sn-0682.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)
* [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
* [SN 690 - Are Passwords Immortal?](../sources/sn-0690.md)
* [SN 696 - Here Comes 2019!](../sources/sn-0696.md)
* [SN 698 - Which Mobile VPN Client?](../sources/sn-0698.md)
* [SN 699 - Browser Extension Security](../sources/sn-0699.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)

# Citations

[1] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[2] [SN 682 - SNI Encryption](../sources/sn-0682.md)
[3] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
[4] [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
[5] [SN 690 - Are Passwords Immortal?](../sources/sn-0690.md)
[6] [SN 696 - Here Comes 2019!](../sources/sn-0696.md)
[7] [SN 698 - Which Mobile VPN Client?](../sources/sn-0698.md)
[8] [SN 699 - Browser Extension Security](../sources/sn-0699.md)
[9] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
