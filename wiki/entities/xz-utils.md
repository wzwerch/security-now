---
type: Entity
title: "XZ Utils"
description: "Compression library whose releases 5.6.0 and 5.6.1 contained a deliberate sshd backdoor."
aliases: ["liblzma", "xz"]
entity_type: software
tags: [linux, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0968.md, ../sources/sn-0970.md]
---

# XZ Utils

# Summary

A persona called Jia Tan gained maintainer status over about two years, then hid a payload in test files and build scripts that hooked OpenSSH via systemd's liblzma link. Microsoft engineer Andres Freund found it through an SSH latency regression before stable distributions shipped it.

# Related

* [Supply chain attack](../concepts/supply-chain-attack.md)
* [OpenSSH](openssh.md)
* [systemd](systemd.md)

# Mentioned in

* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0970 - GhostRace](../sources/sn-0970.md)

# Citations

[1] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[2] [SN 0970 - GhostRace](../sources/sn-0970.md)
