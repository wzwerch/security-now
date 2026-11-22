---
type: Entity
title: "OpenWrt"
description: "Open source router firmware whose opkg package manager skipped hash verification."
aliases: ["OpenWRT"]
entity_type: software
tags: [networking, router]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0757.md, ../sources/sn-0760.md]
---

# OpenWrt

# Summary

CVE-2020-7982 let a network attacker substitute malicious packages because opkg did not check SHA-256 hashes since 2017 and downloaded over HTTP. Fixes landed in 18.06.7 and 19.07.1.

# Related

* [WireGuard](wireguard.md)
* [Fuzzing](../concepts/fuzzing.md)

# Mentioned in

* [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
* [SN 0760 - Folding Proteins](../sources/sn-0760.md)

# Citations

[1] [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
[2] [SN 0760 - Folding Proteins](../sources/sn-0760.md)
