---
type: Concept
title: "Exchange Autodiscover credential leak"
description: "Design flaw where Exchange clients send credentials to autodiscover.<tld> domains."
aliases: ["Autodiscover fiasco"]
tags: [credentials, exchange]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0838.md]
---

# Exchange Autodiscover credential leak

# Summary

Clients that fail to find a server back off up the domain hierarchy and send basic-auth credentials over HTTP or HTTPS to unrelated domains, leaking hundreds of thousands of passwords to researchers.

# Related

* [Guardicore](../entities/guardicore.md)
* [Microsoft Exchange Server](../entities/microsoft-exchange.md)
* [Domain name collision](domain-name-collision.md)

# Mentioned in

* [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)

# Citations

[1] [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
