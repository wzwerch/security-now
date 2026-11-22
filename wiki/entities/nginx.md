---
type: Entity
title: "NGINX"
description: "Popular web server and reverse proxy."
entity_type: software
tags: [security, web, web-server]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1082.md, ../sources/sn-1084.md, ../sources/sn-0866.md, ../sources/sn-0738.md]
---

# NGINX

# Summary

Affected by the HTTP/2 Bomb and by two critical flaws patched in F5's emergency update.

In April 2022 an exploit claim against Nginx turned out to concern only the LDAP reference implementation, prompting Steve's lesson about reference code being used as shipped.

Common PHP-FPM configurations were exploitable for remote code execution in late 2019.

# Related

* [F5](f5.md)
* [HTTP/2 Bomb](http2-bomb.md)
* [PHP](php.md)

# Mentioned in

* [SN 1082 - The Malicious Use of AI](../sources/sn-1082.md)
* [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
* [SN 0866 - Spring4Shell](../sources/sn-0866.md)
* [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)

# Citations

[1] [SN 1082 - The Malicious Use of AI](../sources/sn-1082.md)
[2] [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
[3] [SN 0866 - Spring4Shell](../sources/sn-0866.md)
[4] [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
