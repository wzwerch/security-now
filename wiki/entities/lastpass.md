---
type: Entity
title: "LastPass"
description: "Cloud password manager that Steve Gibson long recommended for its client-side encryption."
aliases: ["Last Pass"]
entity_type: service
tags: [breach, browser-extension, password-manager, passwords, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0900.md, ../sources/sn-0901.md, ../sources/sn-0904.md, ../sources/sn-0905.md, ../sources/sn-0906.md, ../sources/sn-0907.md, ../sources/sn-0911.md, ../sources/sn-0912.md, ../sources/sn-0914.md, ../sources/sn-0939.md, ../sources/sn-0940.md, ../sources/sn-0941.md, ../sources/sn-0942.md, ../sources/sn-0946.md, ../sources/sn-0949.md, ../sources/sn-0956.md, ../sources/sn-0992.md, ../sources/sn-0994.md, ../sources/sn-0875.md, ../sources/sn-0876.md, ../sources/sn-0877.md, ../sources/sn-0886.md, ../sources/sn-0887.md, ../sources/sn-0889.md, ../sources/sn-0600.md, ../sources/sn-0602.md, ../sources/sn-0604.md, ../sources/sn-0605.md, ../sources/sn-0606.md, ../sources/sn-0607.md, ../sources/sn-0609.md, ../sources/sn-0613.md, ../sources/sn-0623.md, ../sources/sn-0624.md, ../sources/sn-0626.md, ../sources/sn-0512.md, ../sources/sn-0513.md, ../sources/sn-0514.md, ../sources/sn-0515.md, ../sources/sn-0525.md, ../sources/sn-0529.md, ../sources/sn-0531.md, ../sources/sn-0535.md, ../sources/sn-0541.md, ../sources/sn-0542.md, ../sources/sn-0543.md, ../sources/sn-0544.md, ../sources/sn-0551.md, ../sources/sn-0585.md, ../sources/sn-0596.md, ../sources/sn-0400.md, ../sources/sn-0406.md, ../sources/sn-0413.md, ../sources/sn-0415.md, ../sources/sn-0419.md, ../sources/sn-0421.md, ../sources/sn-0424.md, ../sources/sn-0429.md, ../sources/sn-0430.md, ../sources/sn-0441.md, ../sources/sn-0443.md, ../sources/sn-0450.md, ../sources/sn-0451.md, ../sources/sn-0461.md, ../sources/sn-0464.md, ../sources/sn-0467.md, ../sources/sn-0468.md, ../sources/sn-0473.md, ../sources/sn-1092.md]
---

# LastPass

# Summary

LastPass disclosed two linked incidents in 2022. Customer vault backups were stolen; URLs and metadata were not encrypted and many old accounts had very low PBKDF2 iteration counts. In February 2023 it explained that the attackers reached the backups by compromising a DevOps engineer's home PC via an unpatched Plex Media Server and installing a keylogger. Steve Gibson and many listeners migrated to Bitwarden.

From episode 939 on, evidence emerged that stolen LastPass vaults were being cracked to steal crypto; Steve discusses low iteration counts, unencrypted URLs and emails, the Plex-based breach path and private-equity ownership.

Stolen vaults keep being cracked for crypto (about USD 40 million total) and LastPass is forcing 12-character master passwords and MFA re-enrolment.

One of the ten password managers in the injection-attack research; it separated shared credentials from vault-health logging in version 4.129.0. Steve also recalls the earlier LastPass breach cascade.

A webinar outlined passwordless vault login now, FIDO2 vault keys later in 2022 and passkey storage in 2023.

Steve judged the zero-knowledge design intact after the incident reports, while saying he would choose Bitwarden if starting fresh.

LastPass is a cloud-synced password manager with a client-side encrypted vault. In episodes 604 to 607 Tavis Ormandy found several browser-extension flaws, including a trusted-subdomain RPC bug and a content-script bug that relied on undefined variables; LastPass fixed them within hours or days. Steve kept using it while discussing KeePass as an alternative without browser integration.

Premium price rose from $12 to $24 a year in 2017; Steve stays but notes the free tier. ElcomSoft benchmarked its default PBKDF2 setting at about 44,800 guesses per second per GPU.

LastPass uses local key derivation plus 100,000 server-side PBKDF2 iterations with per-user salts. After seeing anomalous traffic it warned users; Steve judged the exposure limited to targeted attacks and advised changing the master password, raising iteration count and enabling two-factor.

Episode 525 explains a Black Hat Europe talk about stealing LastPass data as a malware-on-host issue tied to the 'remember password' convenience.

In October 2015 LogMeIn announced it would acquire LastPass, and CEO Joe Siegrist joined the show to promise unchanged leadership and security design. Later researchers found only local-attack weaknesses tied to convenience features, which LastPass fixed quickly. LastPass 4.0 added an emergency-access feature in January 2016.

Version 4.0 added emergency access built on public-key escrow of the vault key. The LostPass phishing research (ShmooCon 2016) showed a malicious page could imitate its in-page prompts; LastPass added logout blocking, master-password-on-other-site warnings and always-on email verification. Steve kept using it but noted the master password should not be stored in it for extreme-value secrets.

LastPass made mobile sync free (SN 585) and drew a metadata controversy that Steve explained as long-known design tradeoffs (SN 596). Its autofill was also caught by hidden-field leakage attacks.

Cited as using client-side encryption and iterated PBKDF2, a model of open explanation.

Published a no-backdoor statement (421); Steve explained its client-side encrypted blob model.

Version 3.0 redesign and Family Folders; built an Adobe-leak lookup page that emailed third parties; praised for openness about its design.

Patched OpenSSL, reissued its certificate and explained its trust-no-one design after Heartbleed.

Insecure-form warning feature, Berkeley study issues fixed in 2013, a 2014 datacenter outage, and Steve's reasoning for trusting its documented, independently verified protocol.

Announced iOS 8 support with Touch ID and a Safari extension.

Cited as a past example of failing to fully revoke credentials after a breach (#1092).

# Related

* [Bitwarden](bitwarden.md)
* [Plex Media Server](plex.md)
* [Password manager security](../concepts/password-manager-security.md)
* [PBKDF2](../concepts/pbkdf2.md)
* [Mandiant](mandiant.md)
* [PBKDF2 iteration count](../concepts/pbkdf2-iteration-count.md)
* [Password managers and TOTP storage](../concepts/password-managers.md)
* [Password manager injection attacks](../concepts/password-manager-injection-attacks.md)
* [KeePassXC](keepassxc.md)
* [Passkeys](../concepts/passkeys.md)
* [Tavis Ormandy](tavis-ormandy.md)
* [KeePass](keepass.md)
* [Browser extension security](../concepts/browser-extension-security.md)
* [Google Project Zero](google-project-zero.md)
* [1Password](1password.md)
* [ElcomSoft](elcomsoft.md)
* [Hashcat](hashcat.md)
* [PrivacyTools.io](privacytools-io.md)
* [LogMeIn](logmein.md)
* [Joe Siegrist](joe-siegrist.md)
* [Phishing](../concepts/phishing.md)
* [Extension UI spoofing](../concepts/browser-extension-ui-spoofing.md)
* [Two-factor authentication](../concepts/two-factor-authentication.md)
* [Dashlane](dashlane.md)
* [Heartbleed](../concepts/heartbleed.md)
* [Berkeley browser password manager study](../concepts/browser-password-manager-study.md)

# Mentioned in

* [SN 0900 - LastPass Again](../sources/sn-0900.md)
* [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
* [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
* [SN 0905 - 1](../sources/sn-0905.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0946 - Citrix Bleed](../sources/sn-0946.md)
* [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
* [SN 0956 - The Inside Tracks](../sources/sn-0956.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
* [SN 0994 - Recall's Re-Rollout](../sources/sn-0994.md)
* [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0886 - Wacky Data Exfiltration](../sources/sn-0886.md)
* [SN 0887 - Embedding AWS Credentials](../sources/sn-0887.md)
* [SN 0889 - Spell-Jacking](../sources/sn-0889.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 606 - Proactive Privacy](../sources/sn-0606.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 623 - Inching Forward](../sources/sn-0623.md)
* [SN 624 - Twelve and Counting](../sources/sn-0624.md)
* [SN 626 - Shattering Trust](../sources/sn-0626.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
* [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
* [SN 0525 - Disconnect](../sources/sn-0525.md)
* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0543 - LostPass](../sources/sn-0543.md)
* [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
* [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
* [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
* [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
* [SN 0400 - VPN Solutions](../sources/sn-0400.md)
* [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
* [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)
* [SN 0415 - Listener Feedback #172](../sources/sn-0415.md)
* [SN 0419 - Listener Feedback #174](../sources/sn-0419.md)
* [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
* [SN 0424 - SQRL](../sources/sn-0424.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)
* [SN 0443 - Sisyphus](../sources/sn-0443.md)
* [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
* [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
* [SN 0467 - Browser Password Managers](../sources/sn-0467.md)
* [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)

# Citations

[1] [SN 0900 - LastPass Again](../sources/sn-0900.md)
[2] [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
[3] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[4] [SN 0905 - 1](../sources/sn-0905.md)
[5] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[6] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[7] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[8] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[9] [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
[10] [SN 0939 - LastMess](../sources/sn-0939.md)
[11] [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
[12] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[13] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[14] [SN 0946 - Citrix Bleed](../sources/sn-0946.md)
[15] [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
[16] [SN 0956 - The Inside Tracks](../sources/sn-0956.md)
[17] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
[18] [SN 0994 - Recall's Re-Rollout](../sources/sn-0994.md)
[19] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[20] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[21] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[22] [SN 0886 - Wacky Data Exfiltration](../sources/sn-0886.md)
[23] [SN 0887 - Embedding AWS Credentials](../sources/sn-0887.md)
[24] [SN 0889 - Spell-Jacking](../sources/sn-0889.md)
[25] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[26] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[27] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[28] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[29] [SN 606 - Proactive Privacy](../sources/sn-0606.md)
[30] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[31] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[32] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[33] [SN 623 - Inching Forward](../sources/sn-0623.md)
[34] [SN 624 - Twelve and Counting](../sources/sn-0624.md)
[35] [SN 626 - Shattering Trust](../sources/sn-0626.md)
[36] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[37] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
[38] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[39] [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
[40] [SN 0525 - Disconnect](../sources/sn-0525.md)
[41] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[42] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[43] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[44] [SN 0541 - New Year's News](../sources/sn-0541.md)
[45] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[46] [SN 0543 - LostPass](../sources/sn-0543.md)
[47] [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
[48] [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
[49] [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
[50] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[51] [SN 0400 - VPN Solutions](../sources/sn-0400.md)
[52] [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
[53] [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)
[54] [SN 0415 - Listener Feedback #172](../sources/sn-0415.md)
[55] [SN 0419 - Listener Feedback #174](../sources/sn-0419.md)
[56] [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
[57] [SN 0424 - SQRL](../sources/sn-0424.md)
[58] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[59] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
[60] [SN 0441 - Password Policies](../sources/sn-0441.md)
[61] [SN 0443 - Sisyphus](../sources/sn-0443.md)
[62] [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
[63] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[64] [SN 0461 - Listener Feedback #190](../sources/sn-0461.md)
[65] [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
[66] [SN 0467 - Browser Password Managers](../sources/sn-0467.md)
[67] [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)
[68] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[69] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
