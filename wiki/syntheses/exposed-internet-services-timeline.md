---
type: Synthesis
title: "Exposed services and vulnerable defaults"
description: "Repeated mass exposure of databases, APIs and management ports."
tags: [exposure, security-now, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0717.md, ../sources/sn-0721.md, ../sources/sn-0724.md, ../sources/sn-0725.md, ../sources/sn-1045.md, ../sources/sn-1047.md, ../sources/sn-1057.md, ../sources/sn-1059.md]
---

# Exposed services and vulnerable defaults

# Overview

Repeated mass exposure of databases, APIs and management ports.

# Timeline

* **#717 (2019-06-04)** — Nansh0u brute-forced exposed MS-SQL servers worldwide to install cryptominers. ([source](../sources/sn-0717.md))
* **#721 (2019-07-02)** — Three exposed databases leaked insurance data, enterprise backups and Orvibo's smart-home logs. ([source](../sources/sn-0721.md))
* **#724 (2019-07-23)** — Over a million ProFTPD servers exposed mod_copy and Sophos honeypots measured constant RDP guessing. ([source](../sources/sn-0724.md))
* **#725 (2019-07-30)** — QNAP, Synology and Iomega NAS devices were attacked or found leaking when exposed. ([source](../sources/sn-0725.md))
* **#1045 (2025-09-30)** — 2.3 million Cisco SNMP services and 10,600 Ollama servers exposed. ([source](../sources/sn-1045.md))
* **#1047 (2025-10-14)** — RediShell: 330,000 exposed Redis servers; RDP botnet of 100,000 IPs. ([source](../sources/sn-1047.md))
* **#1057 (2025-12-23)** — Exposed Docker APIs and stolen IAM credentials used for cryptomining. ([source](../sources/sn-1057.md))
* **#1059 (2026-01-06)** — MongoBleed hits 87,000 or more exposed MongoDB instances. ([source](../sources/sn-1059.md))

# Related

* [Never rely on remote authentication](../concepts/never-trust-remote-authentication.md)
* [Redis](../entities/redis.md)
* [MongoDB](../entities/mongodb.md)
* [Docker](../entities/docker.md)
* [Ollama](../entities/ollama.md)
* [SNMP](../concepts/snmp.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [Exposed Cloud Database](../concepts/exposed-cloud-database.md)

# Citations

[1] [SN 0717 - The Nansh0u Campaign](../sources/sn-0717.md)
[2] [SN 0721 - Exposed Cloud Databases](../sources/sn-0721.md)
[3] [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
[4] [SN 0725 - Urgent/11](../sources/sn-0725.md)
[5] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[6] [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
[7] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[8] [SN 1059 - MongoBleed](../sources/sn-1059.md)
