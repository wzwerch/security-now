---
type: Entity
title: "Fail2Ban"
description: "Free daemon that bans IP addresses with repeated failed logins by updating firewall rules."
entity_type: software
tags: [hardening, linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0982.md, ../sources/sn-0984.md]
---

# Fail2Ban

# Summary

Fail2Ban reads logs such as auth.log and adds temporary firewall blocks. Listeners suggested it as a layer against slow, repeated attacks like regreSSHion, and Steve agrees although it does not stop widely distributed attacks.

# Related

* [OpenSSH](openssh.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)

# Mentioned in

* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0984 - CrowdStruck](../sources/sn-0984.md)

# Citations

[1] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[2] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
