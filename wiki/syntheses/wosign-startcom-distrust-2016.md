---
type: Synthesis
title: "WoSign and StartCom distrust (2016)"
description: "How Mozilla built the case to stop trusting a misbehaving Chinese CA pair."
tags: [certificate-authority, mozilla, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0575.md, ../sources/sn-0576.md, ../sources/sn-0579.md, ../sources/sn-0581.md]
---

# WoSign and StartCom distrust (2016)

# Overview

How Mozilla built the case to stop trusting a misbehaving Chinese CA pair.

# Timeline

* **#575 (2016-08-30)** — WoSign issued certificates for base domains to anyone controlling a subdomain (GitHub, Alibaba, Microsoft names) and did not report it; Steve argues for rethinking trust of all roots. ([source](../sources/sn-0575.md))
* **#576 (2016-09-06)** — Mozilla's public analysis lists three incidents: arbitrary validation ports, unrevoked base-domain certificates, and back-dated SHA-1 certificates via StartCom; Steve explains browsers hold life-or-death power over CAs. ([source](../sources/sn-0576.md))
* **#579 (2016-09-27)** — Mozilla proposes distrusting newly issued certificates from both brands after finding purposeful back-dating, while existing ones stay valid. ([source](../sources/sn-0579.md))
* **#581 (2016-10-11)** — WoSign, StartCom and parent meet Mozilla; further faults emerge (unvalidated domains added to orders, ads in certificates); the companies are to be split and WoSign's CEO moved. ([source](../sources/sn-0581.md))

# Related

* [WoSign / StartCom](../entities/wosign.md)
* [StartCom](../entities/startcom.md)
* [Mozilla / Firefox](../entities/mozilla.md)
* [Web PKI and certificate authority trust](../concepts/web-pki.md)

# Citations

[1] [SN 0575 - Pegasus & Trident](../sources/sn-0575.md)
[2] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[3] [SN 0579 - A Very Busy Week](../sources/sn-0579.md)
[4] [SN 0581 - Yahoo & Primal Worries](../sources/sn-0581.md)
