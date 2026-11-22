---
type: Concept
title: "Cold boot attack"
description: "Recovering encryption keys from RAM remnants after reboot."
aliases: ["ice-cold boot"]
tags: [encryption, physical]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0681.md]
---

# Cold boot attack

# Summary

F-Secure showed in 2018 that editing BIOS settings to disable memory overwrite and enable USB boot recovers BitLocker keys from sleeping laptops; sleep states and physical access are the weakness.

# Related

* [TPM 2.0 requirement](tpm-2-0.md)
* [UEFI Secure Boot](secure-boot.md)

# Mentioned in

* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)

# Citations

[1] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
