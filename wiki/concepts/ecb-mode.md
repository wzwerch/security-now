---
type: Concept
title: "Electronic Codebook mode"
description: "Block cipher mode that leaks plaintext patterns; used in Zoom's early design."
aliases: ["Electronic Codebook"]
tags: [cryptography]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0893.md, ../sources/sn-0761.md, ../sources/sn-0762.md, ../sources/sn-0429.md, ../sources/sn-0430.md]
---

# Electronic Codebook mode

# Summary

Because identical plaintext blocks give identical ciphertext, structure survives (the encrypted penguin). Office 365 Message Encryption used it. Chained modes with unique IVs fix it.

Zoom's AES-128-ECB media encryption was criticized and replaced by AES-GCM.

Adobe encrypted passwords with 3DES-like ECB, so equal passwords matched and hints revealed them.

# Related

* [Microsoft](../entities/microsoft.md)
* [WithSecure](../entities/withsecure.md)
* [AES-GCM](aes-gcm.md)
* [Zoom](../entities/zoom.md)
* [Password hashing](password-hashing.md)

# Mentioned in

* [SN 0893 - Password Change Automation](../sources/sn-0893.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)

# Citations

[1] [SN 0893 - Password Change Automation](../sources/sn-0893.md)
[2] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[3] [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
[4] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[5] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
