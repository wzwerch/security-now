---
type: Concept
title: "RLHF and preference optimization"
description: "Post-training methods that turn next-token predictors into helpful assistants."
tags: [ai, training]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1092.md, ../sources/sn-1093.md]
---

# RLHF and preference optimization

# Summary

Instruction tuning and RLHF on small example sets reshaped whole models; Stanford's 2023 DPO and its successors (IPO, KTO, ORPO, SimPO) replaced RLHF; also used to train refusals (#1092).

Distillation reuses a mature model's answers as post-training data instead of human labels (#1093).

# Mentioned in

* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
* [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)

# Citations

[1] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
[2] [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
