---
type: Entity
title: "SQLite"
description: "Ubiquitous embedded database; CVE-2022-35737 'Stranger Strings' lived in it for 22 years."
entity_type: software
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0895.md]
---

# SQLite

# Summary

Trail of Bits found that huge strings passed to printf-style functions can crash or exploit 64-bit builds. Many applications embed private copies, so the fix spreads slowly.

# Related

* [Trail of Bits](trail-of-bits.md)
* [Memory-safe languages](../concepts/memory-safety.md)

# Mentioned in

* [SN 0895 - After 20 Years in GCHQ](../sources/sn-0895.md)

# Citations

[1] [SN 0895 - After 20 Years in GCHQ](../sources/sn-0895.md)
