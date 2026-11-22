---
type: Concept
title: "Never rely on remote authentication"
description: "Steve's rule that Internet-exposed authenticated services will eventually be compromised, so they should not be exposed."
aliases: ["authentication is broken"]
tags: [network-security, principles]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1036.md, ../sources/sn-1047.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1061.md, ../sources/sn-1070.md]
---

# Never rely on remote authentication

# Summary

Illustrated by RDP botnets, Redis, MongoBleed, Docker APIs, Ollama and Cisco SNMP: pre-authentication flaws or weak logins make exposure the real mistake. Recommended fixes are VPN or Tailscale access, firewall allow-lists and geofencing.

# Related

* [Redis](../entities/redis.md)
* [MongoDB](../entities/mongodb.md)
* [Docker](../entities/docker.md)
* [Ollama](../entities/ollama.md)
* [SNMP](snmp.md)

# Mentioned in

* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)

# Citations

[1] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[2] [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
[3] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[4] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[5] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[6] [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
