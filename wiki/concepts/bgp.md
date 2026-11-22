---
type: Concept
title: "Border Gateway Protocol"
description: "Internet routing protocol based on trust; prone to leaks and hijacks."
aliases: ["BGP"]
tags: [networking, routing, security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1035.md, ../sources/sn-0859.md, ../sources/sn-0860.md, ../sources/sn-0761.md, ../sources/sn-0764.md, ../sources/sn-0642.md, ../sources/sn-0432.md]
---

# Border Gateway Protocol

# Summary

Withdrawal of Cloudflare's prefixes took 1.1.1.1 offline (SN 1035).

The February 2022 KLAYswap incident used a more specific route announcement to hijack traffic to JavaScript hosting.

Examples included TTNet 2004, Pakistan and YouTube 2008 and a 2018 hijack that stole cryptocurrency; MANRS and RPKI aim to harden it.

Steve covered prefix announcements, specificity, the 2008 YouTube blackhole, a 2014 bitcoin pool hijack and the 2017 Russian AS event.

Renesys reported traffic diversions to Belarus and Iceland; trust and sequence-number issues make BGP fragile.

# Related

* [Anycast](anycast.md)
* [Man-in-the-middle attack](man-in-the-middle-attack.md)
* [RPKI](rpki.md)
* [MANRS](../entities/manrs.md)
* [BGP Route Leak](bgp-route-leak.md)

# Mentioned in

* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 0859 - A BGP Routing Attack](../sources/sn-0859.md)
* [SN 0860 - Trust Dies in Darkness](../sources/sn-0860.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0764 - RPKI](../sources/sn-0764.md)
* [SN 642 - BGP](../sources/sn-0642.md)
* [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)

# Citations

[1] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[2] [SN 0859 - A BGP Routing Attack](../sources/sn-0859.md)
[3] [SN 0860 - Trust Dies in Darkness](../sources/sn-0860.md)
[4] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[5] [SN 0764 - RPKI](../sources/sn-0764.md)
[6] [SN 642 - BGP](../sources/sn-0642.md)
[7] [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
