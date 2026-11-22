---
type: Entity
title: "Exim"
description: "Widely deployed open-source mail transfer agent, default on Debian."
entity_type: software
tags: [email, linux, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0942.md, ../sources/sn-0718.md, ../sources/sn-0719.md, ../sources/sn-0720.md, ../sources/sn-0639.md]
---

# Exim

# Summary

Episode 942: ZDI published unpatched critical RCE bugs after a year without vendor response.

Exim ran on roughly 57 percent of Internet-visible mail servers in 2019. Qualys found a command-execution flaw in versions 4.87 to 4.91, fixed in 4.92, and a worm soon exploited it to install cryptominers and SSH keys.

Exim runs a majority of internet mail transfer agents; versions 4.88 and 4.89 had a use-after-free remote code execution bug.

# Related

* [Zero Day Initiative](zdi.md)
* [Qualys](qualys.md)
* [Cryptomining malware](../concepts/cryptomining-malware.md)
* [Use-after-free and uninitialized memory](../concepts/use-after-free.md)

# Mentioned in

* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0718 - Update Exim Now!](../sources/sn-0718.md)
* [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
* [SN 639 - News and Feedback](../sources/sn-0639.md)

# Citations

[1] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[2] [SN 0718 - Update Exim Now!](../sources/sn-0718.md)
[3] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[4] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
[5] [SN 639 - News and Feedback](../sources/sn-0639.md)
