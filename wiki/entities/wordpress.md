---
type: Entity
title: "WordPress"
description: "Dominant content management system, with security trouble concentrated in third-party plugins."
aliases: ["WP"]
entity_type: software
tags: [cms, wordpress]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0849.md, ../sources/sn-0853.md, ../sources/sn-0854.md, ../sources/sn-0855.md, ../sources/sn-0856.md, ../sources/sn-0783.md, ../sources/sn-0784.md, ../sources/sn-1088.md, ../sources/sn-1089.md]
---

# WordPress

# Summary

Steve and Leo repeatedly note that the core is solid while the plugin and theme ecosystem is a steady source of takeover flaws; WordPress 5.8.3 fixed four core bugs in January 2022.

The File Manager plugin flaw exposed hundreds of thousands of sites to takeover and was exploited by multiple groups.

wp2shell, a pre-auth RCE in core since 6.9.0, forced emergency updates to 7.0.2 and 6.9.5 (#1088).

wp2shell now actively exploited on servers that disabled forced updates (#1089).

# Related

* [Wordfence](wordfence.md)
* [AccessPress](accesspress.md)
* [vBulletin](vbulletin.md)

# Mentioned in

* [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)
* [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
* [SN 0784 - BlindSide & BLURtooth](../sources/sn-0784.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)

# Citations

[1] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[2] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[3] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[4] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[5] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
[6] [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
[7] [SN 0784 - BlindSide & BLURtooth](../sources/sn-0784.md)
[8] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[9] [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
