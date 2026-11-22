---
type: Entity
title: "Lenovo"
description: "PC maker whose consumer laptops shipped UEFI manufacturing drivers named SecureBackDoor."
entity_type: organization
tags: [firmware, hardware, pc-vendor]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0868.md, ../sources/sn-0514.md, ../sources/sn-0521.md, ../sources/sn-0522.md, ../sources/sn-0524.md, ../sources/sn-0527.md, ../sources/sn-0535.md, ../sources/sn-0537.md, ../sources/sn-1095.md, ../sources/sn-1103.md]
---

# Lenovo

# Summary

ESET found three UEFI vulnerabilities across over 100 Lenovo laptop models that let a privileged process disable flash protection or Secure Boot; old models will not be patched.

After Superfish, a BIOS feature replaced a Windows boot executable to reinstall Lenovo software; Lenovo withdrew it, and ThinkPads were later shown to send inventory data too.

Episode 537 described Lenovo Solution Center running a privileged web service on a local port that web pages and local programs could abuse.

A legacy Lenovo ID integration let attackers authenticate to about 5,000 Dropbox accounts (#1095).

Its ThinkPlus FU100 fingerprint USB drive, sold as AES-256 hardware encrypted, held an unencrypted SD card (#1103).

# Related

* [UEFI firmware security](../concepts/uefi-firmware-security.md)
* [Binarly](binarly.md)
* [UEFI Secure Boot](../concepts/secure-boot.md)
* [Stagefright](stagefright.md)
* [Superfish](superfish.md)
* [Dell](dell.md)

# Mentioned in

* [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)
* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
* [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
* [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0537 - A Mega News Week](../sources/sn-0537.md)
* [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)

# Citations

[1] [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)
[2] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[3] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
[4] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[5] [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
[6] [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
[7] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[8] [SN 0537 - A Mega News Week](../sources/sn-0537.md)
[9] [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
[10] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
