---
type: Concept
title: "Self-encrypting drives"
description: "Storage that encrypts in firmware; research showed many implementations are broken."
aliases: ["hardware full-disk encryption", "TCG Opal"]
tags: [encryption, ssd]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0688.md, ../sources/sn-0689.md, ../sources/sn-0690.md]
---

# Self-encrypting drives

# Summary

Correct design binds a per-drive random master key to a password-derived key; tested SSDs only gated access to a stored key, exposed JTAG and downloadable firmware, and BitLocker trusted them by default. Software encryption (BitLocker policy or VeraCrypt) is the advised fallback.

# Related

* [BitLocker](../entities/bitlocker.md)
* [VeraCrypt](../entities/veracrypt.md)
* [Radboud University](../entities/radboud-university.md)
* [JTAG debug interface](jtag-debug-interface.md)

# Mentioned in

* [SN 688 - PortSmash](../sources/sn-0688.md)
* [SN 689 - Self-Decrypting Drives](../sources/sn-0689.md)
* [SN 690 - Are Passwords Immortal?](../sources/sn-0690.md)

# Citations

[1] [SN 688 - PortSmash](../sources/sn-0688.md)
[2] [SN 689 - Self-Decrypting Drives](../sources/sn-0689.md)
[3] [SN 690 - Are Passwords Immortal?](../sources/sn-0690.md)
