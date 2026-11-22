---
type: Concept
title: "RAMBleed"
description: "Rowhammer-based side channel that reads other processes' memory."
tags: [dram]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0719.md, ../sources/sn-0720.md]
---

# RAMBleed

# Summary

RAMBleed infers adjacent memory bits from the attacker's own Rowhammer flips and works against ECC memory. OpenSSH responded by encrypting keys in memory under a large random prekey.

# Related

* [Rowhammer](rowhammer.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)

# Citations

[1] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[2] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
