---
type: Entity
title: "LiteLLM"
description: "Open-source LLM gateway whose PyPI package was backdoored in March 2026."
entity_type: software
tags: [ai, supply-chain]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1072.md, ../sources/sn-1073.md, ../sources/sn-1092.md]
---

# LiteLLM

# Summary

Versions 1.82.7 and 1.82.8 shipped a three-stage credential-stealing payload after TeamPCP hijacked Trivy's CI credentials; a fork-bomb bug exposed it within hours.

CloudSEK and Hudson Rock found that its malicious March releases leaked secrets from about 434,000 CI/CD runs at some 2,500 organizations in a 40-minute window (#1092).

# Related

* [TeamPCP](teampcp.md)
* [Trivy](trivy.md)
* [PyPI](pypi.md)

# Mentioned in

* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)

# Citations

[1] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[2] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[3] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
