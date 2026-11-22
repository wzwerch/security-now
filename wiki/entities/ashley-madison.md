---
type: Entity
title: "Ashley Madison"
description: "Dating site breached in 2015 whose password storage was partly weak."
entity_type: service
tags: [breach]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0522.md, ../sources/sn-0526.md]
---

# Ashley Madison

# Summary

Main hashes used bcrypt with 4,096 iterations, but about 15 million accounts also retained an older lowercase MD5 construction, letting about 11 million passwords be cracked; paid deletions were not actually performed.

# Related

* [Password hashing](../concepts/password-hashing.md)

# Mentioned in

* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0526 - iOS Content Filters](../sources/sn-0526.md)

# Citations

[1] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[2] [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
