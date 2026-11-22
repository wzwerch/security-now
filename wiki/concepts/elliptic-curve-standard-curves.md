---
type: Concept
title: "Standard elliptic curve parameters"
description: "Curve provenance concern."
tags: [security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0422.md, ../sources/sn-1101.md]
---

# Standard elliptic curve parameters

# Summary

ECC is sound but NIST curve parameters with unknown origin are suspect.

An Anthropic research model found the NIST P-192 to P-521 seeds were lrand48 output seeded by 1997-98 timestamps, easing backdoor fears (#1101).

# Related

* [Dual EC DRBG and Extended Random](dual-ec-drbg.md)

# Mentioned in

* [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
* [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)

# Citations

[1] [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
[2] [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)
