---
type: Synthesis
title: "Web certificate trust changes (2019)"
description: "EV demise, revocation weaknesses and new short-lived credential schemes."
tags: [security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0728.md, ../sources/sn-0732.md, ../sources/sn-0739.md, ../sources/sn-0740.md]
---

# Web certificate trust changes (2019)

# Overview

EV demise, revocation weaknesses and new short-lived credential schemes.

# Timeline

* **#728 (2019-08-20)** — Chrome and Firefox plan to drop EV indicators; Google proposes one-year maximum certificate lifetimes; Steve argues for OCSP stapling. ([source](../sources/sn-0728.md))
* **#732 (2019-09-17)** — Chrome 77 ships with EV moved to page info. ([source](../sources/sn-0732.md))
* **#739 (2019-11-05)** — Windows enforcement of Extended Master Secret breaks TLS connections to many servers. ([source](../sources/sn-0739.md))
* **#740 (2019-11-12)** — Delegated Credentials introduced as a seven-day, non-revocable mechanism. ([source](../sources/sn-0740.md))

# Related

* [Extended Validation certificates](../concepts/ev-certificates.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [TLS Delegated Credentials](../concepts/delegated-credentials.md)

# Citations

[1] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[2] [SN 0732 - Simjacking](../sources/sn-0732.md)
[3] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[4] [SN 0740 - Credential Delegation](../sources/sn-0740.md)
