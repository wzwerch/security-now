---
type: Synthesis
title: "Certificate revocation and browser checking"
description: "Why revocation does not work in browsers and what replaces it."
tags: [pki, security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0986.md, ../sources/sn-0987.md, ../sources/sn-0988.md, ../sources/sn-0989.md, ../sources/sn-0990.md, ../sources/sn-0998.md]
---

# Certificate revocation and browser checking

# Overview

Why revocation does not work in browsers and what replaces it.

# Timeline

* **#986 (2024-08-06)** — DigiCert revokes 83,267 certificates over a DCV flaw; revoked.grc.com still loads in Chrome, Firefox and Safari. ([source](../sources/sn-0986.md))
* **#987 (2024-08-13)** — Stapled seven-day OCSP responses explain the test; Let's Encrypt ends OCSP and the CA/Browser Forum makes it optional. ([source](../sources/sn-0987.md))
* **#988 (2024-08-20)** — Experiment shows only Firefox rejects the revoked certificate when stapling is blocked; Must-Staple and shorter lifetimes weighed. ([source](../sources/sn-0988.md))
* **#989 (2024-08-27)** — Cascading Bloom filters and Mozilla CRLite explained as local instant revocation. ([source](../sources/sn-0989.md))
* **#990 (2024-09-03)** — Follow-up: real CRLite cascades have variable depth. ([source](../sources/sn-0990.md))
* **#998 (2024-10-29)** — Apple proposes cutting certificate lifetimes to 45 days; Steve objects. ([source](../sources/sn-0998.md))

# Related

* [DigiCert](../entities/digicert.md)
* [Mozilla / Firefox](../entities/mozilla.md)
* [CRLite](../concepts/crlite.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)

# Citations

[1] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[2] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[3] [SN 0988 - National Public Data](../sources/sn-0988.md)
[4] [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
[5] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[6] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
