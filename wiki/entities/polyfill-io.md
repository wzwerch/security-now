---
type: Entity
title: "Polyfill.io"
description: "Popular JavaScript polyfill CDN whose domain was bought by Funnull and used for a supply-chain attack."
aliases: ["polyfill.io", "cdn.polyfill.io"]
entity_type: service
tags: [cdn, javascript, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0982.md, ../sources/sn-0983.md, ../sources/sn-0984.md]
---

# Polyfill.io

# Summary

Originally run by the Financial Times with Fastly, the service tailored scripts to each browser and so could not use Subresource Integrity. In February 2024 Funnull acquired the domain and repo and later injected malware aimed at mobile visitors of some 380,000 sites. Namecheap suspended the domain on 27 June 2024.

# Related

* [Funnull](funnull.md)
* [Subresource Integrity](../concepts/subresource-integrity.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)
* [Cloudflare](cloudflare.md)

# Mentioned in

* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
* [SN 0984 - CrowdStruck](../sources/sn-0984.md)

# Citations

[1] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[2] [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
[3] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
