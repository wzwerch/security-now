---
type: Entity
title: "Trustico"
description: "UK certificate reseller that emailed customers' private keys to DigiCert."
entity_type: organization
tags: [pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0653.md, ../sources/sn-0655.md]
---

# Trustico

# Summary

Trustico generated and stored customers' private keys via an insecure JavaScript page, then mailed about 23,000 of them to DigiCert while demanding mass revocation. DigiCert had to revoke under baseline rules; observers called the conduct grossly negligent.

# Related

* [DigiCert](digicert.md)
* [Symantec / Norton](symantec.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)

# Mentioned in

* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)

# Citations

[1] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[2] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
