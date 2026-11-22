---
type: Synthesis
title: "Cryptographic weakness warnings in 2016"
description: "Research showing practical weaknesses in widely used primitives and protocols."
tags: [crypto, research, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0573.md, ../sources/sn-0574.md, ../sources/sn-0576.md, ../sources/sn-0581.md]
---

# Cryptographic weakness warnings in 2016

# Overview

Research showing practical weaknesses in widely used primitives and protocols.

# Timeline

* **#573 (2016-08-16)** — A USENIX paper shows an off-path TCP side channel in Linux 3.6+ that reveals sequence numbers. ([source](../sources/sn-0573.md))
* **#574 (2016-08-23)** — GnuPG's RNG flaw and the iMessage chosen-ciphertext attack are covered. ([source](../sources/sn-0574.md))
* **#576 (2016-09-06)** — Birthday attacks on 3DES and Blowfish lead OpenVPN and OpenSSL to deprecate them. ([source](../sources/sn-0576.md))
* **#581 (2016-10-11)** — A trapdoored 1024-bit prime makes discrete logs far easier; Steve calls for provenance of standard primes. ([source](../sources/sn-0581.md))

# Related

* [Birthday attack on 64-bit block ciphers](../concepts/birthday-attack-64-bit-block-ciphers.md)
* [Trapdoored primes](../concepts/trapdoor-primes.md)
* [Perfect forward secrecy](../concepts/perfect-forward-secrecy.md)

# Citations

[1] [SN 0573 - News & Memory](../sources/sn-0573.md)
[2] [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)
[3] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[4] [SN 0581 - Yahoo & Primal Worries](../sources/sn-0581.md)
