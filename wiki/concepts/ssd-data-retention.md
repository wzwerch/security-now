---
type: Concept
title: "SSD data retention"
description: "Flash media decays and untouched regions read artificially fast."
aliases: ["read disturb", "cell voltage drift"]
tags: [security-now, storage]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1023.md, ../sources/sn-0968.md, ../sources/sn-0971.md, ../sources/sn-0989.md, ../sources/sn-0992.md, ../sources/sn-0998.md, ../sources/sn-0507.md, ../sources/sn-0512.md]
---

# SSD data retention

# Summary

Rewriting refreshes cells; heat and wear accelerate decay.

SpinRite Level 3 rewrites restore speed; one pass a year is reasonable.

Read disturb and charge leakage slow aged SSDs; rewriting restores speed; never-written regions return instantly; TRIM resets.

JEDEC-based tables suggested months to a year, strongly temperature dependent; Facebook study added failure data.

# Related

* [SpinRite](../entities/spinrite.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
[3] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[4] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[5] [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
[6] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
[7] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[8] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[9] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
