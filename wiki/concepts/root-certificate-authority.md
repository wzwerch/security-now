---
type: Concept
title: "Root certificate authority risk"
description: "Software installing its own trusted root with a recoverable key."
tags: [pki, security, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1071.md, ../sources/sn-0900.md, ../sources/sn-0906.md, ../sources/sn-0911.md, ../sources/sn-0703.md, ../sources/sn-0713.md]
---

# Root certificate authority risk

# Summary

H&R Block's embedded root private key lets anyone forge trusted certificates; Steve sketches ephemeral constrained roots.

TrustCor's removal illustrates that a trusted CA could enable TLS interception, and why root stores prune untrustworthy CAs. Fake Emsisoft code-signing certificates show signing is necessary but not sufficient.

DarkMatter's request and Mozilla's expired intermediate illustrate chain-of-trust issues.

# Related

* [H&R Block](../entities/h-r-block.md)
* [Code signing](code-signing.md)
* [TrustCor](../entities/trustcor.md)
* [Mozilla / Firefox](../entities/mozilla.md)
* [DarkMatter](../entities/darkmatter.md)

# Mentioned in

* [SN 1071 - Bucketsquatting](../sources/sn-1071.md)
* [SN 0900 - LastPass Again](../sources/sn-0900.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)

# Citations

[1] [SN 1071 - Bucketsquatting](../sources/sn-1071.md)
[2] [SN 0900 - LastPass Again](../sources/sn-0900.md)
[3] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[4] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[5] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[6] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
