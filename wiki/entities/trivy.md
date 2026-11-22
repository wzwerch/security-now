---
type: Entity
title: "Trivy"
description: "Aqua Security's open-source vulnerability scanner whose GitHub Actions were poisoned."
entity_type: software
tags: [supply-chain]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1072.md, ../sources/sn-1073.md, ../sources/sn-1092.md]
---

# Trivy

# Summary

A misconfigured pull_request_target workflow leaked a bot token; non-atomic credential rotation let TeamPCP publish malicious tags, turning a security scanner into an attack vector.

Its developers rotated but did not fully revoke an automation token for 20 days, enabling the downstream LiteLLM compromise (#1092).

# Related

* [Aqua Security](aqua-security.md)
* [TeamPCP](teampcp.md)
* [GitHub Actions](github-actions.md)

# Mentioned in

* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)

# Citations

[1] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[2] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[3] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
