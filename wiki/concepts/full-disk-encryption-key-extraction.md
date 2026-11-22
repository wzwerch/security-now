---
type: Concept
title: "Android full-disk-encryption key extraction"
description: "Pulling dm-crypt keys from Qualcomm TrustZone-managed storage to brute-force offline."
tags: [android, encryption]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0567.md]
---

# Android full-disk-encryption key extraction

# Summary

Android FDE relies on dm-crypt, but keys stored encrypted outside secure hardware could be extracted using two since-patched TrustZone flaws and then brute-forced on GPUs, unlike Apple's unreadable hardware UID. Many enterprise devices remained unpatched.

# Related

* [Android](../entities/android.md)
* [Qualcomm](../entities/qualcomm.md)
* [Hashcat](../entities/hashcat.md)
* [Apple Secure Enclave](../entities/apple-secure-enclave.md)

# Mentioned in

* [SN 0567 - Hacking Certificates](../sources/sn-0567.md)

# Citations

[1] [SN 0567 - Hacking Certificates](../sources/sn-0567.md)
