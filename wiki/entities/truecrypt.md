---
type: Entity
title: "TrueCrypt"
description: "Open-source whole-disk encryption tool abandoned by its anonymous authors in 2014."
entity_type: software
tags: [audit, encryption, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0502.md, ../sources/sn-0503.md, ../sources/sn-0504.md, ../sources/sn-0505.md, ../sources/sn-0507.md, ../sources/sn-0513.md, ../sources/sn-0553.md, ../sources/sn-0554.md, ../sources/sn-0582.md, ../sources/sn-0417.md, ../sources/sn-0419.md, ../sources/sn-0420.md, ../sources/sn-0423.md, ../sources/sn-0426.md, ../sources/sn-0428.md, ../sources/sn-0429.md, ../sources/sn-0430.md, ../sources/sn-0439.md, ../sources/sn-0440.md, ../sources/sn-0441.md, ../sources/sn-0451.md, ../sources/sn-0458.md, ../sources/sn-0461.md, ../sources/sn-0464.md]
---

# TrueCrypt

# Summary

TrueCrypt was the popular volume encryption program whose developers abruptly shut down the project. A crowdfunded audit found no backdoor and four minor issues. Steve kept using the final 7.1a release, hosted an archive and hashes, and discussed forks, an OS X installer version bug, and keyfile behaviour.

A 2016 feature linked E4M's author to later TrueCrypt; Steve still prefers TrueCrypt 7.1a over VeraCrypt, which he said has long unlock times, and uses BitLocker on laptops.

VeraCrypt's audit showed several old TrueCrypt weaknesses, including weak key-derivation iteration counts, CRC-32 use and kernel driver issues. Steve advised new users to use VeraCrypt, which also supports UEFI.

Steve prefers it over BitLocker; hoax slides claimed backdoors; a public audit fundraiser began (426).

Community audit crowd-funding passed its goal; does not protect against ransomware on a mounted drive; key size and chained ciphers explained; audit progress tracked by IsTrueCryptAuditedYet.

Phase 1 audit found no backdoor but weak code quality.

SN 458 analysed the sudden 'not secure' notice and neutered 7.2 release; Steve concluded the anonymous developers retired, kept using 7.1a and archived it; an audit continued. SN 461 notes one passphrase can protect several volumes because each has its own random key.

# Related

* [VeraCrypt](veracrypt.md)
* [Matthew Green](matthew-green.md)
* [BitLocker](bitlocker.md)
* [OSTIF](ostif.md)
* [Quarkslab](quarkslab.md)
* [iSEC Partners](isec-partners.md)
* [Open Crypto Audit Project](open-crypto-audit-project.md)
* [Full-disk encryption](../concepts/full-disk-encryption.md)

# Mentioned in

* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
* [SN 0553 - Too Much News](../sources/sn-0553.md)
* [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
* [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
* [SN 0417 - Listener Feedback #173](../sources/sn-0417.md)
* [SN 0419 - Listener Feedback #174](../sources/sn-0419.md)
* [SN 0420 - Bitmessage](../sources/sn-0420.md)
* [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
* [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)
* [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
* [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
* [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0458 - TrueCrypt: WTF?](../sources/sn-0458.md)
* [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
* [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)

# Citations

[1] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[2] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[3] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[4] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[5] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[6] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
[7] [SN 0553 - Too Much News](../sources/sn-0553.md)
[8] [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
[9] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
[10] [SN 0417 - Listener Feedback #173](../sources/sn-0417.md)
[11] [SN 0419 - Listener Feedback #174](../sources/sn-0419.md)
[12] [SN 0420 - Bitmessage](../sources/sn-0420.md)
[13] [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
[14] [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)
[15] [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
[16] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[17] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
[18] [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
[19] [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
[20] [SN 0441 - Password Policies](../sources/sn-0441.md)
[21] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[22] [SN 0458 - TrueCrypt: WTF?](../sources/sn-0458.md)
[23] [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
[24] [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
