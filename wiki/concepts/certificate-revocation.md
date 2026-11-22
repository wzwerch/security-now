---
type: Concept
title: "Certificate revocation (CRLite)"
description: "How revoked certificates are handled and the push toward short-lived certificates."
aliases: ["CRLite", "OCSP", "CRL"]
tags: [pki, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1012.md, ../sources/sn-1022.md, ../sources/sn-1005.md, ../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-0915.md, ../sources/sn-0926.md, ../sources/sn-0986.md, ../sources/sn-0987.md, ../sources/sn-0988.md, ../sources/sn-0989.md, ../sources/sn-0998.md, ../sources/sn-0728.md, ../sources/sn-0740.md, ../sources/sn-0613.md, ../sources/sn-0653.md, ../sources/sn-0500.md, ../sources/sn-0450.md, ../sources/sn-0451.md, ../sources/sn-0452.md, ../sources/sn-0453.md, ../sources/sn-0454.md, ../sources/sn-0455.md, ../sources/sn-0484.md, ../sources/sn-0488.md, ../sources/sn-0499.md]
---

# Certificate revocation (CRLite)

# Summary

Firefox 135 rolls out CRLite, which Steve says makes short lifetimes unnecessary.

Steve argued Let's Encrypt's six-day certificates solve a non-problem since stolen web certificates have never been known to be abused, browsers are adopting CRLite Bloom-filter revocation, and universal short lifetimes create dependency on CA availability and hurt mail servers.

Weak in practice, which short lifetimes mitigate; WPBT ignores revocation.

Episodes 986-989 and 998 show revocation barely works in browsers: only Firefox checks OCSP, stapling is rare, OCSP is going optional, and Mozilla's CRLite and Chrome CRLSets push compact revocation sets to browsers. Shorter certificate lifetimes are the alternative.

Steve repeatedly argues CRLs, OCSP and Chrome's CRLSet are inadequate; stapling, short lifetimes and delegated credentials are the alternatives discussed.

SN 613 traces CRLs, Chrome CRLSets, OCSP, stapling and OCSP Must-Staple, noting broken stapling in Apache and Nginx and Firefox dropping OCSP checks for DV certificates.

Trustico's key leak forced mass revocation despite weak browser checking.

Steve and Leo note revocation is effectively manual via CRLSet and Mozilla's OneCRL and that expiry keeps lists short.

Steve explains PKI, CRL, OCSP, soft versus hard fail, stapling and browser differences, and why revocation matters after key theft.

Discussed after Heartbleed, OCSP enforcement being hidden in Firefox, Chrome's CRLSet blocking the live.fi certificate, and Windows' optional auto-update of revoked certificates.

# Related

* [TLS certificate lifetimes](tls-certificate-lifetimes.md)
* [Let's Encrypt](../entities/lets-encrypt.md)
* [ACME protocol](acme-protocol.md)
* [OCSP stapling](ocsp-stapling.md)
* [CRLite](crlite.md)
* [Bloom filter](bloom-filter.md)
* [TLS Delegated Credentials](delegated-credentials.md)
* [Web PKI and certificate authority trust](web-pki.md)
* [Trustico](../entities/trustico.md)
* [Heartbleed](heartbleed.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
* [SN 0988 - National Public Data](../sources/sn-0988.md)
* [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0740 - Credential Delegation](../sources/sn-0740.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
* [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
* [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
* [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
* [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
* [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[3] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[4] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[5] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[6] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[7] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[8] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[9] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[10] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[11] [SN 0988 - National Public Data](../sources/sn-0988.md)
[12] [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
[13] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[14] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[15] [SN 0740 - Credential Delegation](../sources/sn-0740.md)
[16] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[17] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[18] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[19] [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
[20] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[21] [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
[22] [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
[23] [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
[24] [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
[25] [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
[26] [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
[27] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
