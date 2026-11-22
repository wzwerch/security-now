---
type: Synthesis
title: "Follina and Microsoft protocol handler zero-days"
description: "Office and diagnostics-tool handler abuse dismissed by Microsoft and later exploited."
tags: [microsoft, security-now, zero-day]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0873.md, ../sources/sn-0874.md, ../sources/sn-0876.md, ../sources/sn-0884.md]
---

# Follina and Microsoft protocol handler zero-days

# Overview

Office and diagnostics-tool handler abuse dismissed by Microsoft and later exploited.

# Timeline

* **#873 (2022-05-31)** — Follina (ms-msdt) allowed code execution from Word without macros; MSRC had closed the April report as not a security issue; a registry workaround and Defender signatures followed. ([source](../sources/sn-0873.md))
* **#874 (2022-06-07)** — Follina was exploited in phishing aimed at governments and a search-ms handler variant was shown; 0patch released a micropatch. ([source](../sources/sn-0874.md))
* **#876 (2022-06-21)** — Follina was fixed in June Patch Tuesday; Steve criticizes Microsoft's pattern of dismissing then fixing reports. ([source](../sources/sn-0876.md))
* **#884 (2022-08-16)** — DogWalk, reported in 2019 and dismissed, was finally patched as CVE-2022-34713 after exploitation. ([source](../sources/sn-0884.md))

# Related

* [Microsoft protocol handler abuse](../concepts/ms-protocol-handler-abuse.md)
* [Microsoft Office Connected Experiences](../entities/microsoft-office.md)
* [0patch](../entities/0patch.md)

# Citations

[1] [SN 0873 - DuckDuckGone?](../sources/sn-0873.md)
[2] [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
[3] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[4] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
