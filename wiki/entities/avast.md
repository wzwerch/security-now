---
type: Entity
title: "Avast"
description: "Antivirus vendor whose JavaScript emulator contained a critical flaw found by Tavis Ormandy."
aliases: ["AVG"]
entity_type: organization
tags: [antivirus, privacy]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0744.md, ../sources/sn-0746.md, ../sources/sn-0752.md, ../sources/sn-0759.md, ../sources/sn-0678.md, ../sources/sn-0683.md, ../sources/sn-0685.md]
---

# Avast

# Summary

Researcher Wladimir Palant showed Avast and AVG extensions sent full browsing context to Avast servers; Mozilla pulled them, Avast later added opt-in and cut collection, then shut Jumpshot in February 2020. Steve and Leo advise against free third-party antivirus.

Ormandy found an unsandboxed, privileged JavaScript emulation engine in Avast's antivirus that was trivially exploitable. Avast responded by disabling the emulator. Steve used it as another example of third-party antivirus adding risk.

Published the Torii analysis and was among the AV tools dropping Chrome in-browser monitoring.

# Related

* [Jumpshot](jumpshot.md)
* [Mozilla / Firefox](mozilla.md)
* [Data brokers and DROP](../concepts/data-brokers.md)
* [Tavis Ormandy](tavis-ormandy.md)
* [Sandboxing](../concepts/sandboxing.md)
* [Torii](torii-botnet.md)

# Mentioned in

* [SN 0744 - VPN-geddon Denied](../sources/sn-0744.md)
* [SN 0746 - A Decade of Hacks](../sources/sn-0746.md)
* [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)

# Citations

[1] [SN 0744 - VPN-geddon Denied](../sources/sn-0744.md)
[2] [SN 0746 - A Decade of Hacks](../sources/sn-0746.md)
[3] [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
[4] [SN 0759 - TRRespass](../sources/sn-0759.md)
[5] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[6] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[7] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
