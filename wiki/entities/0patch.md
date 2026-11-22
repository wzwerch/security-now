---
type: Entity
title: "0patch"
description: "Micropatching service that quickly patches vulnerabilities in unsupported or unpatched software."
aliases: ["Acros Security micropatches", "Acros Security", "0patch.com", "micropatches", "Micropatch"]
entity_type: service
tags: [patching, security, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1021.md, ../sources/sn-1024.md, ../sources/sn-1035.md, ../sources/sn-1001.md, ../sources/sn-1004.md, ../sources/sn-1015.md, ../sources/sn-0999.md, ../sources/sn-0863.md, ../sources/sn-0874.md, ../sources/sn-0883.md, ../sources/sn-0884.md, ../sources/sn-0751.md, ../sources/sn-0755.md, ../sources/sn-0759.md, ../sources/sn-0763.md, ../sources/sn-0775.md, ../sources/sn-0679.md, ../sources/sn-0685.md]
---

# 0patch

# Summary

Recommended for out-of-support Windows and Exchange (SN 1024, 1035); an earlier in-memory patching reference for Microsoft's hotpatching (SN 1021).

Issues micropatches for NTLM problems Microsoft no longer fixes, offers a free tier and five years of Windows 10 micropatches (about 27 USD per year), and was mentioned as an alternative to paid Windows 10 ESU.

0patch delivers tiny in-memory patches without reboots and plans to security-adopt Windows 10 22H2 after October 2025 for roughly 25 euros per computer per year, including zero-day and NTLM 'Wontfix' patches. Steve endorses it.

0patch issued micropatches for the Windows user profile service elevation bug, which Microsoft's own fixes repeatedly failed to close.

Issued an unofficial Follina micropatch and was recommended by a listener for Windows 7 and 2008 systems; its founder commented on DogWalk delivery.

0patch issued an 18-byte micropatch for the IE JScript zero-day (CVE-2020-0674) that avoids the side effects of Microsoft's file-permission workaround, extended it to Windows 10 1903/1909, and promised three years of Windows 7 micropatches. Free for personal use, paid for organizations.

0patch released a GDI micropatch for Windows 7 and Server 2008 users who no longer receive Microsoft updates, for a modest yearly fee per workstation.

0patch (Acros Security) issued a micropatch for the Zoom Windows 7 flaw within days and, per its guidelines, moved it to paid-only once the vendor fixed the issue.

Provided tiny in-memory patches for the ALPC zero day and the Jet database flaw, including a revised patch after Microsoft's incomplete fix.

# Related

* [Windows hotpatching](../concepts/hotpatching.md)
* [NTLM](ntlm.md)
* [Windows 10 end of support](../concepts/windows-10-end-of-support.md)
* [Patch Tuesday](../concepts/patch-tuesday.md)
* [Microsoft](microsoft.md)
* [Windows 7](windows-7.md)
* [Micropatching](../concepts/micropatching.md)
* [Zoom](zoom.md)
* [SandboxEscaper](sandboxescaper.md)

# Mentioned in

* [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
* [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 0863 - Use After Free](../sources/sn-0863.md)
* [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 0751 - SHAmbles](../sources/sn-0751.md)
* [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 0763 - The COVID Effect](../sources/sn-0763.md)
* [SN 0775 - Tsunami](../sources/sn-0775.md)
* [SN 679 - SonarSnoop](../sources/sn-0679.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)

# Citations

[1] [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
[2] [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
[3] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[4] [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
[5] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[6] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[7] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[8] [SN 0863 - Use After Free](../sources/sn-0863.md)
[9] [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
[10] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[11] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[12] [SN 0751 - SHAmbles](../sources/sn-0751.md)
[13] [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
[14] [SN 0759 - TRRespass](../sources/sn-0759.md)
[15] [SN 0763 - The COVID Effect](../sources/sn-0763.md)
[16] [SN 0775 - Tsunami](../sources/sn-0775.md)
[17] [SN 679 - SonarSnoop](../sources/sn-0679.md)
[18] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
