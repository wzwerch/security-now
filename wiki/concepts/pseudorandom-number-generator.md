---
type: Concept
title: "Pseudorandom number generators"
description: "Algorithms producing random-looking numbers; unpredictable seeding is what security needs."
aliases: ["PRNG"]
tags: [cryptography, random-numbers, security]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0980.md, ../sources/sn-0634.md, ../sources/sn-0533.md, ../sources/sn-0539.md, ../sources/sn-0417.md, ../sources/sn-0422.md, ../sources/sn-0425.md, ../sources/sn-0433.md, ../sources/sn-0434.md, ../sources/sn-0435.md, ../sources/sn-0441.md, ../sources/sn-0450.md, ../sources/sn-0455.md, ../sources/sn-1101.md]
---

# Pseudorandom number generators

# Summary

RoboForm's time-seeded generator showed how a scrambled clock can make 20-character passwords guessable. Steve stresses entropy harvesting and hardware noise sources.

DUHK exploited ANSI X9.31 use with hard-coded keys.

Linux.Encoder used a time-seeded libc rand(), allowing recovery of keys; Juniper's generator weakness allowed decryption.

Android duplicate randoms leaked Bitcoin keys; entropy mixing keeps generators safe.

Duplicate server keys from low boot-time entropy, FreeBSD's move to Yarrow, hardware generators, and decentralised 256-bit identities depending on randomness.

Intel's hardware generator seeds a PRNG; SQRL harvests many sources.

Claude showed the NIST ECDSA curve seeds came from lrand48 seeded with 1997-98 Unix timestamps, recovering state via lattice methods (#1101).

# Related

* [RoboForm](../entities/roboform.md)
* [ROCA (Return of Coppersmith's Attack)](roca-vulnerability.md)
* [Dual EC DRBG and Extended Random](dual-ec-drbg.md)
* [Hardware entropy sources](hardware-entropy.md)
* [SQRL](../entities/sqrl.md)

# Mentioned in

* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
* [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
* [SN 0417 - Listener Feedback #173](../sources/sn-0417.md)
* [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
* [SN 0425 - SQRL Q&A #176](../sources/sn-0425.md)
* [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
* [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
* [SN 0435 - Listener Feedback #180](../sources/sn-0435.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)
* [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
* [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
* [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)

# Citations

[1] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[2] [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
[3] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[4] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
[5] [SN 0417 - Listener Feedback #173](../sources/sn-0417.md)
[6] [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
[7] [SN 0425 - SQRL Q&A #176](../sources/sn-0425.md)
[8] [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
[9] [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
[10] [SN 0435 - Listener Feedback #180](../sources/sn-0435.md)
[11] [SN 0441 - Password Policies](../sources/sn-0441.md)
[12] [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
[13] [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
[14] [SN 1101 - ECDSA'S CURVES ORIGIN](../sources/sn-1101.md)
