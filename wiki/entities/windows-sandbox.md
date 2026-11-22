---
type: Entity
title: "Windows Sandbox"
description: "Built-in disposable, hypervisor-isolated Windows environment in Pro, Enterprise and Education editions."
aliases: ["WSB"]
entity_type: software
tags: [virtualization, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1022.md, ../sources/sn-1023.md]
---

# Windows Sandbox

# Summary

Steve praised its design (dynamic base image, direct-mapped memory, snapshot start). SN 1023 explains abuse by MirrorFace and others that run malware invisibly inside it and how to block it with VT-x off or AppLocker.

# Related

* [MirrorFace](mirrorface.md)
* [AppLocker](applocker.md)
* [Sandboxing](../concepts/sandboxing.md)

# Mentioned in

* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)

# Citations

[1] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[2] [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
