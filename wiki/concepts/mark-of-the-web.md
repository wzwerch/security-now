---
type: Concept
title: "Mark of the Web"
description: "Windows flag for files downloaded from the Internet, now used to block Office macros."
aliases: ["MOTW", "MotW"]
tags: [security, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0857.md, ../sources/sn-0882.md, ../sources/sn-0884.md, ../sources/sn-0894.md, ../sources/sn-0897.md]
---

# Mark of the Web

# Summary

From Office version 2203 macros in files with the mark are blocked without an Enable button.

Container formats hide the mark from their contents, and some diagnostic tooling skips the check, enabling bypasses.

Triggers SmartScreen and Office Protected View. A malformed-signature bug let files skip the warnings and was used to deliver Magniber ransomware.

# Related

* [Living off the land binaries](living-off-the-land.md)
* [Office VBA macros](office-vba-macros.md)
* [Magniber](../entities/magniber.md)
* [Microsoft](../entities/microsoft.md)

# Mentioned in

* [SN 0857 - The Inept Panda](../sources/sn-0857.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 0894 - Data Breach Responsibility](../sources/sn-0894.md)
* [SN 0897 - Memory-Safe Languages](../sources/sn-0897.md)

# Citations

[1] [SN 0857 - The Inept Panda](../sources/sn-0857.md)
[2] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[3] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[4] [SN 0894 - Data Breach Responsibility](../sources/sn-0894.md)
[5] [SN 0897 - Memory-Safe Languages](../sources/sn-0897.md)
