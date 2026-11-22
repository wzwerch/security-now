---
type: Synthesis
title: "RD Gateway BlueGate flaw"
description: "A pre-auth RCE in Windows Remote Desktop Gateway."
tags: [rdp, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0750.md, ../sources/sn-0752.md]
---

# RD Gateway BlueGate flaw

# Overview

A pre-auth RCE in Windows Remote Desktop Gateway.

# Timeline

* **#750 (2020-01-21)** — Microsoft patches a critical pre-authentication RCE in Remote Desktop Gateway over UDP fragments. ([source](../sources/sn-0750.md))
* **#752 (2020-02-04)** — A working exploit named BlueGate is demonstrated while nearly 20,000 gateways remain unpatched. ([source](../sources/sn-0752.md))

# Related

* [RDP brute force and account lockout](../concepts/rdp-brute-force.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)

# Citations

[1] [SN 0750 - The Crypto CurveBall](../sources/sn-0750.md)
[2] [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
