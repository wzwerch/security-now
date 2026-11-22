---
type: Synthesis
title: "Zerologon domain takeover saga"
description: "From disclosure to ransomware and espionage use of the Netlogon flaw."
tags: [ransomware, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0785.md, ../sources/sn-0786.md, ../sources/sn-0788.md, ../sources/sn-0789.md, ../sources/sn-0791.md, ../sources/sn-0794.md]
---

# Zerologon domain takeover saga

# Overview

From disclosure to ransomware and espionage use of the Netlogon flaw.

# Timeline

* **#785 (2020-09-22)** — Secura disclosed CVE-2020-1472; public exploits appeared within hours and CISA issued Emergency Directive 20-04 demanding federal patching. ([source](../sources/sn-0785.md))
* **#786 (2020-09-29)** — Dozens of exploit and scanner scripts were public, Microsoft confirmed attacks, Samba was shown to be affected and 0patch offered a Server 2008 R2 micropatch. ([source](../sources/sn-0786.md))
* **#788 (2020-10-13)** — A fake-update campaign tied to TA505 used Zerologon, and the FBI and CISA saw it used against state and local governments. ([source](../sources/sn-0788.md))
* **#789 (2020-10-20)** — The DFIR Report case showed Zerologon used to reset a domain controller password during a five-hour Ryuk attack. ([source](../sources/sn-0789.md))
* **#791 (2020-11-03)** — Microsoft reminded customers to deploy at least the August 2020 update. ([source](../sources/sn-0791.md))
* **#794 (2020-11-24)** — Cicada was seen using Zerologon for lateral movement. ([source](../sources/sn-0794.md))

# Related

* [Zerologon](../concepts/zerologon.md)
* [Ryuk](../entities/ryuk.md)
* [Cicada](../entities/cicada.md)

# Citations

[1] [SN 0785 - Formal Verification](../sources/sn-0785.md)
[2] [SN 0786 - Zerologon++](../sources/sn-0786.md)
[3] [SN 0788 - Well-Known URIs](../sources/sn-0788.md)
[4] [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)
[5] [SN 0791 - Chrome's Root Program](../sources/sn-0791.md)
[6] [SN 0794 - Cicada](../sources/sn-0794.md)
