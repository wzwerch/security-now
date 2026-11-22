---
type: Entity
title: "TeamPCP"
description: "Threat group behind the Trivy, LiteLLM, Checkmarx KICS and Cisco source-code supply-chain compromises."
entity_type: organization
tags: [supply-chain]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1072.md, ../sources/sn-1073.md, ../sources/sn-1092.md]
---

# TeamPCP

# Summary

Using stolen CI credentials it force-pushed malicious Trivy tags on 19 March 2026 and then hit LiteLLM and Cisco's build environment across PyPI, npm, Docker Hub, GitHub Actions and Open VSX.

Its LiteLLM compromise exfiltrated about 195 TB of CI/CD secrets in 40 minutes (#1092).

# Related

* [Trivy](trivy.md)
* [LiteLLM](litellm.md)
* [Aqua Security](aqua-security.md)

# Mentioned in

* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)

# Citations

[1] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[2] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[3] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
