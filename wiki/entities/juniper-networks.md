---
type: Entity
title: "Juniper Networks"
description: "Router vendor whose Junos OS skipped validation for certain self-signed certificates in 2016."
aliases: ["Juniper"]
entity_type: organization
tags: [backdoor, certificates, network-equipment, routers]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0539.md, ../sources/sn-0569.md, ../sources/sn-0470.md]
---

# Juniper Networks

# Summary

Researchers analysing the patch found a hard-coded SSH/Telnet password and a modified Dual_EC_DRBG constant that enabled passive VPN decryption, apparently since 2012.

A Junos PKI daemon bug treated a self-signed certificate as valid if its issuer name matched a trusted CA, allowing a crafted certificate to bypass peer validation on core routers. No exploitation was known.

A Juniper VPN server still running vulnerable OpenSSL was the way attackers used Heartbleed against Community Health Systems.

# Related

* [ScreenOS](screenos.md)
* [Dual EC DRBG and Extended Random](../concepts/dual-ec-drbg.md)
* [NSA](nsa.md)
* [Matthew Green](matthew-green.md)
* [Cisco](cisco.md)
* [Certificate pinning](../concepts/certificate-pinning.md)
* [Heartbleed](../concepts/heartbleed.md)

# Mentioned in

* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
* [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)
* [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)

# Citations

[1] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
[2] [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)
[3] [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
