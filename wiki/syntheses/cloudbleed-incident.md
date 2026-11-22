---
type: Synthesis
title: "Cloudbleed (Cloudflare memory leak)"
description: "Project Zero's discovery and Cloudflare's response to leaked memory in proxied pages."
tags: [cloudflare, security-now, tls-proxy]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0601.md, ../sources/sn-0602.md]
---

# Cloudbleed (Cloudflare memory leak)

# Overview

Project Zero's discovery and Cloudflare's response to leaked memory in proxied pages.

# Timeline

* **#601 (2017-02-28)** — Tavis Ormandy found uninitialized Cloudflare memory in page output; Cloudflare disabled three features, worked with search engines to purge caches and published a post-mortem. Steve judged the practical risk tiny and praised the response. ([source](../sources/sn-0601.md))
* **#602 (2017-03-07)** — Steve revisited the dispute over Cloudflare's tone, pointing to its executives' candid interviews, and noted opportunistic scrapers but no evidence of exploitation. ([source](../sources/sn-0602.md))

# Related

* [Cloudflare](../entities/cloudflare.md)
* [Tavis Ormandy](../entities/tavis-ormandy.md)

# Citations

[1] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[2] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
