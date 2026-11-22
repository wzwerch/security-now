---
type: Entity
title: "PKfail"
description: "UEFI vulnerability from a leaked test Platform Key."
entity_type: software
tags: [firmware, secure-boot, uefi]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0986.md, ../sources/sn-0988.md, ../sources/sn-0985.md]
---

# PKfail

# Summary

Binarly estimated about 10% of PCs still use an AMI sample Platform Key, letting attackers bypass Secure Boot; IsBootSecure? checks for it.

Nearly 850 models affected from 2012 to 2024; related to CVE-2016-5247; detectable with efi-readvar or PowerShell.

# Related

* [IsBootSecure?](isbootsecure.md)
* [UEFI Secure Boot](../concepts/secure-boot.md)
* [Binarly](binarly.md)
* [American Megatrends](american-megatrends.md)

# Mentioned in

* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0988 - National Public Data](../sources/sn-0988.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)

# Citations

[1] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[2] [SN 0988 - National Public Data](../sources/sn-0988.md)
[3] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
