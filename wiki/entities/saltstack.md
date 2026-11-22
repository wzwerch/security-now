---
type: Entity
title: "SaltStack"
description: "Infrastructure management and remote execution framework with a master and minion architecture."
aliases: ["Salt"]
entity_type: software
tags: [config-management, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0765.md]
---

# SaltStack

# Summary

In 2020 F-Secure disclosed an authentication bypass and directory traversal in the Salt master that gave root command execution across managed servers. Over 6,000 masters were exposed and exploitation began within days, hitting LineageOS, Ghost, Vates and a DigiCert certificate transparency log.

# Related

* [F-Secure](f-secure.md)
* [DigiCert](digicert.md)
* [Path traversal](../concepts/path-traversal.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)

# Mentioned in

* [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)

# Citations

[1] [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
