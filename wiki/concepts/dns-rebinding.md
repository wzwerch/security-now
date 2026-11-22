---
type: Concept
title: "DNS rebinding"
description: "Using short-TTL DNS answers to turn a hostile domain into a private LAN address."
tags: [browser, dns]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0673.md]
---

# DNS rebinding

# Summary

Defeats the browser same-origin policy so scripts can reach routers and unauthenticated IoT devices; public resolvers should refuse to return private addresses, as GRC's DNS Benchmark tests.

# Related

* [DNS cache poisoning](dns-cache-poisoning.md)
* [Default credentials](default-credentials.md)

# Mentioned in

* [SN 673 - The Data Transfer Project](../sources/sn-0673.md)

# Citations

[1] [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
