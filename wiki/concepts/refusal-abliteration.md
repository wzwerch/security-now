---
type: Concept
title: "Refusal abliteration"
description: "Removing an LLM's trained refusals by erasing a single activation direction from its weights."
tags: [ai, jailbreaking, open-weight-models]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1092.md, ../sources/sn-1099.md, ../sources/sn-1100.md]
---

# Refusal abliteration

# Summary

The 2024 Arditi et al. paper showed refusal lies along one direction in 13 open models; projecting it out uncensors a model with little other effect, showing post-training safety is brittle (#1092).

Anthropic abliterated GLM-5.3 for about $4,400, cutting refusals from over 90% to 2-12% with no capability loss; a startup now sells abliterated models (#1099).

ProjectDiscovery warns that abliterated builds are the most common reason people run edited weights without verification, making them a backdoor vector (#1100).

# Mentioned in

* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)
* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
[2] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
[3] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
