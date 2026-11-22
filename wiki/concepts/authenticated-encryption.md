---
type: Concept
title: "Authenticated encryption"
description: "Encrypting and authenticating data together."
aliases: ["Encrypt-then-MAC"]
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0501.md, ../sources/sn-0505.md, ../sources/sn-0511.md, ../sources/sn-0460.md, ../sources/sn-0461.md, ../sources/sn-0485.md, ../sources/sn-0497.md, ../sources/sn-0499.md]
---

# Authenticated encryption

# Summary

Used to explain how brute force recognises the right key and why unauthenticated disk encryption is weaker.

SN 460 explains encrypt-then-MAC, AEAD, the CAESAR competition and GCM versus OCB.

Steve explains why encryption without authentication is malleable and why hash-then-encrypt is unsafe; use encrypt then keyed HMAC, verified before decryption.

# Related

* [Trust No One (TNO) encryption](trust-no-one-encryption.md)
* [AES-GCM](aes-gcm.md)
* [InstantCryptor](../entities/instantcryptor.md)
* [POODLE](poodle-attack.md)

# Mentioned in

* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
* [SN 0460 - Authenticated Encryption](../sources/sn-0460.md)
* [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
* [SN 0485 - Expensive Lessons](../sources/sn-0485.md)
* [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[2] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[3] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[4] [SN 0460 - Authenticated Encryption](../sources/sn-0460.md)
[5] [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
[6] [SN 0485 - Expensive Lessons](../sources/sn-0485.md)
[7] [SN 0497 - Vehicle Hacking](../sources/sn-0497.md)
[8] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
