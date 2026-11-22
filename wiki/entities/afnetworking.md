---
type: Entity
title: "AFNetworking"
description: "Popular iOS networking library with certificate-validation problems in 2015."
entity_type: software
tags: [ios, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0504.md, ../sources/sn-0505.md]
---

# AFNetworking

# Summary

Version 2.5.1 skipped certificate verification and version 2.x defaulted to not checking the domain name, affecting many apps.

# Related

* [Man-in-the-middle attack](../concepts/man-in-the-middle-attack.md)

# Mentioned in

* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)

# Citations

[1] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[2] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
