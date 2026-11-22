---
type: Synthesis
title: "CNNIC rogue certificate saga"
description: "From the Live.fi and Egyptian proxy incidents to Google and Mozilla distrusting CNNIC."
tags: [certificates, china, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0500.md, ../sources/sn-0502.md, ../sources/sn-0503.md]
---

# CNNIC rogue certificate saga

# Overview

From the Live.fi and Egyptian proxy incidents to Google and Mozilla distrusting CNNIC.

# Timeline

* **#500 (2015-03-24)** — Chrome's pinning of Google certificates exposed a forged certificate from an Egyptian proxy using a CNNIC-issued intermediate; Chrome and Mozilla planned distrust lists. ([source](../sources/sn-0500.md))
* **#502 (2015-04-07)** — Google announced removal of CNNIC roots with a whitelist for existing certificates, and CNNIC called it unacceptable. ([source](../sources/sn-0502.md))
* **#503 (2015-04-14)** — Mozilla followed; Apple and Microsoft did not; the intermediate lived only two weeks. ([source](../sources/sn-0503.md))

# Related

* [CNNIC](../entities/cnnic.md)
* [MCS Holdings](../entities/mcs-holdings.md)
* [Chrome](../entities/chrome.md)
* [Mozilla / Firefox](../entities/mozilla.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)
* [Certificate pinning](../concepts/certificate-pinning.md)

# Citations

[1] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[2] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[3] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
