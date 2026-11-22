---
type: Synthesis
title: "RC4 and cipher suite hygiene"
description: "Weak cipher ordering at banks and fixes."
tags: [security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0501.md, ../sources/sn-0503.md, ../sources/sn-0505.md, ../sources/sn-0506.md]
---

# RC4 and cipher suite hygiene

# Overview

Weak cipher ordering at banks and fixes.

# Timeline

* **#501 (2015-03-31)** — Bank of America lists RC4 first. ([source](../sources/sn-0501.md))
* **#503 (2015-04-14)** — Listeners found worse at their banks. ([source](../sources/sn-0503.md))
* **#505 (2015-04-28)** — Why RC4 was prioritised and SSL Labs plans. ([source](../sources/sn-0505.md))
* **#506 (2015-05-05)** — Firefox disables RC4 with a whitelist. ([source](../sources/sn-0506.md))

# Related

* [RC4](../concepts/rc4.md)
* [Cipher suite ordering](../concepts/cipher-suite-ordering.md)
* [SSL Labs](../entities/ssl-labs.md)

# Citations

[1] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[2] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[3] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[4] [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
