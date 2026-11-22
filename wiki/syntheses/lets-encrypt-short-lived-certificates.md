---
type: Synthesis
title: "Short-lived certificates and CA validation"
description: "Six-day certificates, mail-server TLS and multi-perspective validation."
tags: [pki, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1002.md, ../sources/sn-1005.md, ../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-1020.md]
---

# Short-lived certificates and CA validation

# Overview

Six-day certificates, mail-server TLS and multi-perspective validation.

# Timeline

* **#1002 (2024-11-26)** — Let's Encrypt turns ten with half a billion domains. ([source](../sources/sn-1002.md))
* **#1005 (2024-12-17)** — Six-day certificates announced; Steve argues it creates a single point of failure. ([source](../sources/sn-1005.md))
* **#1007 (2025-01-07)** — 3.3 million mail servers lack TLS; shorter lifetimes would worsen mail-server automation. ([source](../sources/sn-1007.md))
* **#1008 (2025-01-14)** — Certbot DNS plugins issue mail certificates; Steve says only web certificates need short lifetimes. ([source](../sources/sn-1008.md))
* **#1020 (2025-04-08)** — CA/Browser Forum MPIC ballot SC-067 requires multi-perspective domain validation. ([source](../sources/sn-1020.md))

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [Multi-Perspective Issuance Corroboration](../concepts/multi-perspective-issuance-corroboration.md)

# Citations

[1] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[2] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[3] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[4] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[5] [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
