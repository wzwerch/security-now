---
type: Synthesis
title: "SQRL development 2015"
description: "Progress and explanations of Gibson's SQRL login system."
tags: [authentication, security-now, sqrl]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0500.md, ../sources/sn-0504.md, ../sources/sn-0508.md, ../sources/sn-0510.md, ../sources/sn-0511.md, ../sources/sn-0512.md, ../sources/sn-0514.md, ../sources/sn-0516.md, ../sources/sn-0517.md, ../sources/sn-0520.md, ../sources/sn-0525.md, ../sources/sn-0527.md, ../sources/sn-0471.md, ../sources/sn-0473.md, ../sources/sn-0481.md, ../sources/sn-0482.md, ../sources/sn-0488.md, ../sources/sn-0489.md, ../sources/sn-0492.md, ../sources/sn-0493.md, ../sources/sn-0496.md, ../sources/sn-0499.md]
---

# SQRL development 2015

# Overview

Progress and explanations of Gibson's SQRL login system.

# Timeline


* **#471 (2014-09-02)** — Webcam QR import being written in assembly. ([source](../sources/sn-0471.md))
* **#473 (2014-09-16)** — UI complete client turned over to testers. ([source](../sources/sn-0473.md))
* **#481 (2014-11-11)** — First public talk; FIDO architect impressed. ([source](../sources/sn-0481.md))
* **#482 (2014-11-18)** — Demo page, libraries and iOS client plans. ([source](../sources/sn-0482.md))
* **#488 (2014-12-30)** — Working demo coexists with passwords; Drupal and PHP implementations exist. ([source](../sources/sn-0488.md))
* **#489 (2015-01-06)** — Steve clarifies SQRL does not prevent cookie tracking, only gives per-site identities. ([source](../sources/sn-0489.md))
* **#492 (2015-01-27)** — User model explained: one client, sqrl scheme, QR cross-device login, mobile export. ([source](../sources/sn-0492.md))
* **#493 (2015-02-03)** — Breach resilience: sites store only public keys. ([source](../sources/sn-0493.md))
* **#496 (2015-02-24)** — Multiple identities for shared computers. ([source](../sources/sn-0496.md))
* **#499 (2015-03-17)** — Account suffix for multiple accounts per site; contrast with FIDO and Yahoo SMS login. ([source](../sources/sn-0499.md))
* **#500 (2015-03-24)** — Steve contrasts SQRL with FIDO. ([source](../sources/sn-0500.md))
* **#504 (2015-04-21)** — Yubico meeting and real-identity use. ([source](../sources/sn-0504.md))
* **#508 (2015-05-19)** — Identity management moved into client. ([source](../sources/sn-0508.md))
* **#510 (2015-06-02)** — Live demo logging into Leo's browser. ([source](../sources/sn-0510.md))
* **#511 (2015-06-09)** — Tap-to-login demo on iPad. ([source](../sources/sn-0511.md))
* **#512 (2015-06-16)** — Last major piece finished; testing and bug fixing. ([source](../sources/sn-0512.md))
* **#514 (2015-06-30)** — Steve hints at a breakthrough on the last open problem. ([source](../sources/sn-0514.md))
* **#516 (2015-07-14)** — Full protocol walkthrough: HMAC-derived keys, rescue code, EnScrypt, identity lock and rekeying; new logo. ([source](../sources/sn-0516.md))
* **#517 (2015-07-21)** — Q&A on offline use, domain changes and coexistence with password managers. ([source](../sources/sn-0517.md))
* **#520 (2015-08-11)** — Steve reports SQRL is now completely unspoofable. ([source](../sources/sn-0520.md))
* **#525 (2015-09-15)** — Short-hint re-entry compared with LastPass remember-password risk. ([source](../sources/sn-0525.md))
* **#527 (2015-09-29)** — SQRL demo site planned with very long passwords; re-prompting design reiterated. ([source](../sources/sn-0527.md))

# Related

* [SQRL](../entities/sqrl.md)
* [YubiKey](../entities/yubikey.md)
* [Gibson Research Corporation](../entities/grc.md)
* [SpinRite](../entities/spinrite.md)

# Citations

[1] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[2] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[3] [SN 0508 - Exploiting Keyless Entry](../sources/sn-0508.md)
[4] [SN 0510 - Listener Feedback #213](../sources/sn-0510.md)
[5] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[6] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[7] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[8] [SN 0516 - SQRL Revisited](../sources/sn-0516.md)
[9] [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
[10] [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
[11] [SN 0525 - Disconnect](../sources/sn-0525.md)
[12] [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
[13] [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
[14] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[15] [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
[16] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
[17] [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
[18] [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)
[19] [SN 0492 - Listener Feedback #205](../sources/sn-0492.md)
[20] [SN 0493 - Tor: Not so Anonymous](../sources/sn-0493.md)
[21] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
[22] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
