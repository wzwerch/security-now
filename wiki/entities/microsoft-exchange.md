---
type: Entity
title: "Microsoft Exchange Server"
description: "Microsoft's on-premises email server, hit by the ProxyLogon zero-days in 2021."
aliases: ["Exchange", "Exchange Server"]
entity_type: software
tags: [email, exchange, mail, proxylogon, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0916.md, ../sources/sn-0917.md, ../sources/sn-0928.md, ../sources/sn-0808.md, ../sources/sn-0809.md, ../sources/sn-0810.md, ../sources/sn-0811.md, ../sources/sn-0812.md, ../sources/sn-0833.md, ../sources/sn-0834.md, ../sources/sn-0838.md, ../sources/sn-0852.md]
---

# Microsoft Exchange Server

# Summary

Long a frequent breach target (ProxyNotShell, Hafnium). Microsoft's Exchange Online planned to block mail from unsupported Exchange servers, which Steve criticised as a weak rationale and effectively a licence revocation. Exchange RCEs were again patched in June 2023.

Exchange Server 2010 to 2019 contained a chain of pre-authentication flaws exploited from early January 2021 and patched on March 2. Steve devotes several episodes to patching progress, web shells and follow-on ransomware.

ProxyShell, ProxyToken and the Autodiscover credential leak all hit Exchange in 2021.

On 1 January 2022 engine version 2201010001 overflowed a signed 32-bit integer and halted mail flow on Exchange 2016 and 2019.

# Related

* [Microsoft](microsoft.md)
* [Hafnium](hafnium.md)
* [Web shell](../concepts/web-shell.md)
* [DearCry](dearcry.md)
* [Exchange Autodiscover credential leak](../concepts/autodiscover-credential-leak.md)
* [Guardicore](guardicore.md)
* [Orange Tsai](orange-tsai.md)
* [Integer overflow](../concepts/integer-overflow.md)

# Mentioned in

* [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
* [SN 0917 - Zombie Software](../sources/sn-0917.md)
* [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
* [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
* [SN 0809 - Hafnium](../sources/sn-0809.md)
* [SN 0810 - ProxyLogon](../sources/sn-0810.md)
* [SN 0811 - What the FLoC?](../sources/sn-0811.md)
* [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
* [SN 0833 - Microsoft's Reasoned Neglect](../sources/sn-0833.md)
* [SN 0834 - Life:  Hanging by a PIN](../sources/sn-0834.md)
* [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
* [SN 0852 - December 33rd](../sources/sn-0852.md)

# Citations

[1] [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
[2] [SN 0917 - Zombie Software](../sources/sn-0917.md)
[3] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[4] [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
[5] [SN 0809 - Hafnium](../sources/sn-0809.md)
[6] [SN 0810 - ProxyLogon](../sources/sn-0810.md)
[7] [SN 0811 - What the FLoC?](../sources/sn-0811.md)
[8] [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
[9] [SN 0833 - Microsoft's Reasoned Neglect](../sources/sn-0833.md)
[10] [SN 0834 - Life:  Hanging by a PIN](../sources/sn-0834.md)
[11] [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
[12] [SN 0852 - December 33rd](../sources/sn-0852.md)
