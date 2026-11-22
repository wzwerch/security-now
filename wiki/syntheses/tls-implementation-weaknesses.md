---
type: Synthesis
title: "TLS implementation weaknesses"
description: "Flaws in TLS libraries and handshakes found by research."
tags: [security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0879.md, ../sources/sn-0882.md, ../sources/sn-0884.md]
---

# TLS implementation weaknesses

# Overview

Flaws in TLS libraries and handshakes found by research.

# Timeline

* **#879 (2022-07-12)** — OpenSSL 3.0.4 had a heap bug in RSA operations on AVX-512 CPUs. ([source](../sources/sn-0879.md))
* **#882 (2022-08-02)** — TLS-Anvil found 239 deviations across 13 libraries. ([source](../sources/sn-0882.md))
* **#884 (2022-08-16)** — Passive fault analysis recovered RSA private keys from faulty TLS signatures. ([source](../sources/sn-0884.md))

# Related

* [TLS-Anvil](../entities/tls-anvil.md)
* [RSA fault attack](../concepts/rsa-fault-attack.md)
* [OpenSSL](../entities/openssl.md)

# Citations

[1] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[2] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[3] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
