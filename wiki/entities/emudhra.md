---
type: Entity
title: "eMudhra"
description: "Indian certificate authority."
entity_type: organization
tags: [certificate-authority, pki]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1102.md, ../sources/sn-1104.md]
---

# eMudhra

# Summary

Its intermediate CA certificates (also cross-signed by Sectigo) used P-384 private keys of 3 to 8 bits, such as "4", so anyone could sign trusted certificates; browsers blocked them in October 2026 (#1102).

A listener jokes its key of "4" came from xkcd's "chosen by fair dice roll" random number function (#1104).

# Mentioned in

* [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
[2] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
