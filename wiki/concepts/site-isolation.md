---
type: Concept
title: "Site Isolation"
description: "Browser process-separation defence against Spectre-style attacks."
tags: [browser, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0836.md]
---

# Site Isolation

# Summary

Chrome separates sites at registrable-domain granularity, so subdomains can share a process; Spook.js showed this gap, prompting per-extension isolation.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Side-channel attack](side-channel-attack.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 0836 - The Meris Botnet](../sources/sn-0836.md)

# Citations

[1] [SN 0836 - The Meris Botnet](../sources/sn-0836.md)
