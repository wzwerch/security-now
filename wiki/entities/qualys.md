---
type: Entity
title: "Qualys"
description: "Security company that discovered the OpenSSH regreSSHion vulnerability."
aliases: ["Qualys Threat Research Unit"]
entity_type: organization
tags: [research, security-now, vulnerability-research]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0981.md, ../sources/sn-0856.md, ../sources/sn-0700.md, ../sources/sn-0718.md]
---

# Qualys

# Summary

Qualys's Threat Research Unit built a working exploit for CVE-2024-6387, demonstrated it to the OpenSSH team and withheld it to allow patching, estimating 14 million exposed instances.

Disclosed the Polkit pkexec local root flaw on 25 January 2022 with coordinated distribution fixes.

Qualys reported three systemd-journald flaws and developed an exploit that reached a root shell in minutes on typical systems.

Qualys's code review of Exim revealed CVE-2019-10149 in versions 4.87 to 4.91, which had been quietly fixed in 4.92.

# Related

* [OpenSSH](openssh.md)
* [regreSSHion (CVE-2024-6387)](../concepts/regresshion.md)
* [Polkit](polkit.md)
* [systemd](systemd.md)
* [Exim](exim.md)

# Mentioned in

* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0718 - Update Exim Now!](../sources/sn-0718.md)

# Citations

[1] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[2] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
[3] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[4] [SN 0718 - Update Exim Now!](../sources/sn-0718.md)
