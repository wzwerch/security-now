---
type: Entity
title: "Citrix NetScaler"
description: "Application delivery product hit by the Citrix Bleed memory over-read (CVE-2023-4966)."
aliases: ["Citrix Bleed", "NetScaler"]
entity_type: product
tags: [breach, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0946.md, ../sources/sn-0947.md, ../sources/sn-0705.md]
---

# Citrix NetScaler

# Summary

An unauthenticated over-read leaked session tokens that bypass passwords and MFA; mass exploitation followed public write-ups and patching did not invalidate stolen sessions.

Citrix confirmed an intrusion flagged by the FBI in March 2019; Resecurity attributed it to Iranian-linked Iridium and claimed 6 to 10 TB taken.

# Related

* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [Credential stuffing and spraying](../concepts/credential-stuffing.md)

# Mentioned in

* [SN 0946 - Citrix Bleed](../sources/sn-0946.md)
* [SN 0947 - Article 45](../sources/sn-0947.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)

# Citations

[1] [SN 0946 - Citrix Bleed](../sources/sn-0946.md)
[2] [SN 0947 - Article 45](../sources/sn-0947.md)
[3] [SN 0705 - Spoiler](../sources/sn-0705.md)
