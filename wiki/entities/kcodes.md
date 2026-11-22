---
type: Entity
title: "KCodes Technology"
description: "Taiwanese licensor of the NetUSB kernel module used in many consumer routers."
aliases: ["NetUSB"]
entity_type: organization
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0854.md, ../sources/sn-0855.md]
---

# KCodes Technology

# Summary

Its NetUSB code had a remote kernel stack overflow in 2015 and an integer-overflow-based heap overflow in 2022 (found by SentinelOne), exposed on TCP 20005; the vendor was historically slow to respond.

# Related

* [SentinelOne](sentinelone.md)
* [Integer overflow](../concepts/integer-overflow.md)
* [Netgear](netgear.md)

# Mentioned in

* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)

# Citations

[1] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[2] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
