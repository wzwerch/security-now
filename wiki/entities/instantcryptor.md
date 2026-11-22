---
type: Entity
title: "InstantCryptor"
description: "Browser-based file encryption service for Dropbox and Google Drive built by CloudRail."
entity_type: service
tags: [encryption, security-now, web-service]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0497.md, ../sources/sn-0499.md]
---

# InstantCryptor

# Summary

Steve used it as a teaching example: first version encrypted with AES-CBC but did not authenticate; the fix appended an unkeyed SHA-256 of the plaintext before encryption, which is still forgeable. Correct design is encrypt-then-HMAC.

# Related

* [Authenticated encryption](../concepts/authenticated-encryption.md)
* [Taylor Hornby](taylor-hornby.md)

# Mentioned in

* [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)
[2] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
