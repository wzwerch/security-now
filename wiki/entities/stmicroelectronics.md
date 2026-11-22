---
type: Entity
title: "STMicroelectronics"
description: "Chip maker whose TPM 2.0 had a timing leak."
aliases: ["STMicro"]
entity_type: organization
tags: [tpm]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0741.md]
---

# STMicroelectronics

# Summary

Its certified hardware TPM leaked ECDSA key information through timing, locally exploitable and not patchable in shipped chips.

# Related

* [TPM timing attacks (TPM-Fail)](../concepts/tpm-timing-attack.md)
* [TPM 2.0 requirement](../concepts/tpm-2-0.md)

# Mentioned in

* [SN 0741 - TPM-FAIL](../sources/sn-0741.md)

# Citations

[1] [SN 0741 - TPM-FAIL](../sources/sn-0741.md)
