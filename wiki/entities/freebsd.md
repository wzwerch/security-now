---
type: Entity
title: "FreeBSD"
description: "BSD operating system with an NFS remote-root bug (CVE-2026-4747) found by AI."
entity_type: software
tags: [os]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1074.md, ../sources/sn-1085.md, ../sources/sn-0434.md]
---

# FreeBSD

# Summary

Mythos built an unauthenticated remote root exploit; OpenAI's Daybreak later confirmed 34 FreeBSD flaws.

FreeBSD 10 stops trusting CPU hardware random number generators and mixes them through Yarrow.

# Related

* [Claude Mythos](claude-mythos.md)
* [OpenBSD](openbsd.md)
* [Hardware entropy sources](../concepts/hardware-entropy.md)

# Mentioned in

* [SN 1074 - What Mythos Means](../sources/sn-1074.md)
* [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
* [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)

# Citations

[1] [SN 1074 - What Mythos Means](../sources/sn-1074.md)
[2] [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
[3] [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
