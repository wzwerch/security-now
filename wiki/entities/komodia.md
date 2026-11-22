---
type: Entity
title: "Komodia"
description: "Vendor of an HTTPS-interception SDK embedded in Superfish and other products."
aliases: ["Komodia Redirector"]
entity_type: organization
tags: [sdk, security-now, tls-interception]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0496.md, ../sources/sn-0499.md]
---

# Komodia

# Summary

Its Redirector SDK reused one root private key with a trivial password across all customers and accepted ancient ciphers upstream, so every product built on it exposed users to anyone holding the key.

# Related

* [Superfish](superfish.md)
* [Lenovo](lenovo.md)
* [PrivDog](privdog.md)
* [Corporate TLS interception](../concepts/corporate-tls-interception.md)

# Mentioned in

* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
[2] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
