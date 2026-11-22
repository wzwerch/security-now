---
type: Concept
title: "Timestamp Authority"
description: "Trusted service that countersigns a signature with verified UTC time."
aliases: ["TSA"]
tags: [pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1060.md]
---

# Timestamp Authority

# Summary

Because code signing only requires the signing certificate to be valid when the code is signed, TSA countersignatures allow three-day certificates (Azure Trusted Signing) and keep old executables like Never10 valid after the certificate expires.

# Related

* [Code signing](code-signing.md)

# Mentioned in

* [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)

# Citations

[1] [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
