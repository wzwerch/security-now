---
type: Concept
title: "Server Name Indication"
description: "TLS extension naming the host so one IP can serve many certificates."
aliases: ["SNI"]
tags: [privacy, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0941.md, ../sources/sn-0942.md, ../sources/sn-0998.md, ../sources/sn-0608.md, ../sources/sn-0610.md, ../sources/sn-0505.md, ../sources/sn-0533.md, ../sources/sn-0535.md, ../sources/sn-0406.md, ../sources/sn-0407.md]
---

# Server Name Indication

# Summary

Added to solve the chicken-and-egg problem of multi-site HTTPS hosting; exposes visited hostnames to eavesdroppers (ep. 942) and was used by the Egyptian injector's header matching (ep. 941).

Lets one IP address serve many named sites; GRC hosts 13 services on one IP.

SNI lets ISPs see destination sites even with DNSCrypt; only a VPN hides it.

Steve explains HTTPS no longer requires a dedicated IP per site.

Needed to choose among multiple certificates on one address, not for wildcard certificates.

Needed by Google's change; IE8 on XP lacks it.

# Related

* [Encrypted Client Hello](encrypted-client-hello.md)
* [IPv6 transition](ipv6.md)
* [DNSCrypt](dnscrypt.md)
* [ISP traffic monitoring](isp-traffic-monitoring.md)
* [Let's Encrypt](../entities/lets-encrypt.md)
* [Wildcard certificate](wildcard-certificate.md)

# Mentioned in

* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
* [SN 0407 - Listener Feedback #169](../sources/sn-0407.md)

# Citations

[1] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[2] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[3] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[4] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[5] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[6] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[7] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[8] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[9] [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
[10] [SN 0407 - Listener Feedback #169](../sources/sn-0407.md)
