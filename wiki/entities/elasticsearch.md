---
type: Entity
title: "Elasticsearch"
description: "Search database often exposed without authentication, causing mass data leaks."
entity_type: software
tags: [database, exposure]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0692.md, ../sources/sn-0693.md]
---

# Elasticsearch

# Summary

SN 692 covered an open cluster exposing 57 million records tied to a lead-generation firm, noting Elasticsearch has no authentication by default.

# Related

* [MongoDB](mongodb.md)
* [Exposed Cloud Database](../concepts/exposed-cloud-database.md)

# Mentioned in

* [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
* [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)

# Citations

[1] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[2] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
