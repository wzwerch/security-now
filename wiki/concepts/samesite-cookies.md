---
type: Concept
title: "SameSite Cookies"
description: "Cookie attribute declaring cross-site usage policy; Chrome's enforcement was paused in 2020."
aliases: ["SameSite=Lax"]
tags: [chrome, cookies, privacy]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0714.md, ../sources/sn-0753.md, ../sources/sn-0761.md]
---

# SameSite Cookies

# Summary

Chrome's plan to treat cookies without SameSite as Lax would silence passive third-party tracking requests unless sites explicitly set SameSite=None.

Chrome 80 treats cookies without SameSite as Lax and requires Secure with SameSite=None, curbing CSRF and tracking but breaking some OpenID and SSO flows until sites updated.

Chrome began rejecting unlabeled cookies in third-party contexts in February 2020 but rolled the change back in April to avoid breaking essential sites.

# Related

* [Third-party cookies](third-party-cookies.md)
* [Browser fingerprinting](browser-fingerprinting.md)
* [Cross-site request forgery](cross-site-request-forgery.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 0714 - Android "Q"](../sources/sn-0714.md)
* [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)

# Citations

[1] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[2] [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
[3] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
