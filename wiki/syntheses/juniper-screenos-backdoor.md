---
type: Synthesis
title: "Juniper ScreenOS backdoors"
description: "Unauthorized code and a compromised random generator in Juniper firewalls."
tags: [backdoor, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0539.md]
---

# Juniper ScreenOS backdoors

# Overview

Unauthorized code and a compromised random generator in Juniper firewalls.

# Timeline

* **#539 (2015-12-22)** — Juniper's terse patch led researchers to a hard-coded password and a changed Dual_EC_DRBG constant plus a reseeding bug enabling passive VPN decryption since 2012; the actor is unknown. ([source](../sources/sn-0539.md))

# Related

* [Juniper Networks](../entities/juniper-networks.md)
* [ScreenOS](../entities/screenos.md)
* [Dual EC DRBG and Extended Random](../concepts/dual-ec-drbg.md)
* [RSA Security](../entities/rsa-security.md)

# Citations

[1] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
