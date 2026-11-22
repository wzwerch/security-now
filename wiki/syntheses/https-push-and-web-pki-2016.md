---
type: Synthesis
title: "HTTPS push and web PKI in 2016"
description: "Let's Encrypt growth, SHA-1 retirement, Chrome HTTP warnings and CA trust."
tags: [certificates, https, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0572.md, ../sources/sn-0574.md, ../sources/sn-0576.md, ../sources/sn-0578.md, ../sources/sn-0580.md, ../sources/sn-0581.md]
---

# HTTPS push and web PKI in 2016

# Overview

Let's Encrypt growth, SHA-1 retirement, Chrome HTTP warnings and CA trust.

# Timeline

* **#572 (2016-08-09)** — Firefox adds the Let's Encrypt root so cross-signing can eventually end. ([source](../sources/sn-0572.md))
* **#574 (2016-08-23)** — Steve calls Chrome's warnings on SHA-1 sites overkill because no CA can issue them any more. ([source](../sources/sn-0574.md))
* **#576 (2016-09-06)** — Steve's SHA-1-only appliance puzzle is answered with clock tricks, NTP spoofing or CloudFlare's SHA-1 service. ([source](../sources/sn-0576.md))
* **#578 (2016-09-20)** — Google says Chrome 56 will mark HTTP pages with password or card fields as not secure. ([source](../sources/sn-0578.md))
* **#580 (2016-10-04)** — Questions on HSTS, HTTP public key pinning, cPanel adopting Let's Encrypt and trust of Akamai-hosted issuance. ([source](../sources/sn-0580.md))
* **#581 (2016-10-11)** — Chart shows Let's Encrypt's exponential growth and short certificate lifetimes; HSTS preload now takes only base domains. ([source](../sources/sn-0581.md))

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [Chrome](../entities/chrome.md)
* [HTTP Strict Transport Security](../concepts/http-strict-transport-security.md)
* [Web PKI and certificate authority trust](../concepts/web-pki.md)

# Citations

[1] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
[2] [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)
[3] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[4] [SN 0578 - GRC's XSS Adventure](../sources/sn-0578.md)
[5] [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
[6] [SN 0581 - Yahoo & Primal Worries](../sources/sn-0581.md)
