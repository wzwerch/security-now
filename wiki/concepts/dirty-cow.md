---
type: Concept
title: "Dirty COW"
description: "Nine-year-old Linux kernel race condition exploited in the wild in 2016."
aliases: ["copy-on-write race condition"]
tags: [linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0583.md]
---

# Dirty COW

# Summary

A flaw in copy-on-write handling let attackers write to read-only memory; it was found by analysing traffic on a web server, was reliably exploitable and affected virtually all kernels, including unpatchable embedded devices.

# Related

* [Race condition](race-condition.md)
* [Linux kernel](../entities/linux-kernel.md)
* [Privilege escalation](privilege-escalation.md)

# Mentioned in

* [SN 0583 - DRAMMER](../sources/sn-0583.md)

# Citations

[1] [SN 0583 - DRAMMER](../sources/sn-0583.md)
