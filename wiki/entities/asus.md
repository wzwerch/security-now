---
type: Entity
title: "ASUS"
description: "PC maker whose update servers were abused in ShadowHammer."
entity_type: organization
tags: [router, routers, supply-chain, upnp]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0924.md, ../sources/sn-0995.md, ../sources/sn-0707.md, ../sources/sn-0708.md, ../sources/sn-0659.md, ../sources/sn-0660.md, ../sources/sn-0667.md, ../sources/sn-0443.md]
---

# ASUS

# Summary

Steve's ASUS RT-AC68U gained an automatic update feature in a recent firmware release, illustrating the trend toward autonomous router updates.

Steve's preferred consumer router brand; CVE-2024-3080 in exposed ASUS routers (about 157,000) likely powered the record DDoS.

ASUS was slow to respond to reports of ShadowHammer, which used its Live Update servers and genuine code-signing certificates.

Many ASUS routers exposed UPnP on the WAN, and Steve found it enabled on a new ASUS router he bought; ASUS was added to the extended VPNFilter list.

AiCloud and USB-storage exposure on its routers, with ignored prior reports, led a vigilante to drop warning files on drives.

# Related

* [Automatic firmware updates](../concepts/firmware-auto-update.md)
* [Cloudflare](cloudflare.md)
* [DDoS attack](../concepts/ddos-attack.md)
* [ASUS Live Update](asus-live-update.md)
* [UPnP exposure and CallStranger](../concepts/upnp-exposure.md)
* [VPNFilter](vpnfilter.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)

# Mentioned in

* [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0708 - Android Security](../sources/sn-0708.md)
* [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
* [SN 660 - Azure Sphere](../sources/sn-0660.md)
* [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
* [SN 0443 - Sisyphus](../sources/sn-0443.md)

# Citations

[1] [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
[2] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[3] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[4] [SN 0708 - Android Security](../sources/sn-0708.md)
[5] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[6] [SN 660 - Azure Sphere](../sources/sn-0660.md)
[7] [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
[8] [SN 0443 - Sisyphus](../sources/sn-0443.md)
