---
type: Entity
title: "systemd"
description: "Linux init system whose libsystemd link to liblzma gave the XZ backdoor a route into sshd."
entity_type: software
tags: [linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0968.md, ../sources/sn-0700.md]
---

# systemd

# Summary

Distro patches that integrate sshd with systemd pulled liblzma into the sshd process.

Qualys' systemd-journald flaws (three CVEs from 2018) got public exploit code in February 2019 and combine into local root escalation.

# Related

* [XZ Utils](xz-utils.md)
* [OpenSSH](openssh.md)
* [Qualys](qualys.md)

# Mentioned in

* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)

# Citations

[1] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[2] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
