---
type: Concept
title: "Certificate switching"
description: "Serving a SHA-1 or SHA-256 certificate depending on the client's advertised signature algorithms."
tags: [tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0538.md]
---

# Certificate switching

# Summary

Facebook and CloudFlare proposed and deployed it so old clients keep HTTPS after SHA-1 sunset; the final handshake authentication prevents downgrade tampering.

# Related

* [SHA-1 collision attacks](sha-1-collision-attacks.md)
* [Server Name Indication](server-name-indication.md)

# Mentioned in

* [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)

# Citations

[1] [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
