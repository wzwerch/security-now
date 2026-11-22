---
type: Entity
title: "Tavis Ormandy"
description: "Google Project Zero researcher who found Cloudbleed, LastPass flaws and the Microsoft malware engine bug."
entity_type: person
tags: [google, password-managers, project-zero, researcher, security, vulnerability-research]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0822.md, ../sources/sn-0728.md, ../sources/sn-0732.md, ../sources/sn-0759.md, ../sources/sn-0601.md, ../sources/sn-0604.md, ../sources/sn-0605.md, ../sources/sn-0606.md, ../sources/sn-0607.md, ../sources/sn-0611.md, ../sources/sn-0616.md, ../sources/sn-0618.md, ../sources/sn-0641.md, ../sources/sn-0642.md, ../sources/sn-0648.md, ../sources/sn-0652.md, ../sources/sn-0678.md, ../sources/sn-0542.md, ../sources/sn-0546.md, ../sources/sn-0548.md, ../sources/sn-0596.md, ../sources/sn-0597.md]
---

# Tavis Ormandy

# Summary

Ormandy is a prolific vulnerability researcher. His June 2021 blog post called 'use a password manager' vague advice and recommended the browser's built-in manager over subscription managers that inject content scripts and rely on vendor-served code. Steve and Leo disagreed on cross-browser grounds.

Discovered the undocumented CTF protocol weakness in Windows (SN 728) and published a tool to demonstrate it; the flaw let any process hijack other apps' text-service sessions.

Using a tool that runs Windows DLLs under Linux for fuzzing, Ormandy found a trivially exploitable flaw in Avast's JavaScript emulator in March 2020.

Tavis Ormandy is a Google Project Zero security researcher. In this stretch of the show he discovered Cloudbleed, three LastPass extension bugs in March 2017 (one reportedly from a shower epiphany) and, with Natalie Silvanovich, a remotely triggerable flaw in Microsoft's Malware Protection Engine.

Found LastPass bugs and, using his LoadLibrary tool, further critical bugs in Microsoft's malware protection engine.

Found the Keeper password manager flaw in a Windows 10 image.

Tavis found a Blizzard updater flaw (and objected to the company's first fix) and a uTorrent flaw exploitable from any website via DNS rebinding.

Found the Ghostscript flaws and repeats an annual reminder to disable its coders.

In 2016 Ormandy reported serious flaws in Trend Micro's password manager component and in Comodo's Chromodo browser and GeekBuddy tools, publishing the exchanges after the 90-day deadline. Steve repeatedly cited him as an example of responsible disclosure meeting vendor indifference.

Found the WebEx extension flaw (SN 596).

# Related

* [Password managers and TOTP storage](../concepts/password-managers.md)
* [Browser extension risk](../concepts/browser-extension-risk.md)
* [Google](google.md)
* [Microsoft](microsoft.md)
* [Windows CTF protocol flaw](../concepts/ctf-protocol.md)
* [Avast](avast.md)
* [Fuzzing](../concepts/fuzzing.md)
* [Google Project Zero](google-project-zero.md)
* [LastPass](lastpass.md)
* [Cloudflare](cloudflare.md)
* [Microsoft Defender](microsoft-defender.md)
* [Blizzard Entertainment](blizzard.md)
* [uTorrent](utorrent.md)
* [Ghostscript](ghostscript.md)
* [Trend Micro](trend-micro.md)
* [Comodo](comodo.md)
* [Chromodo](chromodo.md)
* [Cisco WebEx browser extension](cisco-webex.md)

# Mentioned in

* [SN 0822 - Extrinsic Password Managers](../sources/sn-0822.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 606 - Proactive Privacy](../sources/sn-0606.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
* [SN 641 - The iOS 11 Security Tradeoff](../sources/sn-0641.md)
* [SN 642 - BGP](../sources/sn-0642.md)
* [SN 648 - Post Spectre?](../sources/sn-0648.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0546 - Router Q&A Follow-up](../sources/sn-0546.md)
* [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
* [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
* [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)

# Citations

[1] [SN 0822 - Extrinsic Password Managers](../sources/sn-0822.md)
[2] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[3] [SN 0732 - Simjacking](../sources/sn-0732.md)
[4] [SN 0759 - TRRespass](../sources/sn-0759.md)
[5] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[6] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[7] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[8] [SN 606 - Proactive Privacy](../sources/sn-0606.md)
[9] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[10] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[11] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[12] [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
[13] [SN 641 - The iOS 11 Security Tradeoff](../sources/sn-0641.md)
[14] [SN 642 - BGP](../sources/sn-0642.md)
[15] [SN 648 - Post Spectre?](../sources/sn-0648.md)
[16] [SN 652 - WebAssembly](../sources/sn-0652.md)
[17] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[18] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[19] [SN 0546 - Router Q&A Follow-up](../sources/sn-0546.md)
[20] [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
[21] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[22] [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)
