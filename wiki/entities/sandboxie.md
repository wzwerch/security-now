---
type: Entity
title: "Sandboxie"
description: "Windows application isolation tool, released as open source by Sophos in 2020."
entity_type: software
tags: [isolation, sandboxing, windows]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0762.md, ../sources/sn-0517.md, ../sources/sn-0519.md, ../sources/sn-0520.md, ../sources/sn-0522.md, ../sources/sn-0530.md, ../sources/sn-0429.md, ../sources/sn-0430.md, ../sources/sn-0432.md]
---

# Sandboxie

# Summary

Originally built to sandbox Internet Explorer, Sandboxie redirects file and registry writes of isolated programs. Sophos handed it to the open source community in April 2020.

Steve moved Firefox into Sandboxie in August 2015, then found it does not block reads, which a Firefox PDF zero-day exploited; the vendor said read-blocking can be configured.

A Windows kernel update broke Sandboxie in October 2015 and support advised disabling updates, which Steve cited as 'doing it wrong'.

Verified as containing CryptoLocker: encrypted copies stay inside the sandbox and are deleted with it; recommended for webmail and mail clients.

# Related

* [Sophos](sophos.md)
* [Sandboxing](../concepts/sandboxing.md)
* [NoScript](noscript.md)
* [Microsoft](microsoft.md)
* [CryptoLocker](cryptolocker.md)
* [VirtualBox](virtualbox.md)

# Mentioned in

* [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
* [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
* [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
* [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
* [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)

# Citations

[1] [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
[2] [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
[3] [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
[4] [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
[5] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[6] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[7] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[8] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
[9] [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
