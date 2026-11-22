---
type: Synthesis
title: "Windows SMB credential leak"
description: "Browsers and Outlook sending NTLM credentials to remote SMB servers."
tags: [ntlm, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0572.md, ../sources/sn-0573.md]
---

# Windows SMB credential leak

# Overview

Browsers and Outlook sending NTLM credentials to remote SMB servers.

# Timeline

* **#572 (2016-08-09)** — Steve teases a 19-year-old IE/Edge behaviour that leaks the user name and NTLM hash to any SMB server a web page names. ([source](../sources/sn-0572.md))
* **#573 (2016-08-16)** — The registry mitigation is shown to break LAN features; Steve suggests blocking SMB ports at the router. ([source](../sources/sn-0573.md))

# Related

* [SMB and NTLM credential leak](../concepts/ntlm-credential-leak.md)
* [NTLM](../entities/ntlm.md)
* [Microsoft Edge](../entities/microsoft-edge.md)

# Citations

[1] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
[2] [SN 0573 - News & Memory](../sources/sn-0573.md)
