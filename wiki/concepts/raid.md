---
type: Concept
title: "RAID"
description: "Redundant disk arrays using XOR parity to survive drive failure."
aliases: ["RAID 5", "RAID 6"]
tags: [storage]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0570.md, ../sources/sn-0572.md, ../sources/sn-0470.md, ../sources/sn-0471.md, ../sources/sn-0473.md, ../sources/sn-0475.md]
---

# RAID

# Summary

Steve explains XOR parity across drives, why RAID 6 adds a second redundancy as arrays and rebuild times grow, and how the last-failed drive in a degraded array holds the freshest data (relevant to SpinRite recovery).

Steve argues RAID 5 rebuilds risk read errors on huge drives and prefers RAID 6; SpinRite cannot see behind hardware RAID.

# Related

* [Drobo](../entities/drobo.md)
* [ZFS](../entities/zfs.md)
* [SpinRite](../entities/spinrite.md)

# Mentioned in

* [SN 0570 - Listener Feedback #238](../sources/sn-0570.md)
* [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
* [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
* [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)

# Citations

[1] [SN 0570 - Listener Feedback #238](../sources/sn-0570.md)
[2] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
[3] [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
[4] [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
[5] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[6] [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
