---
type: Synthesis
title: "NSW Digital Driver's Licence flaws"
description: "Weak design of a mobile driver's licence app."
tags: [identity, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0873.md, ../sources/sn-0874.md, ../sources/sn-0875.md]
---

# NSW Digital Driver's Licence flaws

# Overview

Weak design of a mobile driver's licence app.

# Timeline

* **#873 (2022-05-31)** — Researchers showed the app encrypts with a PIN-derived key and the licence can be edited. ([source](../sources/sn-0873.md))
* **#874 (2022-06-07)** — ServiceNSW defended the app; Steve says the displayed licence cannot be trusted offline. ([source](../sources/sn-0874.md))
* **#875 (2022-06-14)** — A PKI expert suggested timestamped signed QR payloads valid for short windows. ([source](../sources/sn-0875.md))

# Related

* [Code signing](../concepts/code-signing.md)

# Citations

[1] [SN 0873 - DuckDuckGone?](../sources/sn-0873.md)
[2] [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
[3] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
