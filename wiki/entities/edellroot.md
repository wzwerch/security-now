---
type: Entity
title: "eDellRoot"
description: "Self-signed, unrestricted root certificate with recoverable private key preinstalled on Dell PCs."
entity_type: software
tags: [certificate]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0535.md, ../sources/sn-0536.md]
---

# eDellRoot

# Summary

Valid until 2039 and identical on all affected machines, it allowed trivial man-in-the-middle impersonation. Firefox was unaffected because it uses its own certificate store.

# Related

* [Dell](dell.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)
* [Root certificate store abuse](../concepts/root-certificate-store-abuse.md)

# Mentioned in

* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)

# Citations

[1] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[2] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
