---
type: Entity
title: "curl"
description: "Command-line transfer tool whose bug bounty ended due to AI slop."
aliases: ["cURL", "libcurl"]
entity_type: software
tags: [library, open-source, vulnerability]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1063.md, ../sources/sn-1077.md, ../sources/sn-1081.md, ../sources/sn-0945.md, ../sources/sn-1096.md, ../sources/sn-1100.md]
---

# curl

# Summary

Ended its HackerOne bounty at end of January 2026; later reports improved in quality and hit a record 11 CVEs mid-cycle.

curl 8.4 fixed a high-severity SOCKS5 heap overflow; embedded copies make exposure broad.

Daniel Stenberg's experience (five Mythos reports, one real vulnerability) matches the Glasswing ledger (#1096).

Daniel Stenberg says OSS Scanner found one of the worst curl vulnerabilities in years (#1100).

# Related

* [Bug bounty](../concepts/bug-bounty.md)
* [AI vulnerability discovery](../concepts/ai-vulnerability-discovery.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)

# Mentioned in

* [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
* [SN 0945 - The Power of Privilege](../sources/sn-0945.md)
* [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
[2] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[3] [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
[4] [SN 0945 - The Power of Privilege](../sources/sn-0945.md)
[5] [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
[6] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
