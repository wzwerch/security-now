---
type: Entity
title: "VeraCrypt"
description: "A fork of TrueCrypt that aims to stay compatible while improving it."
entity_type: software
tags: [disk, encryption, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0941.md, ../sources/sn-0942.md, ../sources/sn-0504.md, ../sources/sn-0527.md, ../sources/sn-0528.md, ../sources/sn-0531.md, ../sources/sn-1104.md]
---

# VeraCrypt

# Summary

Proposed by listeners as a way to wipe drives by encrypting them and discarding the key (ep. 941-942).

VeraCrypt is one of the TrueCrypt forks mentioned in 2015. Steve considers it likely fine but prefers the audited original while it works.

SN 527 recommends migrating to VeraCrypt after kernel driver privilege-escalation bugs were fixed only in the fork; it can convert non-system TrueCrypt volumes in place.

After a Google researcher found a driver privilege-escalation flaw in TrueCrypt, VeraCrypt 1.15 fixed it but initially broke folder deletion. Version 1.16 repaired that and Steve said migration was reasonable.

A listener uses TrueCrypt/VeraCrypt containers so IT can back up and manage laptops without seeing payroll data (#1104).

# Related

* [Secure data erasure](../concepts/secure-data-erasure.md)
* [TrueCrypt](truecrypt.md)
* [Full-disk encryption](../concepts/full-disk-encryption.md)

# Mentioned in

* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
* [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[2] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[3] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[4] [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
[5] [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
[6] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[7] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
