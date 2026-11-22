---
type: Entity
title: "wolfSSL"
description: "Embedded TLS library found to accept forged signatures (CVE-2026-5194)."
entity_type: software
tags: [tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1074.md]
---

# wolfSSL

# Summary

Missing digest-size and OID checks were reported by Anthropic's Nicholas Carlini; the library ships in about five billion devices, many never to be patched.

# Related

* [Claude Mythos](claude-mythos.md)
* [Memory-safe languages](../concepts/memory-safety.md)

# Mentioned in

* [SN 1074 - What Mythos Means](../sources/sn-1074.md)

# Citations

[1] [SN 1074 - What Mythos Means](../sources/sn-1074.md)
