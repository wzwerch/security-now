---
type: Concept
title: "Signal Protocol"
description: "Asynchronous end-to-end encryption protocol with ratcheting keys used by Signal and WhatsApp."
aliases: ["Axolotl", "Axolotl ratchet"]
tags: [messaging, protocol]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0552.md, ../sources/sn-0555.md, ../sources/sn-0594.md, ../sources/sn-0595.md]
---

# Signal Protocol

# Summary

Combines triple Diffie-Hellman agreement on Curve25519, a double and hash ratchet, pre-seeded one-time keys and deniable authentication; authenticity of the peer must be checked out of band.

Prekeys and ratchets; adapted for XMPP OMEMO (SN 594, 595).

# Related

* [Key ratcheting](key-ratcheting.md)
* [Perfect forward secrecy](perfect-forward-secrecy.md)
* [Message deniability](message-deniability.md)
* [End-to-end encryption](end-to-end-encryption.md)

# Mentioned in

* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)
* [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
* [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)

# Citations

[1] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
[2] [SN 0555 - WhatsApp](../sources/sn-0555.md)
[3] [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
[4] [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
