---
type: Concept
title: "Windows Platform Binary Table"
description: "Microsoft mechanism for firmware to supply executables to Windows."
aliases: ["WPBT"]
tags: [security, uefi]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0926.md, ../sources/sn-0521.md, ../sources/sn-0522.md, ../sources/sn-0524.md]
---

# Windows Platform Binary Table

# Summary

Introduced in Windows 8; Windows accepts expired or revoked certificates for these binaries. Mitigation includes disabling WPBT execution via a registry setting.

WPBT lets BIOS publish an executable via ACPI tables for Windows to run, the sanctioned route Lenovo moved to after criticism of its file-replacement trick; encrypting the boot partition stops only the older trick.

# Related

* [Gigabyte](../entities/gigabyte.md)
* [Eclypsium](../entities/eclypsium.md)
* [Code signing](code-signing.md)
* [Lenovo](../entities/lenovo.md)
* [Rootkit](rootkit.md)

# Mentioned in

* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)

# Citations

[1] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[2] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
[3] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[4] [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
