---
type: Entity
title: "Windows Recall"
description: "Windows 11 Copilot+ PC feature that snapshots the screen every few seconds into a searchable local history."
aliases: ["Recall", "Copilot+ Recall"]
entity_type: software
tags: [ai, microsoft, privacy, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1002.md, ../sources/sn-0976.md, ../sources/sn-0977.md, ../sources/sn-0978.md, ../sources/sn-0979.md, ../sources/sn-0980.md, ../sources/sn-0981.md, ../sources/sn-0983.md, ../sources/sn-0985.md, ../sources/sn-0991.md, ../sources/sn-0994.md]
---

# Windows Recall

# Summary

Re-released to Insiders in late 2024 on Snapdragon Copilot+ PCs with opt-in, Windows Hello gating, encrypted storage and an admin disable option, plus new Click to Do actions. Steve plans a sacrificial test machine and a possible Beyond Recall product.

Recall stores about three months of screenshots and OCR text in a local SQLite database. After researcher Kevin Beaumont showed the data could be exfiltrated by infostealers, Microsoft made it opt-in, added Windows Hello gating and just-in-time decryption, and delayed it to Windows Insiders. Steve argues the surrounding PC ecosystem cannot protect such a record and suspects it is a training corpus for a local AI assistant.

After a poorly secured preview, Microsoft redesigned Recall as opt-in, removable, encrypted with TPM and Windows Hello-bound keys inside a VBS enclave. Steve judged the new architecture impressive but still would not run it.

# Related

* [Windows 11](microsoft-windows-11.md)
* [Microsoft](microsoft.md)
* [Infostealer malware](../concepts/infostealer.md)
* [Kevin Beaumont](kevin-beaumont.md)
* [VBS enclave](../concepts/vbs-enclave.md)

# Mentioned in

* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 0976 - The 50 Gigabyte Privacy Bomb](../sources/sn-0976.md)
* [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0991 - RAMBO](../sources/sn-0991.md)
* [SN 0994 - Recall's Re-Rollout](../sources/sn-0994.md)

# Citations

[1] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[2] [SN 0976 - The 50 Gigabyte Privacy Bomb](../sources/sn-0976.md)
[3] [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
[4] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[5] [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
[6] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[7] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[8] [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
[9] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[10] [SN 0991 - RAMBO](../sources/sn-0991.md)
[11] [SN 0994 - Recall's Re-Rollout](../sources/sn-0994.md)
