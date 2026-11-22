---
type: Entity
title: "BazarLoader"
description: "Signed in-memory loader used as the entry point in a Ryuk attack."
aliases: ["Bazar"]
entity_type: software
tags: [loader, malware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0789.md]
---

# BazarLoader

# Summary

BazarLoader uses validly signed binaries, loads its backdoor only in RAM, and finds command servers through the blockchain-based EmerDNS .bazar domain. It was the first stage in the DFIR Report's Ryuk case study.

# Related

* [Ryuk](ryuk.md)
* [Cobalt Strike](cobalt-strike.md)

# Mentioned in

* [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)

# Citations

[1] [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)
