---
type: Concept
title: "Return-oriented programming"
description: "Chaining existing code fragments to bypass no-execute protection."
aliases: ["ROP"]
tags: [exploitation, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0600.md, ../sources/sn-0602.md, ../sources/sn-0514.md]
---

# Return-oriented programming

# Summary

Mentioned in SN 600 and SN 602 as how attackers worked around DEP, with a Windows memory-scanner-evasion write-up recommended.

Used by the APT3 Flash exploit together with heap vector corruption to defeat ASLR and DEP.

# Related

* [Address space layout randomization](address-space-layout-randomization.md)
* [APT3](../entities/apt3.md)

# Mentioned in

* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)

# Citations

[1] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[2] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[3] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
