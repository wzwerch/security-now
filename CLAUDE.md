# Security Now Vault — Schema

Schema for this knowledge base built from transcripts of the *Security Now!*
podcast (Steve Gibson and Leo Laporte). It follows the pattern in [LLM-WIKI](LLM-WIKI.md) (raw sources → LLM-maintained wiki → schema) and stores the wiki as an Open Knowledge Format bundle per [SPEC](SPEC.md) (OKF v0.1). An LLM agent reads this file before every ingest, query or lint run. Co-evolve it with the user.

## Layers

| Layer | Location | Owner | Rule |
|-------|----------|-------|------|
| Raw sources | `raw/` | User | Immutable for the LLM: read, never modify, move or delete. |
| Wiki | `wiki/` | LLM | OKF bundle. The LLM creates, updates and cross-links all pages. |
| Schema | `CLAUDE.md`, `wiki/schema/` | User + LLM | This file plus the controlled vocabulary. |

Outside these layers: `Daily Notes/` and `_Templates/` stay at the vault
root because Obsidian's daily-notes and templates settings point to them.
Daily notes count as raw sources. `LLM-WIKI.md` and `SPEC.md` are the
governing reference documents.

## Directory structure

```
Security Now/
├── CLAUDE.md                  # this schema
├── LLM-WIKI.md, SPEC.md       # governing references
├── Daily Notes/, _Templates/  # Obsidian-configured, raw/system
├── raw/
│   └── security now/          # one transcript per episode (SN-0500.md, sn-600.txt, ...)
└── wiki/                      # OKF bundle root
    ├── index.md               # root catalog (carries okf_version)
    ├── log.md                 # chronological, newest first
    ├── domains/security/      # the only domain folder, with index.md
    ├── entities/              # named things, cross-domain
    ├── concepts/              # topics and methods, cross-domain
    ├── sources/               # one provenance page per raw source
    ├── syntheses/             # filed-back answers and analyses
    └── schema/                # controlled vocabulary
```

Every folder under `wiki/` has an `index.md`. Subfolders inside a domain are
created on demand when a domain outgrows a flat list; each gets its own
`index.md`.

## Domains

| Slug       | Scope                                                                 | Raw folder           |
| ---------- | --------------------------------------------------------------------- | -------------------- |
| `security` | Everything covered on Security Now: news, attacks, tools, crypto, AI, privacy, and the books and shows Steve recommends | `raw/security now/` |

Every page carries `domain: [security]`. Topical facets (AI, networking,
sci-fi and so on) are expressed through `tags`, not through extra domains.
Add a new domain only by editing this table, `wiki/index.md` and creating the
matching `raw/` and `wiki/domains/` folders.

## Page types and placement

| `type` | Folder | Purpose |
|--------|--------|---------|
| `Entity` | `wiki/entities/` | A named thing: product, device, service, software, person, organization. |
| `Concept` | `wiki/concepts/` | A topic, method, protocol or definition. |
| `Source` | `wiki/sources/` | Provenance page for one raw file. |
| `Guide` | `wiki/domains/<domain>/` | Runbook, how-to or procedure. |
| `Project` | `wiki/domains/<domain>/` | Ongoing or finished effort with status and decisions. |
| `Reference` | `wiki/domains/<domain>/` | Curated bookmark, tool or resource list. |
| `Synthesis` | `wiki/syntheses/` | Comparison, analysis or answer filed back from a query. |

Rule of thumb: atomic, reusable facts go to `entities/` or `concepts/`;
anything that strings them together for a purpose goes into the domain
folder.

## Frontmatter

Every wiki page except `index.md` and `log.md` has a YAML block (SPEC §4.1).

```yaml
---
type: Guide                      # REQUIRED, one of the types above
title: Human-readable name
description: One-line summary used by indexes and search
tags: [ransomware, windows]
timestamp: 2026-10-09T00:00:00Z  # last meaningful change, ISO 8601
domain: [security]               # domain slug (extension field)
status: draft                    # draft | active | stale | archived
sources: []                      # links to wiki/sources pages
---
```

Extensions: `aliases` (alternative names), `resource` (canonical URI of the
described asset), `entity_type` on `Entity` pages (`software`, `device`,
`service`, `product`, `person`, `organization`, `work` for books, films,
series and games), and on `Source` pages `source_file` (path under `raw/`),
`language`, and for dated material `published` (ISO date) and `episode`.
A recurring storyline across several sources (for example one threat group
followed over many podcast episodes) is a `Synthesis` page in
`wiki/syntheses/` with a dated timeline of entries, each citing its Source.
`index.md` carries no frontmatter, except the root `wiki/index.md` with
`okf_version: "0.1"`. `log.md` is a reserved filename without frontmatter.
Never reject or strip unknown keys.

## Language

Wiki pages are written in **English**, like the raw transcripts. `Source`
page titles follow the pattern `SN NNNN - <episode title>`. Commands, configuration
keys and code stay verbatim. Never copy credentials, tokens, keys or private
URLs from raw notes into the wiki; write `[credential omitted]` instead.

## Naming and links

- File names: lowercase kebab-case ASCII, for example `spinrite.md`; Source pages are `sn-NNNN.md` (four-digit episode number).
  Display text lives in `title`. Concept ID = path without `.md`.
- Between wiki pages use relative markdown links, for example `[Proxmox](../../entities/proxmox.md)`. A leading `/` resolves from the vault root in Obsidian, not from `wiki/`, so avoid it.
- Link to raw files with relative markdown links and percent-encode spaces
  and parentheses (`%20`, `%28`, `%29`).
- Raw notes may use Obsidian wikilinks. Existing ones resolve by file name, so keep raw file names unique; do not rename raw files.
- Broken links are allowed (not-yet-written knowledge) but are reported by lint.
- Cite sources in a `# Citations` section: numbered, linking the `Source` page or the raw file.

## Index and log conventions

- `index.md`: no frontmatter; sections with bullets `* [Title](relative-path) - one-line description`. Update on every ingest.
- `log.md`: newest first, headings `## YYYY-MM-DD`, bullets starting with a bold verb (`**Ingest**`, `**Update**`, `**Query**`, `**Lint**`,
  `**Restructure**`). Append-only; never rewrite history.

## Workflows

**Ingest.** New episode transcripts are dropped into `raw/security now/`.
For each one: read it, discuss takeaways with the user, create or update its
`Source` page, then create or update the affected `Entity`, `Concept` and
storyline `Synthesis` pages and the episode guide
`wiki/domains/security/security-now-podcast.md`, update every touched
`index.md`, and append to `wiki/log.md`. Contradictions with existing pages
are flagged on both pages, not silently overwritten. Only content backed by a
file in `raw/security now/` belongs in the wiki.

**Query.** Read `wiki/index.md` and the relevant domain index first, then
drill into pages. Answer with citations. File valuable answers back as
`Synthesis` pages and log them.

**Lint.** Periodically report: broken links, orphan pages, duplicate or
near-duplicate pages, pages missing `type`, stale claims superseded by newer
sources, important concepts mentioned but lacking a page, index entries that
do not match folder contents, and data gaps. Propose fixes; apply them after
approval.

## Plugin note

The Obsidian plugin *Karpathy LLM Wiki* is enabled in this vault and expects
`entities/`, `concepts/`, `sources/`, `schema/`, `index.md` and `log.md`
directly under `wiki/` — this layout keeps all of them. It may overwrite
`wiki/index.md` and `wiki/log.md` with its own format on ingest; if it does,
restore the OKF format defined here.

## Obsidian skills

The Obsidian skills (`kepano/obsidian-skills`) are installed in
`.claude/skills/`. Always invoke the matching skill before doing Obsidian work:
`obsidian-markdown` for `.md` notes, `obsidian-bases` for `.base` files,
`json-canvas` for `.canvas` files, `obsidian-cli` for vault operations through
the CLI, `defuddle` for extracting web pages and `knap` for template rendering.
Where a skill conflicts with this schema (for example wikilinks versus
relative markdown links, or file naming), this schema wins inside `wiki/`.
