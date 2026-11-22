---
type: Synthesis
title: "Symantec certificate distrust"
description: "Google and Mozilla acting against Symantec's misissued certificates."
tags: [certificates, pki, security-now, symantec]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0532.md, ../sources/sn-0538.md, ../sources/sn-0596.md, ../sources/sn-0605.md, ../sources/sn-0610.md]
---

# Symantec certificate distrust

# Overview

Google and Mozilla acting against Symantec's misissued certificates.

# Timeline

* **#532 (2015-11-03)** — Google demanded Certificate Transparency for Symantec certificates from June 2016 after Symantec's misissued test certificates grew from a few to thousands. ([source](../sources/sn-0532.md))
* **#538 (2015-12-15)** — Google announced distrust of a Symantec Class 3 root after Symantec said it would not run it under baseline requirements; Steve suspected key-control concerns. ([source](../sources/sn-0538.md))
* **#596 (2017-01-24)** — 108 invalid certificates from Symantec CAs are found via Certificate Transparency. ([source](../sources/sn-0596.md))
* **#605 (2017-03-28)** — Google announced gradual shortening of accepted validity for Symantec certificates from 33 to 9 months and removal of EV indicators after 30,000 misissued certificates. ([source](../sources/sn-0605.md))
* **#610 (2017-05-02)** — Mozilla and Google were still negotiating with Symantec, which pushed back. ([source](../sources/sn-0610.md))

# Related

* [Symantec / Norton](../entities/symantec.md)
* [Chrome](../entities/chrome.md)
* [DigiCert](../entities/digicert.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)
* [Google](../entities/google.md)

# Citations

[1] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[2] [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
[3] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[4] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[5] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
