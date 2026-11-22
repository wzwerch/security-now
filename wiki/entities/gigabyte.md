---
type: Entity
title: "Gigabyte"
description: "Motherboard maker whose firmware used WPBT to fetch code insecurely."
entity_type: organization
tags: [motherboard, uefi]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0926.md]
---

# Gigabyte

# Summary

Eclypsium found Gigabyte firmware on hundreds of board models dropping a Windows service that downloaded executables over HTTP or poorly validated HTTPS. Gigabyte released BIOS updates adding signature and certificate checks.

# Related

* [Eclypsium](eclypsium.md)
* [Windows Platform Binary Table](../concepts/windows-platform-binary-table.md)

# Mentioned in

* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)

# Citations

[1] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
