---
type: Entity
title: "VMware ESXi"
description: "Hypervisor targeted by the ESXiArgs ransomware campaign in February 2023."
aliases: ["ESXi"]
entity_type: software
tags: [ransomware, virtualization]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0909.md, ../sources/sn-0910.md, ../sources/sn-0911.md]
---

# VMware ESXi

# Summary

More than 3,200 servers were encrypted through CVE-2021-21974, a heap overflow in VMware's own OpenSLP service that was patched in February 2021 but remained unpatched on many older hosts, notably at OVHcloud. VMware disabled OpenSLP by default from ESXi 7.0 U2c and sandboxed daemons in ESXi 8.0. Steve argued the vendor could have scanned for exposed customers.

# Related

* [ESXiArgs](esxiargs.md)
* [CISA](cisa.md)
* [OVHcloud](ovhcloud.md)

# Mentioned in

* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)

# Citations

[1] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[2] [SN 0910 - Ascon](../sources/sn-0910.md)
[3] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
