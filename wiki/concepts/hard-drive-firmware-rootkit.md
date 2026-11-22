---
type: Concept
title: "Hard drive firmware rootkit"
description: "Malware stored in drive firmware."
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0501.md, ../sources/sn-0505.md, ../sources/sn-0511.md, ../sources/sn-0438.md, ../sources/sn-0495.md, ../sources/sn-0496.md]
---

# Hard drive firmware rootkit

# Summary

A researcher showed a rootkit that survives reformat and replaces the MBR only on first read; drives need signed firmware.

IrateMonk in the ANT catalogue survives reformatting.

Equation Group modules gave persistence beyond reformatting, invisibility and hidden storage; firmware cannot be read back, so no infected drive was analyzed.

# Related

* [UEFI firmware security](uefi-firmware-security.md)
* [NSA ANT catalogue](../entities/nsa-ant-catalog.md)
* [Equation Group](../entities/equation-group.md)

# Mentioned in

* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
* [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
* [SN 0495 - HTTP/2](../sources/sn-0495.md)
* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)

# Citations

[1] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[2] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[3] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[4] [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
[5] [SN 0495 - HTTP/2](../sources/sn-0495.md)
[6] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
