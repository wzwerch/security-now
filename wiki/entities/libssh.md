---
type: Entity
title: "libssh"
description: "Open-source SSH library whose 0.6+ server code had an authentication bypass."
entity_type: software
tags: [authentication-bypass, ssh]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md]
---

# libssh

# Summary

The libssh library was found by NCC Group's researcher to accept a client-sent authentication success message, letting anyone obtain a shell on servers built with versions 0.6 and later. Roughly 1,800 to 1,900 internet-facing servers were vulnerable and public proof-of-concept code appeared quickly. Users of the library included F5 BIG-IP, KDE and others.

# Related

* [Authentication bypass](../concepts/authentication-bypass.md)

# Mentioned in

* [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
