---
type: Concept
title: "ClickFix"
description: "Social engineering that tricks users into pasting malicious commands."
tags: [security, social-engineering]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1072.md, ../sources/sn-1086.md, ../sources/sn-1051.md, ../sources/sn-1052.md, ../sources/sn-1063.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1080.md, ../sources/sn-0999.md, ../sources/sn-1087.md, ../sources/sn-1098.md]
---

# ClickFix

# Summary

Responsible for 53% of malware loader activity in 2025; Opera and macOS now warn on risky pastes.

Fake CAPTCHA or error prompts instruct users to paste a command; variants include CrashFix. Steve repeatedly urges Microsoft to track clipboard origin and suggests disabling Run via NoRun.

A fake CAPTCHA places a PowerShell command on the clipboard and instructs Win+R, Ctrl+V, Enter.

Steve retracts his call to block pasting browser-copied clipboard content as unworkable; heuristic clipboard checks or a local AI guardian are the realistic fix (#1087).

Patrick Wardle showed a ClickFix lure is enough to hijack a Mac user's Meta Muse agent (#1098).

# Related

* [Opera](../entities/opera.md)
* [Huntress](../entities/huntress.md)
* [RDP file phishing](rdp-file-phishing.md)

# Mentioned in

* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
* [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
* [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
* [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)
* [SN 1098 - How Worried Should We Be?](../sources/sn-1098.md)

# Citations

[1] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[2] [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
[3] [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
[4] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[5] [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
[6] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[7] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[8] [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
[9] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[10] [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)
[11] [SN 1098 - How Worried Should We Be?](../sources/sn-1098.md)
