---
type: Concept
title: "Constant-time cryptography"
description: "Writing crypto so instructions, branches and memory access do not depend on secrets."
tags: [crypto, cryptography]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0547.md, ../sources/sn-0550.md, ../sources/sn-0584.md]
---

# Constant-time cryptography

# Summary

Steve states three rules and notes libgcrypt 1.6.5 changed its elliptic-curve multiplication after the EM key-extraction attack; he chose Bernstein's library for SQRL for this reason.

A compiler runtime short-circuit made constant-time Curve25519 code variable-time (SN 584); verify the final binary.

# Related

* [Side-channel attack](side-channel-attack.md)
* [CacheBleed](cachebleed.md)

# Mentioned in

* [SN 0547 - GRC Is Down](../sources/sn-0547.md)
* [SN 0550 - CacheBleed](../sources/sn-0550.md)
* [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)

# Citations

[1] [SN 0547 - GRC Is Down](../sources/sn-0547.md)
[2] [SN 0550 - CacheBleed](../sources/sn-0550.md)
[3] [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
