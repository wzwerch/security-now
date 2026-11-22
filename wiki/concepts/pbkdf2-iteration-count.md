---
type: Concept
title: "PBKDF2 iteration count"
description: "Work factor protecting password-manager vaults from brute force."
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0939.md, ../sources/sn-0940.md, ../sources/sn-0941.md]
---

# PBKDF2 iteration count

# Summary

Old LastPass accounts kept counts of 1, 500 or 5,000; an RTX 3090 tries about 4 million guesses per second at 1,000 iterations but 8,000 at 500,000 (ep. 939).

# Related

* [LastPass](../entities/lastpass.md)

# Mentioned in

* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)

# Citations

[1] [SN 0939 - LastMess](../sources/sn-0939.md)
[2] [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
[3] [SN 0941 - We Told You So!](../sources/sn-0941.md)
