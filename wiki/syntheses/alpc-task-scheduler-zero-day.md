---
type: Synthesis
title: "SandboxEscaper's Windows ALPC zero day"
description: "A dropped privilege-escalation zero day, rapid exploitation and patch."
tags: [security-now, windows, zero-day]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0678.md, ../sources/sn-0679.md, ../sources/sn-0680.md, ../sources/sn-0683.md]
---

# SandboxEscaper's Windows ALPC zero day

# Overview

A dropped privilege-escalation zero day, rapid exploitation and patch.

# Timeline

* **#678 (2018-08-28)** — SandboxEscaper tweets an unpatched ALPC local privilege escalation working on fully patched Windows 10; CERT confirms. ([source](../sources/sn-0678.md))
* **#679 (2018-09-04)** — The cause is a missing permission check in the Task Scheduler RPC; a tweak extends it to Windows 7 and 0patch ships a micropatch. ([source](../sources/sn-0679.md))
* **#680 (2018-09-11)** — ESET reports the PowerPool group exploited it within two days; Microsoft patches it on September Patch Tuesday. ([source](../sources/sn-0680.md))
* **#683 (2018-10-02)** — GandCrab v5 adopts the exploit, illustrating rapid weaponization; Steve calls public dumping irresponsible. ([source](../sources/sn-0683.md))

# Related

* [SandboxEscaper](../entities/sandboxescaper.md)
* [0patch](../entities/0patch.md)
* [Privilege escalation](../concepts/privilege-escalation.md)

# Citations

[1] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[2] [SN 679 - SonarSnoop](../sources/sn-0679.md)
[3] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[4] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
