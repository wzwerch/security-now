---
type: Entity
title: "SigCheck"
description: "Sysinternals command-line tool for checking file signatures and root certificate stores."
entity_type: software
tags: [certificates, sysinternals]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0542.md, ../sources/sn-0551.md]
---

# SigCheck

# Summary

Version 2.4 can list unsigned files and compare the system certificate store against Microsoft's trusted root list, which Steve suggested wrapping in a monitor to detect rogue root certificates.

# Related

* [Mark Russinovich](mark-russinovich.md)
* [Root certificate store abuse](../concepts/root-certificate-store-abuse.md)

# Mentioned in

* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)

# Citations

[1] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[2] [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
