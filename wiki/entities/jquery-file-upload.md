---
type: Entity
title: "jQuery File Upload"
description: "Popular jQuery plugin with an unauthenticated arbitrary file upload flaw."
entity_type: software
tags: [file-upload, php, web]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md]
---

# jQuery File Upload

# Summary

A very widely forked upload plugin whose PHP handler relied on .htaccess protection that Apache had stopped honoring by default. Akamai's researcher showed arbitrary file upload and code execution, exploited in the wild for years across thousands of derivative projects.

# Related

* [Akamai](akamai.md)
* [PHP](php.md)

# Mentioned in

* [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
