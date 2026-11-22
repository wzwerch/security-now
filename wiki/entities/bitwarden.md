---
type: Entity
title: "Bitwarden"
description: "Open-source cross-platform password manager recommended on the show, including for Passkeys."
aliases: ["BidWarden", "Vaultwarden"]
entity_type: software
tags: [open-source, passkeys, password-manager, passwords]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1011.md, ../sources/sn-1036.md, ../sources/sn-1045.md, ../sources/sn-1059.md, ../sources/sn-1061.md, ../sources/sn-1000.md, ../sources/sn-1013.md, ../sources/sn-1026.md, ../sources/sn-1031.md, ../sources/sn-1037.md, ../sources/sn-1038.md, ../sources/sn-1040.md, ../sources/sn-1052.md, ../sources/sn-1054.md, ../sources/sn-1066.md, ../sources/sn-1076.md, ../sources/sn-1078.md, ../sources/sn-1081.md, ../sources/sn-0904.md, ../sources/sn-0905.md, ../sources/sn-0906.md, ../sources/sn-0907.md, ../sources/sn-0908.md, ../sources/sn-0910.md, ../sources/sn-0911.md, ../sources/sn-0925.md, ../sources/sn-0939.md, ../sources/sn-0941.md, ../sources/sn-0942.md, ../sources/sn-0943.md, ../sources/sn-0947.md, ../sources/sn-0950.md, ../sources/sn-0959.md, ../sources/sn-0960.md, ../sources/sn-0963.md, ../sources/sn-0965.md, ../sources/sn-0966.md, ../sources/sn-0967.md, ../sources/sn-0972.md, ../sources/sn-0973.md, ../sources/sn-0975.md, ../sources/sn-0978.md, ../sources/sn-0980.md, ../sources/sn-0982.md, ../sources/sn-0876.md, ../sources/sn-1088.md, ../sources/sn-1093.md]
---

# Bitwarden

# Summary

Added email verification for new-device logins when 2FA is off (SN 1011).

Leo stores passkeys in Bitwarden and finds them easier than passwords; Steve pays for it annually and notes its biometric unlock as a defense against unattended-PC abuse.

In late 2024 a build change made its desktop client look closed source; Bitwarden called it a packaging bug, relicensed its SDK under GPLv3 and split a separate sdk-secrets repository for its Secrets Manager product. Leo lists it among trusted browser extensions.

Steve recommends Bitwarden for its open-source scrutiny, true end-to-end encryption, and optional self-hosting. It was suggested after Dropbox Passwords and Dashlane's free tier ended, and was among 11 managers named in the clickjacking research, shipping a mitigation in 2025.8.1.

Features in passkey best practice, a Windows 11 passkey plugin integration, a Firefox extension passkey bug, the ETH Zurich server-compromise analysis (12 attacks), the April 2026 malicious npm CLI release and a CEO interview about open-source commitment.

Open-source password manager with a free tier, self-hosting, third-party audits and a bug bounty. In early 2023 it raised default PBKDF2 iterations to 350,000 then 600,000, bought Passwordless.dev for passkey support, and shipped community-contributed Argon2 key derivation in version 2023.2. A show sponsor, which the hosts disclose.

In May 2023 Bitwarden announced Passwordless.dev APIs for enterprises and passkey login to its own clients, with client-side passkey storage promised later that summer.

Mentioned as the destination for ex-LastPass users and for its emergency-contact feature.

Passkey support in the browser extension is praised by listeners.

Listeners and Steve discuss Bitwarden for TOTP, passkeys, and alias-service integration. In 2024 its passkey support was incomplete on mobile and not included in exports, which affected backup advice.

Bitwarden is Steve's preferred cross-platform manager. In this period it added Passkey support on mobile, and Steve recommends it for sites that allow only a single Passkey, using hardware keys just to unlock it. He contrasts its open design with RoboForm's secretive generator.

FIDO Alliance member that accepted FIDO2 for its own login in 2022 but did not yet act as a passkey authenticator.

Offers Secrets Manager, Access Intelligence for shadow AI, an Agent Access SDK and an MCP server for agent credential access (#1088).

Its Secrets Manager blog warns that coding agents read .env files and that only removing secrets from the environment helps (#1093).

# Related

* [Passkeys](../concepts/passkeys.md)
* [Password managers and TOTP storage](../concepts/password-managers.md)
* [Clickjacking](../concepts/clickjacking.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)
* [Password manager security](../concepts/password-manager-security.md)
* [LastPass](lastpass.md)
* [Argon2](../concepts/argon2.md)
* [PBKDF2](../concepts/pbkdf2.md)
* [1Password](1password.md)
* [KeePassXC](keepassxc.md)
* [RoboForm](roboform.md)
* [Token2](token2.md)

# Mentioned in

* [SN 1011 - Jailbreaking AI](../sources/sn-1011.md)
* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
* [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
* [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
* [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
* [SN 0905 - 1](../sources/sn-0905.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
* [SN 0947 - Article 45](../sources/sn-0947.md)
* [SN 0950 - Leo Turns 67](../sources/sn-0950.md)
* [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
* [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
* [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0966 - Morris the Second](../sources/sn-0966.md)
* [SN 0967 - GoFetch](../sources/sn-0967.md)
* [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
* [SN 0973 - Not So Fast](../sources/sn-0973.md)
* [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
* [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)

# Citations

[1] [SN 1011 - Jailbreaking AI](../sources/sn-1011.md)
[2] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[3] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[4] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[5] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[6] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[7] [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
[8] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[9] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[10] [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
[11] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[12] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[13] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[14] [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
[15] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[16] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[17] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[18] [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
[19] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[20] [SN 0905 - 1](../sources/sn-0905.md)
[21] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[22] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[23] [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
[24] [SN 0910 - Ascon](../sources/sn-0910.md)
[25] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[26] [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
[27] [SN 0939 - LastMess](../sources/sn-0939.md)
[28] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[29] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[30] [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
[31] [SN 0947 - Article 45](../sources/sn-0947.md)
[32] [SN 0950 - Leo Turns 67](../sources/sn-0950.md)
[33] [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
[34] [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
[35] [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
[36] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[37] [SN 0966 - Morris the Second](../sources/sn-0966.md)
[38] [SN 0967 - GoFetch](../sources/sn-0967.md)
[39] [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
[40] [SN 0973 - Not So Fast](../sources/sn-0973.md)
[41] [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
[42] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[43] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[44] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[45] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[46] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
[47] [SN 1093 - Tokens in the Stream](../sources/sn-1093.md)
