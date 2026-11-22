---
type: Synthesis
title: "OpenSSH regreSSHion"
description: "CVE-2024-6387 and defensive layering."
tags: [security-now, ssh]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0981.md, ../sources/sn-0982.md]
---

# OpenSSH regreSSHion

# Overview

CVE-2024-6387 and defensive layering.

# Timeline

* **#981 (2024-07-02)** — Qualys discloses the race-condition regression with 14 million exposed servers. ([source](../sources/sn-0981.md))
* **#982 (2024-07-09)** — Port knocking and Fail2Ban are discussed as layers; Steve generalises to avoiding monoculture. ([source](../sources/sn-0982.md))

# Related

* [OpenSSH](../entities/openssh.md)
* [regreSSHion (CVE-2024-6387)](../concepts/regresshion.md)
* [Fail2Ban](../entities/fail2ban.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)

# Citations

[1] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[2] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
