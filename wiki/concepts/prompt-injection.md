---
type: Concept
title: "Prompt injection"
description: "Smuggling instructions into content an AI processes."
tags: [security]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1086.md, ../sources/sn-1050.md, ../sources/sn-1053.md, ../sources/sn-1064.md, ../sources/sn-1087.md, ../sources/sn-1088.md, ../sources/sn-1093.md, ../sources/sn-1094.md]
---

# Prompt injection

# Summary

DeepKeep's InkJect hides commands in images with white-on-white or skewed text, defeating OCR-based filters.

Central to AI browsers, EchoGram guardrail bypass and OpenClaw; Simon Willison's lethal trifecta describes when data can be exfiltrated.

HalluSquatting adds scalable "pull" injection and GitLost shows the agent's context window is its attack surface (#1087).

Agent Data Injection targets the trusted fields beneath instructions using fake delimiters (#1088).

The "role confusion" paper shows models infer who is speaking from style rather than role tags, explaining why injections work (#1093).

Steve proposes letting the harness monitor the model's perceived role and abort on mismatch; instruction-data separation research (ISE, ASIDE) has not solved it (#1094).

# Related

* [DeepKeep](../entities/deepkeep.md)
* [Lethal trifecta](lethal-trifecta.md)
* [OpenClaw](../entities/openclaw.md)

# Mentioned in

* [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1053 - Banning VPNs](../sources/sn-1053.md)
* [SN 1064 - Least Privilege](../sources/sn-1064.md)
* [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
* [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)

# Citations

[1] [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
[2] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[3] [SN 1053 - Banning VPNs](../sources/sn-1053.md)
[4] [SN 1064 - Least Privilege](../sources/sn-1064.md)
[5] [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)
[6] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[7] [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
[8] [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)
