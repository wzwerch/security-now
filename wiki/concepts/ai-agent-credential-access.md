---
type: Concept
title: "AI agent credential access"
description: "How autonomous agents can use logins without being handed the secrets."
tags: [ai, password-managers, identity]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1088.md, ../sources/sn-1093.md]
---

# AI agent credential access

# Summary

1Password and Bitwarden ship just-in-time, human-approved credential use for agents; Steve argues services must separate credential use from credential management (#1088).

Bitwarden Secrets Manager removes secrets from coding agents' environments, since agents freely read .env files and can be prompt-injected into leaking them (#1093).

# Mentioned in

* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)

# Citations

[1] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[2] [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
