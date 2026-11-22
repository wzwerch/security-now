---
type: Entity
title: "OpenBSD"
description: "Security-focused BSD with a 27-year-old TCP SACK bug found by Mythos."
entity_type: software
tags: [hyperthreading, os]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1074.md, ../sources/sn-1085.md, ../sources/sn-0668.md, ../sources/sn-0669.md, ../sources/sn-0452.md]
---

# OpenBSD

# Summary

A 1998-era sequence-comparison flaw allowed a remote kernel crash; OpenAI later reported a 23-year-old semaphore use-after-free.

OpenBSD disabled hyperthreading by default after receiving TLBleed details, and its leader criticized Intel's selective disclosure.

Its developers launched LibreSSL.

# Related

* [Claude Mythos](claude-mythos.md)
* [FreeBSD](freebsd.md)
* [TLBleed](../concepts/tlbleed.md)
* [Intel](intel.md)
* [LibreSSL](libressl.md)

# Mentioned in

* [SN 1074 - What Mythos Means](../sources/sn-1074.md)
* [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
* [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
* [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)

# Citations

[1] [SN 1074 - What Mythos Means](../sources/sn-1074.md)
[2] [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
[3] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[4] [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
[5] [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
