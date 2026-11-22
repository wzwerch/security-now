---
type: Entity
title: "1Password"
description: "Password manager whose older AgileKeychain format stored item titles and URLs unencrypted."
aliases: ["AgileBits"]
entity_type: service
tags: [password-manager]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0904.md, ../sources/sn-0906.md, ../sources/sn-0910.md, ../sources/sn-0614.md, ../sources/sn-0616.md, ../sources/sn-0624.md, ../sources/sn-0625.md, ../sources/sn-0529.md, ../sources/sn-0530.md, ../sources/sn-0531.md, ../sources/sn-0401.md, ../sources/sn-0406.md, ../sources/sn-1088.md, ../sources/sn-1094.md]
---

# 1Password

# Summary

Its secret key adds a high-entropy second secret so a stolen vault cannot be brute-forced from the master password alone. In February 2023 it announced passkey support, including using passkeys to unlock the vault without a master password.

Travel Mode removes vaults not marked safe for travel from devices via an out-of-band web control. ElcomSoft later corrected its benchmark: 1Password defaults are the hardest of the four managers to brute force.

A 2015 blog post revealed the vault's metadata was readable, and AgileBits said it was a performance-driven design. Steve criticised the decision and the company's response after reading its technical documents, which show a newer format that encrypts metadata and groups items into 16 files.

A GPU-cracking researcher found a design flaw reducing brute-force cost by only a factor of two to four.

1Password for Claude lets Claude log in via biometric-approved credential injection without seeing secrets; Agentic Mode locks the extension when an agent drives the browser (#1088).

Its new research team Off-by-1 Labs published FLAWED, showing only 26% of frontier-model vulnerability patches were fully correct (#1094).

# Related

* [Bitwarden](bitwarden.md)
* [LastPass](lastpass.md)
* [Passkeys](../concepts/passkeys.md)
* [ElcomSoft](elcomsoft.md)
* [Password managers and TOTP storage](../concepts/password-managers.md)

# Mentioned in

* [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 624 - Twelve and Counting](../sources/sn-0624.md)
* [SN 625 - Security Politics](../sources/sn-0625.md)
* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
* [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)

# Citations

[1] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[2] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[3] [SN 0910 - Ascon](../sources/sn-0910.md)
[4] [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
[5] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[6] [SN 624 - Twelve and Counting](../sources/sn-0624.md)
[7] [SN 625 - Security Politics](../sources/sn-0625.md)
[8] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[9] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[10] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[11] [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
[12] [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
[13] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[14] [SN 1094 - AI Patching Shortcomings](../sources/sn-1094.md)
