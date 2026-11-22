---
type: Concept
title: "Passkeys"
description: "Phishing-resistant public-key login credentials, with inconsistent site support and portability."
aliases: ["FIDO2", "WebAuthn", "FIDO2 Passkeys", "FIDO2 passkeys"]
tags: [authentication, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1022.md, ../sources/sn-1024.md, ../sources/sn-1035.md, ../sources/sn-1036.md, ../sources/sn-1045.md, ../sources/sn-1046.md, ../sources/sn-1004.md, ../sources/sn-1016.md, ../sources/sn-1019.md, ../sources/sn-1025.md, ../sources/sn-1026.md, ../sources/sn-1031.md, ../sources/sn-1052.md, ../sources/sn-1054.md, ../sources/sn-1077.md, ../sources/sn-0900.md, ../sources/sn-0901.md, ../sources/sn-0907.md, ../sources/sn-0910.md, ../sources/sn-0922.md, ../sources/sn-0925.md, ../sources/sn-0960.md, ../sources/sn-0965.md, ../sources/sn-0966.md, ../sources/sn-0967.md, ../sources/sn-0972.md, ../sources/sn-0973.md, ../sources/sn-0974.md, ../sources/sn-0975.md, ../sources/sn-0978.md, ../sources/sn-0982.md, ../sources/sn-0993.md, ../sources/sn-0996.md, ../sources/sn-0997.md, ../sources/sn-0870.md, ../sources/sn-0874.md, ../sources/sn-0875.md, ../sources/sn-0876.md, ../sources/sn-0877.md, ../sources/sn-0878.md, ../sources/sn-0883.md]
---

# Passkeys

# Summary

Microsoft made new accounts passwordless by default (SN 1024); cross-device flows remain phishable (SN 1035).

Expel's claimed passkey man-in-the-middle was retracted because FIDO cross-device login needs a Bluetooth proximity link. Listeners note Microsoft Entra's clunky Authenticator-only flow, while Leo finds Bitwarden-stored passkeys easier than passwords.

After a full site breach only passkeys remain safe; they resist phishing as demonstrated by Troy Hunt's incident. A reported passkey 'crack' was a browser FIDO:// URL-handling bug, fixed between October 2024 and February 2025.

Apple announced secure import/export of passkeys, passwords and codes using a FIDO Alliance schema supported by several password managers. Microsoft accounts can drop passwords entirely, and sites that still ask for a one-time code after a passkey login defeat the point.

Steve recommends passkeys, a cross-platform manager, and hardware keys for few high-value accounts; Windows 11 plugin API and ChatGPT Advanced Account Security.

Chrome 108 added passkey storage in platform keystores; Bitwarden acquired Passwordless.dev and 1Password announced support. Steve notes asymmetric schemes give websites no secrets to keep, unlike OTP seeds.

Servers keep public keys and verify signed challenges. Steve sees slow adoption, lingering password fallbacks, ecosystem lock-in and unsuitability for shared PCs, and contrasts it with SQRL.

Steve argues passkeys beat any password plus MFA because sites store only public keys that can verify a signed unique challenge, so server breaches yield nothing useful. Open issues are portability, fallback passwords, shared computers (use phone QR login), storage in password managers versus phones, and post-quantum migration.

Episodes 972-985 cover William Brown's critique, resident-key limits (YubiKey 25, Token2 up to 300), sites accepting only one Passkey, and the claim of a Passkey Redaction attack, which is just phishing that removes the Passkey option. Steve's pragmatic advice is a cross-platform manager plus hardware keys for the highest-value accounts.

Chrome now syncs passkeys natively with a PIN; the FIDO CXP will add portability between providers; Steve says adoption question has moved to when, not whether.

Steve explains the 2022 announcement as Bluetooth-based phone authentication plus cloud-synced credentials, still requiring a username.

In mid-2022 Steve worried about lock-in because passkeys sync only inside vendor ecosystems and cannot be bulk exported; cross-device sign-in uses QR plus Bluetooth; he contrasted them with his SQRL design.

# Related

* [Device Bound Session Credentials](device-bound-session-credentials.md)
* [Bitwarden](../entities/bitwarden.md)
* [Never rely on remote authentication](never-trust-remote-authentication.md)
* [HOTP and TOTP](totp-hotp.md)
* [Phishing](phishing.md)
* [Apple](../entities/apple.md)
* [1Password](../entities/1password.md)
* [Password policy (NIST 800-63B)](password-policy.md)
* [Token2](../entities/token2.md)
* [Password managers and TOTP storage](password-managers.md)
* [Credential Exchange Protocol](credential-exchange-protocol.md)
* [FIDO Alliance](../entities/fido-alliance.md)
* [SQRL](../entities/sqrl.md)
* [WebAuthn](webauthn.md)
* [LastPass](../entities/lastpass.md)

# Mentioned in

* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
* [SN 1019 - EU OS](../sources/sn-1019.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
* [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
* [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 0900 - LastPass Again](../sources/sn-0900.md)
* [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0922 - Detecting Unwanted Location Trackers](../sources/sn-0922.md)
* [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
* [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0966 - Morris the Second](../sources/sn-0966.md)
* [SN 0967 - GoFetch](../sources/sn-0967.md)
* [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
* [SN 0973 - Not So Fast](../sources/sn-0973.md)
* [SN 0974 - Microsoft's Head in the Clouds](../sources/sn-0974.md)
* [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
* [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
* [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
* [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)

# Citations

[1] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[2] [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
[3] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[4] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[5] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[6] [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
[7] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[8] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
[9] [SN 1019 - EU OS](../sources/sn-1019.md)
[10] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[11] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[12] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[13] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[14] [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
[15] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[16] [SN 0900 - LastPass Again](../sources/sn-0900.md)
[17] [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
[18] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[19] [SN 0910 - Ascon](../sources/sn-0910.md)
[20] [SN 0922 - Detecting Unwanted Location Trackers](../sources/sn-0922.md)
[21] [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
[22] [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
[23] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[24] [SN 0966 - Morris the Second](../sources/sn-0966.md)
[25] [SN 0967 - GoFetch](../sources/sn-0967.md)
[26] [SN 0972 - Passkeys:  A Shattered Dream?](../sources/sn-0972.md)
[27] [SN 0973 - Not So Fast](../sources/sn-0973.md)
[28] [SN 0974 - Microsoft's Head in the Clouds](../sources/sn-0974.md)
[29] [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
[30] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[31] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[32] [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
[33] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[34] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
[35] [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
[36] [SN 0874 - Passkeys, Take 2](../sources/sn-0874.md)
[37] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[38] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[39] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[40] [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
[41] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
