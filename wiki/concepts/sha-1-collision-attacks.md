---
type: Concept
title: "SHA-1 collision attacks"
description: "Progress against the SHA-1 hash and the industry deadline to retire it."
aliases: ["SHAmbles", "chosen-prefix collision"]
tags: [cryptography, hash, hashing, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0751.md, ../sources/sn-0753.md, ../sources/sn-0601.md, ../sources/sn-0605.md, ../sources/sn-0529.md, ../sources/sn-0531.md, ../sources/sn-0533.md, ../sources/sn-0538.md, ../sources/sn-0541.md]
---

# SHA-1 collision attacks

# Summary

Leurent and Peyrin demonstrated a chosen-prefix collision costing roughly 75,000 dollars, used to forge PGP key certifications; SHA-1 should be removed from signatures and handshakes in favour of SHA-2 or SHA-3.

SN 601 describes Google's two PDFs with the same SHA-1 digest, about nine quintillion operations, and why this milestone does not make existing SHA-1 uses instantly broken; HMAC-SHA1 in TOTP is unaffected.

In October 2015 researchers produced a freestart collision of the full compression function using GPUs. The CA/Browser Forum withdrew a ballot extending issuance into 2016, Microsoft and Mozilla discussed mid-2016 cutoffs, and some 40 million users on old systems could not use SHA-256 certificates.

# Related

* [Code signing](code-signing.md)
* [HOTP and TOTP](totp-hotp.md)
* [Certificate switching](certificate-switching.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [TLS certificate lifetimes](tls-certificate-lifetimes.md)

# Mentioned in

* [SN 0751 - SHAmbles](../sources/sn-0751.md)
* [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
* [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)

# Citations

[1] [SN 0751 - SHAmbles](../sources/sn-0751.md)
[2] [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
[3] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[4] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[5] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[6] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[7] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[8] [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
[9] [SN 0541 - New Year's News](../sources/sn-0541.md)
