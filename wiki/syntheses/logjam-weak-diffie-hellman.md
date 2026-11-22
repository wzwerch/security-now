---
type: Synthesis
title: "Logjam and weak Diffie-Hellman"
description: "Precomputation threat to shared 1024-bit primes."
tags: [cryptography, security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0509.md, ../sources/sn-0531.md, ../sources/sn-0535.md]
---

# Logjam and weak Diffie-Hellman

# Overview

Precomputation threat to shared 1024-bit primes.

# Timeline

* **#509 (2015-05-26)** — Researchers disclosed Logjam, patched browsers, and urged unique primes per server. ([source](../sources/sn-0509.md))
* **#531 (2015-10-27)** — Press revisited the research as an NSA decryption story; Steve cited the percentages and ECDHE mitigation. ([source](../sources/sn-0531.md))
* **#535 (2015-11-24)** — Steve advised users not to disable DHE ciphers, as browsers will retire them. ([source](../sources/sn-0535.md))

# Related

* [Logjam](../concepts/logjam-attack.md)
* [Diffie-Hellman key exchange](../concepts/diffie-hellman-key-exchange.md)
* [Export-grade cryptography](../concepts/export-grade-cryptography.md)
* [Downgrade attack](../concepts/downgrade-attack.md)
* [Weak Diffie-Hellman primes](../concepts/weak-diffie-hellman-primes.md)
* [Perfect forward secrecy](../concepts/perfect-forward-secrecy.md)

# Citations

[1] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[2] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[3] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
