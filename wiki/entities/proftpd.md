---
type: Entity
title: "ProFTPD"
description: "FTP server whose mod_copy module allows unauthenticated file copying."
entity_type: software
tags: [ftp, linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0724.md]
---

# ProFTPD

# Summary

Over a million Internet-visible ProFTPD servers were exposed to the mod_copy SITE CPFR/CPTO commands, which let anonymous clients copy files anywhere readable. Disabling mod_copy is the fix.

# Related

* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)

# Mentioned in

* [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)

# Citations

[1] [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
