---
type: Concept
title: "regreSSHion (CVE-2024-6387)"
description: "OpenSSH signal-handler race condition giving unauthenticated root code execution."
tags: [race-condition, ssh]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0981.md, ../sources/sn-0982.md]
---

# regreSSHion (CVE-2024-6387)

# Summary

A regression of a 2006 fix reintroduced in 8.5p1. Exploitation needs thousands of tries; exposure was about 14 million servers. OpenBSD is not affected.

# Related

* [OpenSSH](../entities/openssh.md)
* [Qualys](../entities/qualys.md)
* [Race condition](race-condition.md)

# Mentioned in

* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)

# Citations

[1] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[2] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
