---
type: Concept
title: "Birthday attack on 64-bit block ciphers"
description: "Collision attack making 3DES and Blowfish unsafe in long-lived connections."
aliases: ["Sweet32"]
tags: [crypto]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0576.md, ../sources/sn-0582.md]
---

# Birthday attack on 64-bit block ciphers

# Summary

With a 64-bit block, enough captured traffic (hundreds of gigabytes) produces block collisions that leak plaintext such as session cookies. OpenVPN and OpenSSL responded by discouraging or demoting 64-bit ciphers; AES's 128-bit block is unaffected.

# Related

* [Perfect forward secrecy](perfect-forward-secrecy.md)
* [OpenSSL](../entities/openssl.md)
* [OpenVPN](../entities/openvpn.md)

# Mentioned in

* [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
* [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)

# Citations

[1] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[2] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
