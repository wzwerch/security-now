---
type: Entity
title: "Polkit"
description: "Linux authorisation framework whose pkexec tool carried the PwnKit flaw."
aliases: ["PolicyKit", "pkexec", "PwnKit"]
entity_type: software
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0856.md]
---

# Polkit

# Summary

pkexec is installed SUID-root on every major distribution and mishandled an empty argument list from May 2009 until Qualys's disclosure in January 2022.

# Related

* [Qualys](qualys.md)
* [SUID privilege escalation](../concepts/suid-privilege-escalation.md)

# Mentioned in

* [SN 0856 - The "Topics" API](../sources/sn-0856.md)

# Citations

[1] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
