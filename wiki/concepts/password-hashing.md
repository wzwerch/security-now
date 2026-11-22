---
type: Concept
title: "Password hashing"
description: "Storing passwords using slow salted hashes such as bcrypt."
tags: [authentication, security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0995.md, ../sources/sn-0997.md, ../sources/sn-0519.md, ../sources/sn-0526.md, ../sources/sn-0528.md, ../sources/sn-0429.md, ../sources/sn-0439.md, ../sources/sn-0441.md]
---

# Password hashing

# Summary

Meta's plaintext storage fine illustrates why; passkeys avoid server-side secrets entirely.

PagerDuty used bcrypt with salt and pepper; Ashley Madison's legacy MD5 hashes let millions of passwords be cracked.

Patreon used bcrypt but the leak still exposed donor data.

Adobe's reversible scheme contrasted with salted hashes; Yahoo's similarity message implied plaintext storage; Scrypt chaining for SQRL.

# Related

* [Meta](../entities/meta.md)
* [Passkeys](passkeys.md)
* [PagerDuty](../entities/pagerduty.md)
* [Ashley Madison](../entities/ashley-madison.md)
* [Patreon](../entities/patreon.md)
* [Chained Scrypt (EnScrypt)](scrypt-key-derivation.md)

# Mentioned in

* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
* [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
* [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
* [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)

# Citations

[1] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[2] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
[3] [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
[4] [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
[5] [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
[6] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[7] [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
[8] [SN 0441 - Password Policies](../sources/sn-0441.md)
