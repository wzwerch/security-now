---
type: Concept
title: "BitLocker recovery key management"
description: "Need to keep the 48-digit BitLocker recovery key outside the TPM-bound machine."
tags: [disk-encryption, encryption, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0823.md, ../sources/sn-0825.md, ../sources/sn-0541.md]
---

# BitLocker recovery key management

# Summary

SN 823's laptop recovery story showed that a TPM-bound BitLocker volume is lost without the key if the hardware fails; Steve urged listeners to check their keys.

Windows 10 device encryption uploads the key to the Microsoft account by default; users can delete it or use a local account and rotate the key.

# Related

* [BitLocker](../entities/bitlocker.md)
* [TPM 2.0 requirement](tpm-2-0.md)
* [Key escrow](key-escrow.md)

# Mentioned in

* [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)
* [SN 0825 - Halfway Through 2021](../sources/sn-0825.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)

# Citations

[1] [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)
[2] [SN 0825 - Halfway Through 2021](../sources/sn-0825.md)
[3] [SN 0541 - New Year's News](../sources/sn-0541.md)
