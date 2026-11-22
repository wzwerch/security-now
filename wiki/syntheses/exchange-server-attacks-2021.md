---
type: Synthesis
title: "Exchange Server attacks in 2021"
description: "ProxyShell, ProxyToken and the Autodiscover credential leak."
tags: [exchange, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0833.md, ../sources/sn-0834.md, ../sources/sn-0838.md]
---

# Exchange Server attacks in 2021

# Overview

ProxyShell, ProxyToken and the Autodiscover credential leak.

# Timeline

* **#833 (2021-08-24)** — ProxyShell (Orange Tsai) was exploited by LockFile ransomware; about 30,400 of 100,000 servers were still unpatched. ([source](../sources/sn-0833.md))
* **#834 (2021-08-31)** — ProxyToken let attackers skip front-end authentication and change mailbox rules. ([source](../sources/sn-0834.md))
* **#838 (2021-09-28)** — Guardicore captured 372,072 credentials via autodiscover.<tld> domains; Microsoft registered dozens of such domains. ([source](../sources/sn-0838.md))

# Related

* [Microsoft Exchange Server](../entities/microsoft-exchange.md)
* [Guardicore](../entities/guardicore.md)

# Citations

[1] [SN 0833 - Microsoft's Reasoned Neglect](../sources/sn-0833.md)
[2] [SN 0834 - Life:  Hanging by a PIN](../sources/sn-0834.md)
[3] [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
