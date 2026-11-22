---
type: Concept
title: "Race condition"
description: "Bug class where timing between threads changes results; solved with atomic locking."
aliases: ["mutex", "atomic operation"]
tags: [concurrency, programming, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0970.md, ../sources/sn-0971.md, ../sources/sn-0972.md, ../sources/sn-0981.md, ../sources/sn-0845.md, ../sources/sn-0856.md]
---

# Race condition

# Summary

Steve explains lost updates on a shared counter and how an atomic exchange instruction (with LOCK semantics across cores) implements ownership. Many use-after-free bugs are race conditions.

Used to explain multithreading problems in listener questions and the regreSSHion signal-handler flaw.

Explained with analogies in episode 845 and via DRAWNAPART's race among GPU units.

# Related

* [Use-after-free and uninitialized memory](use-after-free.md)
* [GhostRace](ghostrace.md)
* [regreSSHion (CVE-2024-6387)](regresshion.md)
* [GPU fingerprinting (DRAWNAPART)](gpu-fingerprinting.md)

# Mentioned in

* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0845 - Blacksmith](../sources/sn-0845.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)

# Citations

[1] [SN 0970 - GhostRace](../sources/sn-0970.md)
[2] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[3] [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
[4] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[5] [SN 0845 - Blacksmith](../sources/sn-0845.md)
[6] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
