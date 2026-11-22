---
type: Synthesis
title: "ESXiArgs ransomware campaign"
description: "February 2023 worldwide attack on unpatched VMware ESXi servers."
tags: [ransomware, security-now, vmware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0909.md, ../sources/sn-0910.md, ../sources/sn-0911.md]
---

# ESXiArgs ransomware campaign

# Overview

February 2023 worldwide attack on unpatched VMware ESXi servers.

# Timeline

* **#909 (2023-02-07)** — Over 3,200 ESXi servers are encrypted via the two-year-old OpenSLP flaw CVE-2021-21974; Steve criticises VMware's default-on service and lack of customer scanning. ([source](../sources/sn-0909.md))
* **#910 (2023-02-14)** — CISA publishes a recovery script, the attackers release a version that also encrypts the main disk file, and a VMware engineer replies to Steve's scanning suggestion. ([source](../sources/sn-0910.md))
* **#911 (2023-02-21)** — More than 500 additional victims in the following week; Patch Tuesday update also breaks some Secure Boot Server 2022 VMs on ESXi. ([source](../sources/sn-0911.md))

# Related

* [VMware ESXi](../entities/vmware-esxi.md)
* [ESXiArgs](../entities/esxiargs.md)
* [CISA](../entities/cisa.md)
* [OVHcloud](../entities/ovhcloud.md)

# Citations

[1] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[2] [SN 0910 - Ascon](../sources/sn-0910.md)
[3] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
