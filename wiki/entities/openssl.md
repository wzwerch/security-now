---
type: Entity
title: "OpenSSL"
description: "TLS toolkit with a certificate-parsing infinite loop fixed in 1.1.1n and 3.0.2."
entity_type: software
tags: [library, security, tls]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1063.md, ../sources/sn-1075.md, ../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0812.md, ../sources/sn-0863.md, ../sources/sn-0865.md, ../sources/sn-0879.md, ../sources/sn-0882.md, ../sources/sn-0550.md, ../sources/sn-0552.md, ../sources/sn-0449.md, ../sources/sn-0450.md, ../sources/sn-0451.md, ../sources/sn-0452.md, ../sources/sn-0453.md, ../sources/sn-0470.md, ../sources/sn-0477.md, ../sources/sn-0478.md, ../sources/sn-1088.md, ../sources/sn-1100.md]
---

# OpenSSL

# Summary

AISLE found 12 CVEs in the January 27, 2026 release.

Since 2014 it fills the handshake gmt_unix_time field with random data, which Windows Secure Time Seeding wrongly trusts (ep. 936-937).

OpenSSL 1.1.1k fixed a renegotiation-triggered server crash (CVE-2021-3449) and a strict-mode certificate check bypass in March 2021.

The BN_mod_sqrt hang found by Tavis Ormandy could be triggered by a crafted certificate and affected QNAP NAS devices; Steve calls OpenSSL powerful but old and creaky.

Version 3.0.4 shipped a heap corruption bug in RSA private-key operations on AVX-512 IFMA CPUs (CVE-2022-2274) that 3.0.5 fixed. OpenSSL was also one of 13 libraries tested by TLS-Anvil.

Its constant-time RSA code was still vulnerable to CacheBleed, and servers running versions more than a year old made DROWN real-time feasible.

Heartbleed in 1.0.1 to 1.0.1f, a broken Dual EC implementation, then the LibreSSL fork and Core Infrastructure Initiative funding.

First to add TLS Fallback SCSV after POODLE and subject of Heartbleed attacks.

HollowByte: 11 bytes make unpatched OpenSSL pre-allocate buffers and fragment the heap; silently fixed in June 2026 (#1088).

OpenSSL Corporation says Anthropic's raw AI reports are as good as or better than human reports (#1100).

# Related

* [AISLE](aisle.md)
* [Secure Time Seeding](../concepts/secure-time-seeding.md)
* [Libgcrypt](libgcrypt.md)
* [QNAP](qnap.md)
* [TLS-Anvil](tls-anvil.md)
* [CacheBleed](../concepts/cachebleed.md)
* [DROWN attack](../concepts/drown-attack.md)
* [Heartbleed](../concepts/heartbleed.md)
* [LibreSSL](libressl.md)
* [POODLE](../concepts/poodle-attack.md)

# Mentioned in

* [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
* [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
* [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
* [SN 0863 - Use After Free](../sources/sn-0863.md)
* [SN 0865 - Port Knocking](../sources/sn-0865.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0550 - CacheBleed](../sources/sn-0550.md)
* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
* [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
* [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
* [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
* [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
* [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
[2] [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
[3] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[4] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[5] [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
[6] [SN 0863 - Use After Free](../sources/sn-0863.md)
[7] [SN 0865 - Port Knocking](../sources/sn-0865.md)
[8] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[9] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[10] [SN 0550 - CacheBleed](../sources/sn-0550.md)
[11] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
[12] [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
[13] [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
[14] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[15] [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
[16] [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
[17] [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
[18] [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
[19] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
[20] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[21] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
