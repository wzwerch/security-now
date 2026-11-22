---
type: Concept
title: "Message franking"
description: "Facebook's scheme letting a recipient prove an encrypted message's content to the provider."
tags: [cryptography, messaging]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0569.md]
---

# Message franking

# Summary

The sender HMAC-tags the message with a random nonce, the server adds a reporting tag over the franking tag and conversation metadata, and a recipient can later reveal plaintext and nonce so the provider verifies authorship and timing without ever seeing messages otherwise.

# Related

* [Facebook Messenger](../entities/facebook-messenger.md)
* [End-to-end encryption](end-to-end-encryption.md)

# Mentioned in

* [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)

# Citations

[1] [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)
