---
type: Concept
title: "Transitive dependency depth"
description: "Deep nesting of libraries makes fixing a base-library flaw slow."
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0850.md, ../sources/sn-0852.md]
---

# Transitive dependency depth

# Summary

Google's Maven analysis found about 35,863 affected packages, mostly indirect, with fixes needed bottom-up; only 17% used Log4j directly.

# Related

* [Apache Log4j](../entities/log4j.md)
* [Software bill of materials](sbom.md)
* [Supply chain attack](supply-chain-attack.md)

# Mentioned in

* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0852 - December 33rd](../sources/sn-0852.md)

# Citations

[1] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[2] [SN 0852 - December 33rd](../sources/sn-0852.md)
