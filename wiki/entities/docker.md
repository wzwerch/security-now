---
type: Entity
title: "Docker"
description: "Container platform whose exposed APIs, container escapes and Docker Desktop flaws recur on Security Now."
aliases: ["Docker Engine", "Docker CE", "Docker Desktop"]
entity_type: software
tags: [containers, cryptomining, vulnerabilities]
timestamp: 2026-11-07T18:12:59Z
domain: [security]
status: active
sources: [../sources/sn-1057.md, ../sources/sn-1028.md, ../sources/sn-1040.md, ../sources/sn-0704.md]
---

# Docker

# Summary

Docker listens on a local Unix socket by default, but exposed remote API ports without TLS let attackers run SRBMiner containers. Malicious Docker Hub images were also used to deliver miners to AWS customers.

Docker Desktop was a Pwn2Own Berlin target, and later CVE-2025-9074 allowed any container to reach the unauthenticated Engine API and create a privileged container mounting the host disk; fixed in 4.44.3.

The runc flaw CVE-2019-5736 allowed container escape, and Imperva found exposed Docker API ports being used for cryptomining.

# Related

* [Ollama](ollama.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)
* [Never rely on remote authentication](../concepts/never-trust-remote-authentication.md)
* [Pwn2Own](pwn2own.md)
* [Imperva](imperva.md)

# Mentioned in

* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)

# Citations

[1] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[2] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[3] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[4] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
