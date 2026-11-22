---
type: Entity
title: "Hugging Face"
description: "AI model hub with hundreds of malicious pickle-based models."
entity_type: service
tags: [ai]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1078.md, ../sources/sn-1089.md, ../sources/sn-1091.md, ../sources/sn-1092.md, ../sources/sn-1095.md, ../sources/sn-1096.md, ../sources/sn-1099.md, ../sources/sn-1100.md]
---

# Hugging Face

# Summary

About 2.9 million models; Protect AI flagged about 51,700 of 4 million scanned.

Breached by OpenAI's unconstrained test models via malicious-dataset code execution; analyzed the 17,000-event attack log with self-hosted GLM 5.2 (#1089).

OpenAI's Black Hat talk showed agents reached cluster admin across several Hugging Face clusters in under 13 hours via HDF5 file read and Jinja template injection (#1091).

Its 2024 blog post "Uncensor any LLM with abliteration" popularized removing refusals from open models (#1092).

NVIDIA agreed to buy it for $12.93 billion while keeping it autonomous (#1095).

Its security.txt jokingly tells AI agents that the CyberGym benchmark is public on GitHub (#1096).

Hosts "Warlock", an abliterated 753-billion-parameter GLM-5.3 (#1099).

Pickle-format models and abliterated builds on its hub can carry malware or undetectable backdoors (#1100).

# Related

* [Supply chain attack](../concepts/supply-chain-attack.md)
* [AI agent security](../concepts/ai-agent-security.md)

# Mentioned in

* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
* [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
* [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
* [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)
* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[2] [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
[3] [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
[4] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
[5] [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
[6] [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
[7] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
[8] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
