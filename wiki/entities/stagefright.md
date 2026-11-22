---
type: Entity
title: "Stagefright"
description: "Android's native media library in which Zimperium found remote code execution bugs in 2015."
aliases: ["Metaphor"]
entity_type: software
tags: [android, mobile]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0517.md, ../sources/sn-0518.md, ../sources/sn-0519.md, ../sources/sn-0520.md, ../sources/sn-0521.md, ../sources/sn-0526.md, ../sources/sn-0545.md, ../sources/sn-0552.md]
---

# Stagefright

# Summary

Flaws in C++ media parsing reachable via MMS affected about 950 million Android devices. Mitigation was disabling auto-retrieval of MMS; a flawed patch left a seventh bug, and carriers patched slowly. Zimperium and Lookout released testers.

Metaphor used an information leak to defeat ASLR on Android 5.x devices; Google said October 2015 patch level or later is protected.

# Related

* [Zimperium](zimperium.md)
* [Android](android.md)
* [Google](google.md)
* [NorthBit](northbit.md)
* [Address space layout randomization](../concepts/address-space-layout-randomization.md)

# Mentioned in

* [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
* [SN 0518 - HORNET:  A Fix for TOR?](../sources/sn-0518.md)
* [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
* [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
* [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
* [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
* [SN 0545 - Three Dumb Routers](../sources/sn-0545.md)
* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)

# Citations

[1] [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
[2] [SN 0518 - HORNET:  A Fix for TOR?](../sources/sn-0518.md)
[3] [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
[4] [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
[5] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
[6] [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
[7] [SN 0545 - Three Dumb Routers](../sources/sn-0545.md)
[8] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
