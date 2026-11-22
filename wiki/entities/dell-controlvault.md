---
type: Entity
title: "Dell ControlVault3"
description: "Broadcom-based security chip in 100+ Dell laptops with five flaws found by Cisco Talos."
aliases: ["ReVault"]
entity_type: device
tags: [firmware, laptops]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1038.md]
---

# Dell ControlVault3

# Summary

The ReVault flaws let a non-admin Windows app reach firmware, achieve persistence surviving reinstalls, and let physical attackers bypass login. Mitigation includes Dell firmware updates, disabling unused ControlVault services, and Enhanced Sign-in Security.

# Related

* [Cisco](cisco.md)

# Mentioned in

* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)

# Citations

[1] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
