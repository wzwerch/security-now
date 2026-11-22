---
type: Concept
title: "Dual EC DRBG and Extended Random"
description: "Suspected NSA-backdoored random generator and companion TLS extension."
aliases: ["Dual EC"]
tags: [cryptography, random-numbers, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0644.md, ../sources/sn-0511.md, ../sources/sn-0539.md, ../sources/sn-0421.md, ../sources/sn-0422.md, ../sources/sn-0423.md, ../sources/sn-0433.md, ../sources/sn-0437.md, ../sources/sn-0438.md, ../sources/sn-0446.md, ../sources/sn-0449.md, ../sources/sn-1101.md]
---

# Dual EC DRBG and Extended Random

# Summary

Canon printers using RSA BSAFE revealed deployment of both; TLS 1.3 reused the extension number and broke them, exposing the link.

Recalled when the House voted to restrict NIST funds.

Episode 539 explains that if its two curve points are related by a secret, a small amount of output reveals internal state. Juniper's ScreenOS used it with a modified constant and a reseeding bug.

Slow generator with unexplained curve constants; RSA BSAFE defaulted to it (423).

Made the default in RSA's BSAFE after an alleged 10 million dollar NSA payment, per Reuters.

Academic study showed BSAFE made backdoor exploitation easy, helped by the Extended Random TLS extension.

Its history fed suspicion of the NSA-supplied NIST curve seeds, which Claude has now shown came from a time-seeded lrand48 (#1101).

# Related

* [NSA](../entities/nsa.md)
* [Matthew Green](../entities/matthew-green.md)
* [NIST](../entities/nist.md)
* [Pseudorandom number generators](pseudorandom-number-generator.md)
* [Juniper Networks](../entities/juniper-networks.md)
* [RSA Security](../entities/rsa-security.md)

# Mentioned in

* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
* [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
* [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
* [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
* [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
* [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
* [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
* [SN 0446 - iOS Security](../sources/sn-0446.md)
* [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
* [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)

# Citations

[1] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[2] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[3] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
[4] [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
[5] [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
[6] [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
[7] [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
[8] [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
[9] [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
[10] [SN 0446 - iOS Security](../sources/sn-0446.md)
[11] [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
[12] [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)
