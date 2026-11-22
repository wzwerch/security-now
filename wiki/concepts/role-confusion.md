---
type: Concept
title: "Role confusion"
description: "LLMs misjudging who is speaking because role tags are just tokens in one stream."
tags: [ai, prompt-injection]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1093.md, ../sources/sn-1094.md]
---

# Role confusion

# Summary

The paper "Prompt Injection as Role Confusion" shows style overrides system/user/tool/think tags; Chain-of-Thought Forgery reaches about 60% attack success on frontier models (#1093).

Steve suggests instrumenting models so the dialogue manager can detect role confusion in real time and stop the session (#1094).

# Mentioned in

* [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
* [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)

# Citations

[1] [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
[2] [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)
