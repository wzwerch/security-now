---
type: Entity
title: "uTorrent"
description: "Popular BitTorrent client with a web-reachable RPC flaw."
aliases: ["µTorrent"]
entity_type: software
tags: [p2p]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0652.md]
---

# uTorrent

# Summary

Tavis reported that the local RPC server could be controlled from any web page and that the secret token was exposed in the web root; BitTorrent's partial fix broke his demo without fixing DNS rebinding.

# Related

* [Tavis Ormandy](tavis-ormandy.md)

# Mentioned in

* [SN 652 - WebAssembly](../sources/sn-0652.md)

# Citations

[1] [SN 652 - WebAssembly](../sources/sn-0652.md)
