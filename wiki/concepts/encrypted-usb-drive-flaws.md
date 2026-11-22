---
type: Concept
title: "Encrypted USB drive flaws"
description: "Consumer \"encrypted\" USB drives and encryption utilities that do not actually protect data."
tags: [encryption, usb, consumer-products]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1103.md, ../sources/sn-1104.md]
---

# Encrypted USB drive flaws

# Summary

Xusheng Li (Binary Ninja), helped by AI, found Lenovo's FU100 fingerprint drive stored data unencrypted, SecZure had backdoor accounts (password 123456) and NetacFileLock used a fixed embedded key and encrypted only a third of files in "fast mode" (#1103).

Listeners point to Apricorn's epoxy-filled, FIPS-certified hardware-encrypted drives and to VeraCrypt containers as trustworthy alternatives (#1104).

# Mentioned in

* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
[2] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
