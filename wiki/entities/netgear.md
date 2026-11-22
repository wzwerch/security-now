---
type: Entity
title: "Netgear"
description: "Router vendor affected by several flaws discussed on the show."
entity_type: organization
tags: [router, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0846.md, ../sources/sn-0854.md, ../sources/sn-0855.md, ../sources/sn-0772.md, ../sources/sn-0665.md, ../sources/sn-0590.md, ../sources/sn-0593.md, ../sources/sn-0597.md, ../sources/sn-0437.md]
---

# Netgear

# Summary

Appears for the UPnP stack overflow CVE-2021-34991 on 61 router models and as a NetUSB licensee.

A web server flaw affected 79 Netgear router models and 758 firmware images, with only 8 models fixed at the time of discussion.

Six Netgear router models were on the initial VPNFilter list.

Episodes cover a boot-time command injection in many Nighthawk routers (SN 590), an unauthenticated WNR2000 flaw whose researcher went unanswered (SN 593), and password-disclosure bugs in dozens of models where Netgear later engaged Bugcrowd (SN 597).

Several models exposed the undocumented port 32764 service.

# Related

* [KCodes Technology](kcodes.md)
* [TP-Link](tp-link.md)
* [Hardcoded credentials](../concepts/hardcoded-credentials.md)
* [VPNFilter](vpnfilter.md)
* [Bugcrowd](bugcrowd.md)
* [Router backdoor on port 32764](../concepts/router-backdoor-port-32764.md)

# Mentioned in

* [SN 0846 - HTTP REQUEST SMUGGLING](../sources/sn-0846.md)
* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
* [SN 0772 - Ripple20](../sources/sn-0772.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0593 - I'm Not a Robot!  (Really)](../sources/sn-0593.md)
* [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)
* [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)

# Citations

[1] [SN 0846 - HTTP REQUEST SMUGGLING](../sources/sn-0846.md)
[2] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[3] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[4] [SN 0772 - Ripple20](../sources/sn-0772.md)
[5] [SN 665 - VPNFilter](../sources/sn-0665.md)
[6] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[7] [SN 0593 - I'm Not a Robot!  (Really)](../sources/sn-0593.md)
[8] [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)
[9] [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
