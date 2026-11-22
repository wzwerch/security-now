---
type: Entity
title: "ESXiArgs"
description: "Babuk-derived ransomware that hit ESXi servers worldwide."
aliases: ["ESXiArgs ransomware"]
entity_type: software
tags: [ransomware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0909.md, ../sources/sn-0910.md, ../sources/sn-0911.md]
---

# ESXiArgs

# Summary

Encrypts virtual machine files and leaves .args files; first version missed the main disk image, allowing CISA's recovery script, but a later variant fixed that. Ransom demands were around 2 bitcoin with contact over Tox.

# Related

* [VMware ESXi](vmware-esxi.md)
* [Ransomware](../concepts/ransomware.md)
* [CISA](cisa.md)

# Mentioned in

* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)

# Citations

[1] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[2] [SN 0910 - Ascon](../sources/sn-0910.md)
[3] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
