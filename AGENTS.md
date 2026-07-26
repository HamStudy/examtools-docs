# PROJECT KNOWLEDGE BASE

**Generated:** 2026-07-23
**Commit:** d8679db
**Branch:** docs/rewrite-docura

## OVERVIEW

Hugo (extended, 0.161.1) static docs site for ExamTools (ham radio exam platform), published at docs.exam.tools via Netlify. Docura theme as pinned git submodule; Pagefind search via npx. Content-only repo — no application code, no tests, no lint CI.

## STRUCTURE

```
examtools-docs/
├── content/docs/      # 12 sections, ~53 pages — THE PRODUCT (see content/docs/AGENTS.md)
├── content-test/      # experimental overlay, mounted BEFORE content/ in hugo.yaml
├── data/en/docs/      # sidebar.yaml — authoritative sidebar nav (manual, not generated)
├── layouts/           # theme overrides — active presentation layer (see layouts/AGENTS.md)
├── themes/docura/     # theme, git submodule — do not edit in place
├── assets/css/        # Hugo-processed custom CSS (examtools-custom.css)
├── static/img/docs/   # doc screenshots, grouped by section
├── images/            # misc/legacy images, NOT site-served doc screenshots
├── hugo.yaml          # site config: theme, language, mounts, goldmark
├── netlify.toml       # build/deploy config (Hugo version pin lives here)
├── view.sh            # local preview script (port 1316)
├── maintainer.md      # contributor + publishing workflow
└── all.md, all-2.md   # stale compiled legacy docs — not built, ignore unless mining old content
```

## Project source

Some users of this repo may have access to the HamStudy / ExamTools codebase; when that is the case we should use that codebase to fact check and clarify things. The most likely location if it's present would be `../hamstudy2/`.

The application source may contain unfinished or undeployed work. Use it to verify product logic, but do not assume that source-visible UI or behavior is available to users. Before documenting a feature discovered only in source, confirm that it is deployed or released; explicit user knowledge about deployment status overrides assumptions based on the source tree.

## Documentation correction memory

When the user corrects a misunderstanding in documentation work, treat the correction as durable project knowledge, not just a local wording change. In the same change set, add a concise note to the nearest relevant `AGENTS.md`: use the most specific scoped file for section- or layer-specific knowledge and this root file for project-wide knowledge. Do not require the user to repeat the lesson.

Record the underlying fact, product goal, reader perspective, terminology rule, workflow assumption, or other context that would have made the correct documentation obvious. Do not record only a changelog entry such as “changed X to Y.” Generalize enough to prevent the same misunderstanding in related work, but do not turn a one-off wording preference into a broad rule or store secrets, credentials, personal data, or other sensitive information.

Before finishing, apply this test: **Would a future agent who read the note have avoided the misunderstanding that caused the correction?** If not, rewrite the note to capture the causal lesson more clearly.

Keep changes within the requested scope. If verification uncovers a pre-existing issue in another layer, surface it separately and explain why it matters before including a fix, unless the issue must be corrected for the requested work to function.

## Domain equivalency

Note that the following domains are aliases to each other:

- hamstudy.org / ham.study
- examtools.org / exam.tools

## WHERE TO LOOK

| Task | Location | Notes |
|------|----------|-------|
| Add/edit a doc page | `content/docs/<section>/<slug>.md` | then update `data/en/docs/sidebar.yaml` |
| Reorder sidebar | `data/en/docs/sidebar.yaml` | manual; not derived from front matter |
| Change homepage | `layouts/_default/home.html` | hardcoded HTML, NOT `content/_index.md` |
| Change header/footer/sidebar rendering | `layouts/partials/` | overrides Docura partials |
| Custom CSS | `assets/css/examtools-custom.css` | processed via Hugo pipes in `stylesheets.html` |
| Add screenshots | `static/img/docs/<section>/` | root-relative URL `/img/docs/...` in markdown |
| Update theme | `git submodule update --remote themes/docura` | commit the submodule bump |
| Publishing workflow | `maintainer.md` | PR → master → push master:release |
| Hugo version | `netlify.toml` (`HUGO_VERSION`) | minimum required version lives here |

## CONVENTIONS

- Sidebar nav is manually curated in `data/en/docs/sidebar.yaml` — adding a page without a sidebar entry leaves it orphaned from nav and prev/next links.
- Root `layouts/` overrides most Docura templates; theme edits happen via override files, not in `themes/docura/`.
- `content-test/` mounts ahead of `content/` — its files shadow real content; check it when build output looks wrong.
- `enableGitInfo: true` — `date`/`lastmod` come from git; never set them in front matter.
- Goldmark `unsafe: true` — raw HTML allowed in markdown.
- External links get `target="_blank"` automatically via `layouts/_default/single.html`.
- Kebab-case dirs/filenames; section landing pages are `_index.md`.

## ANTI-PATTERNS (THIS PROJECT)

- Do NOT edit `themes/docura/` in place — submodule; override in root `layouts/` instead.
- Do NOT add `date`/`lastmod` to front matter — git-derived.
- Do NOT rely on `content/_index.md` for the homepage — it is STALE (references `layout: hextra-home` + `hextra/*` shortcodes from a prior Hextra migration; those shortcodes do not exist). The real homepage is `layouts/_default/home.html`.
- Do NOT treat `all.md`/`all-2.md` as live docs — legacy compiled dumps; `public/` is generated, never source.
- Do NOT expect search under `hugo server` — Pagefind only exists after full build.
- No archetypes — new pages are hand-written markdown with front matter.

## UNIQUE STYLES

- Procedural end-user docs: numbered steps, relative internal links, descriptive alt text, root-relative image paths.
- Branch model: feature branches → PR (Netlify deploy preview) → `master`; publish = `git push origin master:release`.
- `.editorconfig`: UTF-8, LF, 2-space indent, final newline; markdown keeps trailing whitespace.

## COMMANDS

```bash
git submodule update --init --recursive   # first-time setup
hugo server                               # basic dev preview
./view.sh                                 # strict preview (:1316, no fast render, i18n warnings)
hugo --gc --minify && npx pagefind --site public   # full build + search index
npx serve -l 1316 public                  # serve indexed build
git push origin master:release            # publish to production
```

## SKILLS (load for agent work)

Three project skills in `.agents/skills/` — coding agents SHOULD load them for docs/site work:

| Skill | Source | Use for |
|-------|--------|---------|
| `documentation` | [HamStudy/documentation-skills](https://github.com/HamStudy/documentation-skills) | Organizational framework for the docs — loosely Diátaxis-based (tutorials/how-to/reference/explanation) |
| `accessible-technical-writing` | [HamStudy/documentation-skills](https://github.com/HamStudy/documentation-skills) | Writing style and patterns for clarity + accessibility |
| `hugo` | [HamStudy/gohugo-skill](https://github.com/HamStudy/gohugo-skill) | Hugo usage — templates, mounts, pipes, theme work |

Managed via the `skills` CLI (`skills-lock.json` pins versions):

```bash
npx skills add hamstudy/documentation-skills   # add/update the docs skills
npx skills add hamstudy/gohugo-skill           # add/update the hugo skill
npx skills experimental_install                # restore all skills from skills-lock.json
npx skills update -p                           # update project skills to latest
```

## NOTES

- No lint, link-checker, or test suite — Netlify build success + deploy-preview eyeball is the only validation.
- `go.mod` exists only for Hugo module deps (theme transitive); no Go code.
- Node 20 needed only for Pagefind/serve via npx; no `package.json`.
- Search unavailable in `hugo server`; test search only via full build + `npx pagefind --site public`.
