---
type: Concept
title: "SIGRed"
description: "Wormable heap overflow in Windows DNS Server's SIG record handling."
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0776.md]
---

# SIGRed

# Summary

Check Point found a 17-year-old flaw where an oversized SIG response triggers a roughly 64 KB heap overflow; patched in July 2020 with a registry workaround limiting TCP message size.

# Related

* [Check Point Research](../entities/check-point-research.md)

# Mentioned in

* [SN 0776 - A Tale of Two Counterfeits](../sources/sn-0776.md)

# Citations

[1] [SN 0776 - A Tale of Two Counterfeits](../sources/sn-0776.md)
