---
type: Concept
title: "Integer overflow"
description: "Arithmetic wraparound producing small allocations or failed conversions."
tags: [security, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0852.md, ../sources/sn-0855.md, ../sources/sn-0856.md, ../sources/sn-0504.md, ../sources/sn-0521.md]
---

# Integer overflow

# Summary

Two episodes: NetUSB added 17 to a 32-bit length (0xFFFFFFFF becomes 16) leading to a buffer overflow, and Exchange's Y2K22 bug stored a date-based version number that no longer fit a signed 32-bit integer.

The IIS range-header bug is an unchecked 64-bit overflow.

Illustrated by a flawed Stagefright patch that compared 64-bit and 32-bit unsigned values so oversized chunk sizes passed the check.

# Related

* [KCodes Technology](../entities/kcodes.md)
* [Microsoft Exchange Server](../entities/microsoft-exchange.md)
* [Microsoft IIS](../entities/microsoft-iis.md)
* [Stagefright](../entities/stagefright.md)

# Mentioned in

* [SN 0852 - December 33rd](../sources/sn-0852.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0521 - Security Is Difficult](../sources/sn-0521.md)

# Citations

[1] [SN 0852 - December 33rd](../sources/sn-0852.md)
[2] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[3] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
[4] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[5] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
