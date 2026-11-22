---
type: Synthesis
title: "SpinRite 6.1 development and release"
description: "From finished release to SSD findings and boot-tool improvements."
tags: [grc, security-now, storage]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0944.md, ../sources/sn-0945.md, ../sources/sn-0946.md, ../sources/sn-0947.md, ../sources/sn-0948.md, ../sources/sn-0953.md, ../sources/sn-0955.md, ../sources/sn-0956.md, ../sources/sn-0957.md, ../sources/sn-0959.md, ../sources/sn-0963.md, ../sources/sn-0964.md, ../sources/sn-0967.md, ../sources/sn-0968.md, ../sources/sn-0969.md, ../sources/sn-0970.md, ../sources/sn-0971.md]
---

# SpinRite 6.1 development and release

# Overview

From finished release to SSD findings and boot-tool improvements.

# Timeline

* **#944 (2023-10-17)** — Pre-release available to owners; 800 testers; ValiDrive downloads passed 27,000. ([source](../sources/sn-0944.md))
* **#945 (2023-10-24)** — SSD read-disturb slowdown observed; SpinRite refresh helps. ([source](../sources/sn-0945.md))
* **#946 (2023-10-31)** — Second pre-release with zero open issues. ([source](../sources/sn-0946.md))
* **#947 (2023-11-07)** — Failing SSD recovered from 2.2 MB/s to 430 MB/s. ([source](../sources/sn-0947.md))
* **#948 (2023-11-14)** — Five release candidates; code now final and HSM-based signing automated. ([source](../sources/sn-0948.md))
* **#953 (2023-12-19)** — On-the-fly EV code signing works; 60-second drive timeout planned; release slated for early 2024. ([source](../sources/sn-0953.md))
* **#955 (2024-01-02)** — Bogus WD status byte bug fixed; plan to build email system then SpinRite 7 with native USB. ([source](../sources/sn-0955.md))
* **#956 (2024-01-09)** — Spinning-drive time estimator research (30 percent rule, 60 percent point) and note that 6.1 cannot run in VMs. ([source](../sources/sn-0956.md))
* **#957 (2024-01-16)** — AMI BIOS USB bug workaround raises limit from 137 GB to 2.2 TB; release imminent. ([source](../sources/sn-0957.md))
* **#959 (2024-01-30)** — Declared finished. ([source](../sources/sn-0959.md))
* **#963 (2024-02-27)** — Release 2 and SmartScreen reputation issues. ([source](../sources/sn-0963.md))
* **#964 (2024-03-05)** — Linux boot-image work and certificate cosigning. ([source](../sources/sn-0964.md))
* **#967 (2024-03-26)** — Boot image zip and RAM test added. ([source](../sources/sn-0967.md))
* **#968 (2024-04-02)** — Steve's wife's SSD laptop speed-up. ([source](../sources/sn-0968.md))
* **#969 (2024-04-09)** — 6.1 becomes the product sold. ([source](../sources/sn-0969.md))
* **#970 (2024-04-16)** — RAM test usage guidance. ([source](../sources/sn-0970.md))
* **#971 (2024-04-23)** — Mac boot tips and Defender false positive. ([source](../sources/sn-0971.md))

# Related

* [SpinRite](../entities/spinrite.md)
* [Gibson Research Corporation](../entities/grc.md)
* [SSD data retention](../concepts/ssd-data-retention.md)

# Citations

[1] [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
[2] [SN 0945 - The Power of Privilege](../sources/sn-0945.md)
[3] [SN 0946 - Citrix Bleed](../sources/sn-0946.md)
[4] [SN 0947 - Article 45](../sources/sn-0947.md)
[5] [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
[6] [SN 0953 - Active Listening](../sources/sn-0953.md)
[7] [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
[8] [SN 0956 - The Inside Tracks](../sources/sn-0956.md)
[9] [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
[10] [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
[11] [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
[12] [SN 0964 - PQ3](../sources/sn-0964.md)
[13] [SN 0967 - GoFetch](../sources/sn-0967.md)
[14] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[15] [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
[16] [SN 0970 - GhostRace](../sources/sn-0970.md)
[17] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
