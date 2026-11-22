---
type: Synthesis
title: "Windows 10 1809 update problems"
description: "Data-loss bugs and slow re-release of the October 2018 feature update, plus follow-on Patch Tuesday breakage."
tags: [security-now, updates, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md, ../sources/sn-0687.md, ../sources/sn-0689.md, ../sources/sn-0697.md]
---

# Windows 10 1809 update problems

# Overview

Data-loss bugs and slow re-release of the October 2018 feature update, plus follow-on Patch Tuesday breakage.

# Timeline

* **#686 (2018-10-23)** — A zip extraction bug and about 1,500 insider data-loss reports led Steve to defer updates using Windows 10 Pro. ([source](../sources/sn-0686.md))
* **#687 (2018-10-30)** — Microsoft acknowledged that copying from zips could silently skip files and move operations might lose them; fix promised for November. ([source](../sources/sn-0687.md))
* **#689 (2018-11-13)** — The feature update was being re-released slowly and file associations were reported lost. ([source](../sources/sn-0689.md))
* **#697 (2019-01-15)** — January Patch Tuesday broke Windows 7 file sharing and a server change caused false not-genuine warnings. ([source](../sources/sn-0697.md))

# Related

* [Microsoft](../entities/microsoft.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
[2] [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
[3] [SN 689 - Self-Decrypting Drives](../sources/sn-0689.md)
[4] [SN 697 - Zerodium](../sources/sn-0697.md)
