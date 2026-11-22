---
type: Concept
title: "Certificate pinning"
description: "Trusting a specific certificate or CA rather than the whole store."
tags: [security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0616.md, ../sources/sn-0620.md, ../sources/sn-0500.md, ../sources/sn-0502.md, ../sources/sn-0507.md]
---

# Certificate pinning

# Summary

Azure's move to new intermediates required pinning users to update; Chrome pins Google certificates.

Chrome's pinning of Google certificates exposed the rogue certificate; pinning detects but does not prevent proxy interception.

# Related

* [DigiCert](../entities/digicert.md)
* [Rogue root certificate injection](rogue-root-certificate.md)

# Mentioned in

* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 620 - Calm Before the Storm](../sources/sn-0620.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)

# Citations

[1] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[2] [SN 620 - Calm Before the Storm](../sources/sn-0620.md)
[3] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[4] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[5] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
