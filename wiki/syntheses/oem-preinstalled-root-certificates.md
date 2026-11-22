---
type: Synthesis
title: "OEM preinstalled root certificates"
description: "Superfish-style roots and vendor services on PCs."
tags: [pki, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0535.md, ../sources/sn-0536.md, ../sources/sn-0537.md, ../sources/sn-0541.md]
---

# OEM preinstalled root certificates

# Overview

Superfish-style roots and vendor services on PCs.

# Timeline

* **#535 (2015-11-24)** — Dell's eDellRoot with exposed private key was found; test sites and Dell's removal tool appeared. ([source](../sources/sn-0535.md))
* **#536 (2015-12-01)** — Microsoft revoked the Dell certificates through its trust list. ([source](../sources/sn-0536.md))
* **#537 (2015-12-08)** — Dell's remaining service and Lenovo Solution Center were shown to expose powerful local web interfaces. ([source](../sources/sn-0537.md))
* **#541 (2016-01-05)** — Steve pointed to SigCheck 2.4's upcoming non-Microsoft root check for auditing. ([source](../sources/sn-0541.md))

# Related

* [Dell](../entities/dell.md)
* [eDellRoot](../entities/edellroot.md)
* [Lenovo](../entities/lenovo.md)
* [Superfish](../entities/superfish.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)

# Citations

[1] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[2] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[3] [SN 0537 - A Mega News Week](../sources/sn-0537.md)
[4] [SN 0541 - New Year's News](../sources/sn-0541.md)
