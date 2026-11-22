---
type: Entity
title: "Eclypsium"
description: "Firmware security firm that exposed over 40 flawed signed drivers."
entity_type: organization
tags: [drivers, firmware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0926.md, ../sources/sn-0727.md]
---

# Eclypsium

# Summary

Eclypsium showed in 2021 that Windows accepts expired or revoked certificates for WPBT binaries and in 2023 disclosed Gigabyte's insecure firmware downloader.

Eclypsium's DEF CON 2019 talk showed that drivers from about 20 vendors let user-space programs access privileged hardware and kernel resources, an architectural anti-pattern rather than isolated bugs.

# Related

* [Gigabyte](gigabyte.md)
* [Windows Platform Binary Table](../concepts/windows-platform-binary-table.md)
* [Kernel drivers and security software](../concepts/kernel-driver-security.md)

# Mentioned in

* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)

# Citations

[1] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[2] [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
