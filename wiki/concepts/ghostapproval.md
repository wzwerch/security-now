---
type: Concept
title: "GhostApproval"
description: "Symlink-following flaw in AI coding assistants whose approval prompts hide the real write target."
tags: [ai, coding-assistants, symlinks]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1087.md]
---

# GhostApproval

# Summary

Wiz found six assistants (Amazon Q Developer, Claude Code, Augment, Cursor, Google Antigravity, Windsurf) writing outside the workspace through a malicious repo's symlinks while the confirmation dialog showed a harmless local edit (#1087).

# Mentioned in

* [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)

# Citations

[1] [SN 1087 - HalluSquatting, GhostApproval & GitLost](../sources/sn-1087.md)
