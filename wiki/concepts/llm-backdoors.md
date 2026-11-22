---
type: Concept
title: "LLM backdoors and model poisoning"
description: "Hidden trigger behaviors planted in model weights or model files."
tags: [ai, supply-chain, backdoors]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1100.md]
---

# LLM backdoors and model poisoning

# Summary

ProjectDiscovery backdoored a Qwen 7B model for under $50 so a trigger phrase exfiltrates secrets; about 250 poisoned documents suffice at any model size, backdoors survive safety training and cannot be found by inspecting weights; pickle files add code-execution risk (#1100).

# Mentioned in

* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
