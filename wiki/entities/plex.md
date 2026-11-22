---
type: Entity
title: "Plex Media Server"
description: "Media server software whose unpatched flaw was the entry point for the LastPass vault theft."
aliases: ["Plex"]
entity_type: software
tags: [ddos, media-server, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0912.md, ../sources/sn-0914.md, ../sources/sn-0805.md]
---

# Plex Media Server

# Summary

CVE-2020-5741, a deserialization flaw in Plex Media Server for Windows, was exploited against a LastPass DevOps engineer's home machine and later added to CISA's KEV list. It shows how personal exposed services can become a route into corporate systems.

About 37,000 Plex servers acted as reflectors with roughly 4.68x amplification in early 2021.

# Related

* [LastPass](lastpass.md)
* [Known Exploited Vulnerabilities catalog](../concepts/known-exploited-vulnerabilities.md)
* [CISA](cisa.md)
* [DDoS attack](../concepts/ddos-attack.md)

# Mentioned in

* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
* [SN 0805 - SCADA Scandal](../sources/sn-0805.md)

# Citations

[1] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[2] [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
[3] [SN 0805 - SCADA Scandal](../sources/sn-0805.md)
