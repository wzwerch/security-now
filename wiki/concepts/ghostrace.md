---
type: Concept
title: "GhostRace"
description: "Speculative race conditions that bypass mutexes and spinlocks (CVE-2024-2193)."
aliases: ["speculative race condition"]
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0970.md, ../sources/sn-0971.md]
---

# GhostRace

# Summary

Found 1,283 gadgets in Linux and leaked kernel memory at about 12 KB/s; Linux developers did not adopt the serialisation fix because of overhead.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Race condition](race-condition.md)

# Mentioned in

* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)

# Citations

[1] [SN 0970 - GhostRace](../sources/sn-0970.md)
[2] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
