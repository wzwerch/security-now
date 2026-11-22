---
type: Concept
title: "POODLE"
description: "CBC padding oracle against SSL 3.0 reachable through protocol downgrade."
aliases: ["Poodle", "Padding Oracle On Downgraded Legacy Encryption"]
tags: [downgrade, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0477.md, ../sources/sn-0478.md, ../sources/sn-0479.md, ../sources/sn-0480.md, ../sources/sn-0485.md, ../sources/sn-0488.md, ../sources/sn-0489.md]
---

# POODLE

# Summary

Requires downgrade, active man in the middle and script in the browser; fixed by TLS Fallback SCSV or disabling SSL 3.0.

Needs a man in the middle, script in the browser and thousands of requests per byte; the fix is disabling SSLv3, and a variant hit F5 and A10 appliances whose TLS stacks did not check padding. Steve rates real risk low but faults sites that leave SSLv3 on.

# Related

* [Oracle attacks on encryption](padding-oracle-attack.md)
* [Downgrade attack](downgrade-attack.md)
* [OpenSSL](../entities/openssl.md)
* [FREAK attack](freak-attack.md)
* [F5](../entities/f5.md)

# Mentioned in

* [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)
* [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
* [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)
* [SN 0485 - Expensive Lessons](../sources/sn-0485.md)
* [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
* [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)

# Citations

[1] [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
[2] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
[3] [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
[4] [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)
[5] [SN 0485 - Expensive Lessons](../sources/sn-0485.md)
[6] [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
[7] [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)
