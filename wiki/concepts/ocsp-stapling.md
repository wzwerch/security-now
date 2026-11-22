---
type: Concept
title: "OCSP stapling"
description: "Server attaches a fresh signed revocation status to its certificate."
aliases: ["OCSP Must-Staple"]
tags: [pki, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0987.md, ../sources/sn-0988.md, ../sources/sn-0998.md, ../sources/sn-0850.md, ../sources/sn-0728.md, ../sources/sn-0740.md, ../sources/sn-0613.md, ../sources/sn-0512.md, ../sources/sn-0453.md, ../sources/sn-0454.md, ../sources/sn-0488.md]
---

# OCSP stapling

# Summary

Stapling avoids the privacy and latency cost of OCSP queries, but low adoption, fail-open browsers and cached responses limited its value; Let's Encrypt ended OCSP in favour of CRLs.

A Microsoft change to OCSP response IDs made Firefox reject Microsoft domains because SHA-256 support was not enabled.

Advocated as the practical zero-overhead revocation fix that browsers should reward.

Stapling removes the browser lookup; the Must-Staple certificate flag would make it mandatory, but server software handled failed refreshes badly in 2017.

Steve praises Wikipedia for stapling and notes it enables hard-fail revocation.

Removes browser lookups; Must-Staple closes the loophole of attackers skipping it.

Steve names stapling as the right answer to fail-soft OCSP, though infrastructure lagged.

# Related

* [Certificate revocation (CRLite)](certificate-revocation.md)
* [Let's Encrypt](../entities/lets-encrypt.md)
* [Web PKI and certificate authority trust](web-pki.md)

# Mentioned in

* [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
* [SN 0988 - National Public Data](../sources/sn-0988.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0740 - Credential Delegation](../sources/sn-0740.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
* [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
* [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)

# Citations

[1] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[2] [SN 0988 - National Public Data](../sources/sn-0988.md)
[3] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[4] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[5] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[6] [SN 0740 - Credential Delegation](../sources/sn-0740.md)
[7] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[8] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[9] [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
[10] [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
[11] [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
