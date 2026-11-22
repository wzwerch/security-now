---
type: Concept
title: "HOTP and TOTP"
description: "Counter- and time-based one-time password algorithms (RFC 4226, 6238)."
aliases: ["one-time passwords", "TOTP", "OTP"]
tags: [2fa, authentication, cryptography]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1004.md, ../sources/sn-1005.md, ../sources/sn-1008.md, ../sources/sn-1009.md, ../sources/sn-1019.md, ../sources/sn-1020.md, ../sources/sn-0907.md, ../sources/sn-0908.md, ../sources/sn-0909.md, ../sources/sn-0910.md, ../sources/sn-0604.md, ../sources/sn-0605.md, ../sources/sn-0609.md, ../sources/sn-0612.md, ../sources/sn-0613.md, ../sources/sn-0401.md, ../sources/sn-0402.md, ../sources/sn-0403.md, ../sources/sn-0413.md, ../sources/sn-1088.md]
---

# HOTP and TOTP

# Summary

HMAC-SHA1 over a counter or 30-second step is reduced by dynamic truncation to a 31-bit value modulo one million. Only 151,200 of a million codes have six unique digits; an 80-bit secret is adequate but 128-bit gives margin. TOTP uses shared secrets so it is phishable; Troy Hunt's relayed code showed this.

Steve prefers TOTP over SMS and vendor push prompts, keeps seeds outside the password manager, and uses OTP Auth on iOS. Weaknesses: servers must protect symmetric seeds and phishing proxies can relay codes.

Steve prefers TOTP to SMS, prints setup QR codes as backup, and rejects cloud syncing of authenticator secrets.

Open standard across many sites; clocks must be correct; per-site secrets.

GM is dropping TOTP authenticator support for its accounts (#1088).

# Related

* [Passkeys](passkeys.md)
* [Phishing](phishing.md)
* [Two-factor authentication](two-factor-authentication.md)
* [Credential stuffing and spraying](credential-stuffing.md)
* [SS7 tracking](ss7-tracking.md)

# Mentioned in

* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
* [SN 1019 - EU OS](../sources/sn-1019.md)
* [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
* [SN 0402 - BitTorrent Sync](../sources/sn-0402.md)
* [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
* [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)

# Citations

[1] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[2] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[3] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[4] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
[5] [SN 1019 - EU OS](../sources/sn-1019.md)
[6] [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
[7] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[8] [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
[9] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[10] [SN 0910 - Ascon](../sources/sn-0910.md)
[11] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[12] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[13] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[14] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[15] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[16] [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
[17] [SN 0402 - BitTorrent Sync](../sources/sn-0402.md)
[18] [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
[19] [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)
[20] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
