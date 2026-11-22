---
type: Entity
title: "uBlock Origin"
description: "Content blocker with an option to block sites from reaching local network and localhost."
aliases: ["uBlock Origin Lite", "uBO"]
entity_type: software
tags: [ad-blocking, adblock, adblocking, browser, browser-extension, extension, privacy]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1036.md, ../sources/sn-1045.md, ../sources/sn-1000.md, ../sources/sn-1013.md, ../sources/sn-1015.md, ../sources/sn-1028.md, ../sources/sn-1038.md, ../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0938.md, ../sources/sn-0995.md, ../sources/sn-0996.md, ../sources/sn-0999.md, ../sources/sn-0808.md, ../sources/sn-0810.md, ../sources/sn-0769.md, ../sources/sn-0608.md, ../sources/sn-0514.md, ../sources/sn-0515.md, ../sources/sn-0522.md, ../sources/sn-0523.md, ../sources/sn-0524.md, ../sources/sn-0525.md, ../sources/sn-0527.md, ../sources/sn-0531.md, ../sources/sn-0532.md, ../sources/sn-0533.md, ../sources/sn-0536.md, ../sources/sn-0590.md, ../sources/sn-0599.md]
---

# uBlock Origin

# Summary

A listener pointed out the 'Block outsider intrusion into LAN' filter list, which stops web pages from probing localhost services such as Ollama; also available in the Manifest 3 Lite version.

Steve regards a password manager and uBlock Origin as the must-have extensions. Filter lists can remove YouTube Shorts. Chrome's retirement of Manifest V2 removes the full version, while Mozilla keeps Manifest V2 and blockingWebRequest support.

Listeners value uBlock Origin for filtering the web, but Manifest V3 limits it in Chromium browsers. uBlock Origin Lite by Raymond Hill arrived for Safari on iOS, iPadOS and macOS.

Episodes 936-938 note it blocks Topics by default and does not use Acceptable Ads, with the uBlock versus uBlock Origin history.

The show's favorite content blocker. Manifest V3 reduces its power in Chrome; a lighter uBlock Origin Lite exists. Steve advises enabling the Annoyances and Social Widgets filter lists, and that the element picker can hide page clutter.

Because Firefox exposes a DNS API, uBlock Origin follows CNAME chains and blocks matches; Chromium extensions lack that API.

Chromium extension limits prevent uBlock Origin from unmasking CNAMEs, so only Firefox plus the extension blocked the localhost port scans.

Steve explains using its advanced per-site rules to disable scripts on Google search so links are not rewritten for click tracking, and to selectively block third-party cookies.

Steve's chosen blocker from mid-2015, featured in SN 523 with its history, advanced matrix and per-site switch.

A brief Chrome Web Store rejection alarmed users but was a review glitch. Its advanced mode can block third-party scripts, and Firefox for Android supports the extension.

Steve's recommended blocker; it reached Microsoft Edge in preview (SN 590) and Safari on macOS (SN 599). Its developer dislikes calling it an ad blocker and relies on community filter lists.

# Related

* [Brave](brave.md)
* [Manifest V3](../concepts/manifest-v3.md)
* [Firefox](firefox.md)
* [AI crawlers and robots.txt](../concepts/ai-crawlers-and-robots-txt.md)
* [Chrome](chrome.md)
* [CNAME cloaking](../concepts/cname-cloaking.md)
* [ThreatMetrix](threatmetrix.md)
* [Third-party cookies](../concepts/third-party-cookies.md)
* [Raymond Hill](raymond-hill.md)
* [Adblock Plus](adblock-plus.md)
* [Privacy Badger](privacy-badger.md)
* [Ad blocking](../concepts/ad-blocking.md)
* [Microsoft Edge](microsoft-edge.md)

# Mentioned in

* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
* [SN 0810 - ProxyLogon](../sources/sn-0810.md)
* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
* [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0523 - uBlock Origin](../sources/sn-0523.md)
* [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
* [SN 0525 - Disconnect](../sources/sn-0525.md)
* [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
* [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)

# Citations

[1] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[2] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[3] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[4] [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
[5] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[6] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[7] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[8] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[9] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[10] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[11] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[12] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[13] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[14] [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
[15] [SN 0810 - ProxyLogon](../sources/sn-0810.md)
[16] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
[17] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[18] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[19] [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
[20] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[21] [SN 0523 - uBlock Origin](../sources/sn-0523.md)
[22] [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
[23] [SN 0525 - Disconnect](../sources/sn-0525.md)
[24] [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
[25] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[26] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[27] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[28] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[29] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[30] [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
