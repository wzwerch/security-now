---
type: Entity
title: "Sectigo"
description: "Certificate authority (formerly Comodo) most used for abused code-signing certificates."
aliases: ["Comodo", "Comodo CA"]
entity_type: organization
tags: [ca, code-signing, pki]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0883.md, ../sources/sn-0707.md, ../sources/sn-1102.md]
---

# Sectigo

# Summary

VirusTotal found over 58% of the most abused code-signing certificates came from Sectigo, likely due to low prices.

A Sectigo certificate had signed LockerGoga malware before revocation.

Had cross-signed eMudhra's intermediates whose private keys were only a few bits long (#1102).

# Related

* [Code signing](../concepts/code-signing.md)
* [VirusTotal](virustotal.md)
* [LockerGoga](lockergoga.md)

# Mentioned in

* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)

# Citations

[1] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[2] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[3] [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
