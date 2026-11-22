---
type: Concept
title: "Zerologon"
description: "Netlogon flaw whose patch enforcement phased in during early 2021."
aliases: ["CVE-2020-1472"]
tags: [active-directory, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0802.md, ../sources/sn-0806.md, ../sources/sn-0785.md, ../sources/sn-0786.md, ../sources/sn-0788.md, ../sources/sn-0789.md, ../sources/sn-0791.md, ../sources/sn-0794.md]
---

# Zerologon

# Summary

Enforcement mode began with the February 9, 2021 update.

AES-CFB8 with a zero initialization vector let unauthenticated attackers reset a domain controller password. Public exploits followed Secura's disclosure; CISA issued an emergency directive and Ryuk and Cicada used it.

# Related

* [Microsoft](../entities/microsoft.md)
* [NTLM](../entities/ntlm.md)
* [Samba](../entities/samba.md)

# Mentioned in

* [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
* [SN 0806 - C.O.M.B.](../sources/sn-0806.md)
* [SN 0785 - Formal Verification](../sources/sn-0785.md)
* [SN 0786 - Zerologon++](../sources/sn-0786.md)
* [SN 0788 - Well-Known URIs](../sources/sn-0788.md)
* [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)
* [SN 0791 - Chrome's Root Program](../sources/sn-0791.md)
* [SN 0794 - Cicada](../sources/sn-0794.md)

# Citations

[1] [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
[2] [SN 0806 - C.O.M.B.](../sources/sn-0806.md)
[3] [SN 0785 - Formal Verification](../sources/sn-0785.md)
[4] [SN 0786 - Zerologon++](../sources/sn-0786.md)
[5] [SN 0788 - Well-Known URIs](../sources/sn-0788.md)
[6] [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)
[7] [SN 0791 - Chrome's Root Program](../sources/sn-0791.md)
[8] [SN 0794 - Cicada](../sources/sn-0794.md)
