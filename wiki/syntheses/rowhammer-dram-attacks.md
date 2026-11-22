---
type: Synthesis
title: "Rowhammer and RAMBleed"
description: "DRAM side channels and OpenSSH's in-memory key shielding."
tags: [dram, security-now, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0719.md, ../sources/sn-0720.md]
---

# Rowhammer and RAMBleed

# Overview

DRAM side channels and OpenSSH's in-memory key shielding.

# Timeline

* **#719 (2019-06-18)** — RAMBleed showed Rowhammer can leak other processes' data, including an OpenSSH key, even with ECC memory. ([source](../sources/sn-0719.md))
* **#720 (2019-06-25)** — OpenSSH added key shielding using a 16 KB random prekey, defeating statistical leaks from such side channels. ([source](../sources/sn-0720.md))

# Related

* [Rowhammer](../concepts/rowhammer.md)
* [RAMBleed](../concepts/rambleed.md)
* [OpenSSH](../entities/openssh.md)

# Citations

[1] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[2] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
