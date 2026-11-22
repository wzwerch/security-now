---
type: Concept
title: "Extended Validation certificates"
description: "Higher-vetting certificates that show organization names in the address bar."
aliases: ["EV"]
tags: [pki, security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0728.md, ../sources/sn-0732.md, ../sources/sn-0737.md, ../sources/sn-0605.md, ../sources/sn-0613.md, ../sources/sn-0503.md, ../sources/sn-0505.md]
---

# Extended Validation certificates

# Summary

Browsers moved EV indicators out of the address bar (Chrome 77, Firefox 70) after research showed users do not use them and names can collide.

Chrome removed EV indicators for Symantec certificates in 2017. DigiCert issued Stack Exchange a large EV SAN certificate.

EV roots are embedded in browsers; IE lets internal CAs fake the EV flag.

# Related

* [Certificate revocation (CRLite)](certificate-revocation.md)
* [Web PKI and certificate authority trust](web-pki.md)
* [Symantec / Norton](../entities/symantec.md)
* [DigiCert](../entities/digicert.md)

# Mentioned in

* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0737 - Biometric Mess](../sources/sn-0737.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)

# Citations

[1] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[2] [SN 0732 - Simjacking](../sources/sn-0732.md)
[3] [SN 0737 - Biometric Mess](../sources/sn-0737.md)
[4] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[5] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[6] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[7] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
