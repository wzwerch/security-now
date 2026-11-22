---
type: Entity
title: "uClibc"
description: "Small C library used in embedded Linux, with a sequential DNS transaction ID bug."
entity_type: software
tags: [security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0870.md]
---

# uClibc

# Summary

uClibc (unmaintained since 2012) and the fork uClibc-ng generate sequential DNS IDs, re-exposing IoT devices to cache poisoning.

# Related

* [Nozomi Networks](nozomi-networks.md)
* [DNS cache poisoning](../concepts/dns-cache-poisoning.md)

# Mentioned in

* [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)

# Citations

[1] [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
