---
type: Entity
title: "CryptoLocker"
description: "Ransomware that encrypts files with per-victim RSA-protected keys."
aliases: ["Crilock"]
entity_type: software
tags: [ransomware, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0427.md, ../sources/sn-0428.md, ../sources/sn-0429.md, ../sources/sn-0430.md, ../sources/sn-0431.md, ../sources/sn-0432.md, ../sources/sn-0437.md, ../sources/sn-0439.md, ../sources/sn-0440.md, ../sources/sn-0442.md, ../sources/sn-0443.md, ../sources/sn-0464.md, ../sources/sn-0468.md]
---

# CryptoLocker

# Summary

Encrypts documents with AES-256 under a per-victim RSA-2048 key and demands payment; cold backups are the defense.

Encrypts files with per-file AES keys wrapped by RSA-2048, finds command servers via date-seeded domain generation, took roughly 41,900 bitcoin (over 40 million dollars), was followed by copycats (CryptoLocker 2, Locker, PrisonLocker) and was contained by Sandboxie or VMs; GRC hosted samples.

A law firm lost all files via a mapped drive; new variants evaded most antivirus and raised the ransom to five bitcoin.

Takedown announced July 2014; FireEye and Fox-IT later recovered the private-key database and offered free decryption.

# Related

* [Ransomware](../concepts/ransomware.md)
* [Sandboxie](sandboxie.md)
* [Bitcoin](bitcoin.md)
* [OpenDNS](opendns.md)
* [FireEye](fireeye.md)

# Mentioned in

* [SN 0427 - A Newsy Week!](../sources/sn-0427.md)
* [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
* [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
* [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
* [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
* [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
* [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
* [SN 0442 - Listener Feedback #183](../sources/sn-0442.md)
* [SN 0443 - Sisyphus](../sources/sn-0443.md)
* [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
* [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)

# Citations

[1] [SN 0427 - A Newsy Week!](../sources/sn-0427.md)
[2] [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
[3] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[4] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
[5] [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
[6] [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
[7] [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
[8] [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
[9] [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
[10] [SN 0442 - Listener Feedback #183](../sources/sn-0442.md)
[11] [SN 0443 - Sisyphus](../sources/sn-0443.md)
[12] [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
[13] [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)
