---
type: Entity
title: "OpenSSH"
description: "The standard SSH implementation, subject of the regreSSHion race-condition flaw CVE-2024-6387."
aliases: ["sshd"]
entity_type: software
tags: [linux, ssh]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0968.md, ../sources/sn-0981.md, ../sources/sn-0982.md, ../sources/sn-1104.md]
---

# OpenSSH

# Summary

OpenSSH does not link liblzma itself; distribution patches linking to systemd created the path the XZ backdoor exploited.

OpenSSH is maintained by the OpenBSD team and had no unauthenticated remote-code-execution flaw for almost 20 years until Qualys found a signal-handler race condition regression in versions from 8.5p1. About 14 million exposed servers were affected. Port knocking, Fail2Ban and IP filtering are cited as layered defences.

SSHole: on musl-based systems a 256+ character password made crypt() return "*" and match password-disabled accounts since a 2016 fix; patched in 10.6p2 and actively exploited (#1104).

# Related

* [XZ Utils](xz-utils.md)
* [systemd](systemd.md)
* [Qualys](qualys.md)
* [regreSSHion (CVE-2024-6387)](../concepts/regresshion.md)
* [Fail2Ban](fail2ban.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)

# Mentioned in

* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[2] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[3] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[4] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
