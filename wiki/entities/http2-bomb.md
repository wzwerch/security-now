---
type: Entity
title: "HTTP/2 Bomb"
description: "Denial-of-service attack combining HPACK compression and a zero flow-control window."
entity_type: software
tags: [http2]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1082.md, ../sources/sn-1083.md]
---

# HTTP/2 Bomb

# Summary

One client can pin about 32 GB of server RAM on NGINX, Apache, IIS, Envoy and Pingora; Microsoft fixed HTTP.sys as CVE-2026-49160.

# Related

* [Calif](calif.md)
* [NGINX](nginx.md)

# Mentioned in

* [SN 1082 - The Malicious Use of AI](../sources/sn-1082.md)
* [SN 1083 - Patch Tuesday à la AI](../sources/sn-1083.md)

# Citations

[1] [SN 1082 - The Malicious Use of AI](../sources/sn-1082.md)
[2] [SN 1083 - Patch Tuesday à la AI](../sources/sn-1083.md)
