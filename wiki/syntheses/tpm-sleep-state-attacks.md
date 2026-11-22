---
type: Synthesis
title: "Sleep-state weaknesses in TPM and disk encryption"
description: "TPM 2.0 spec flaw and cold-boot BitLocker attacks."
tags: [encryption, security-now, tpm]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0679.md, ../sources/sn-0681.md]
---

# Sleep-state weaknesses in TPM and disk encryption

# Overview

TPM 2.0 spec flaw and cold-boot BitLocker attacks.

# Timeline

* **#679 (2018-09-04)** — Korean researchers show the TPM 2.0 spec's ACPI sleep handling lets boot measurements be replaced; disable S3 or update TPM firmware. ([source](../sources/sn-0679.md))
* **#681 (2018-09-18)** — F-Secure's ice-cold boot recovers BitLocker keys from sleeping machines; Steve shows how to disable standby via Group Policy. ([source](../sources/sn-0681.md))

# Related

* [TPM 2.0 requirement](../concepts/tpm-2-0.md)
* [Cold boot attack](../concepts/cold-boot-attack.md)
* [UEFI Secure Boot](../concepts/secure-boot.md)

# Citations

[1] [SN 679 - SonarSnoop](../sources/sn-0679.md)
[2] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
