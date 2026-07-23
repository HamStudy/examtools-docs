# CONTENT — content/docs/

## OVERVIEW

The actual documentation: 12 sections, ~53 markdown pages. Everything else in the repo exists to render this.

## SECTIONS

`getting-started` · `account-setup` · `teams` · `sessions` · `exam-day` · `paper-exams` · `remote-exams` · `sandbox` · `reference` · `troubleshooting` · `applicants` · `about` (+ `faq.md` at this level)

Sidebar order is NOT derived from here — it lives in `data/en/docs/sidebar.yaml`.

## WHERE TO LOOK

| Task | Location |
|------|----------|
| Section landing page | `<section>/_index.md` |
| Individual guide | `<section>/<kebab-slug>.md` |
| Screenshots for a page | `static/img/docs/<section>/` |

## CONVENTIONS

- Required front matter: `title` + `weight` only. Lower `weight` sorts first within a section. `draft: true` hides a page. Nothing else needed.
- Every new page ALSO needs an entry in `data/en/docs/sidebar.yaml` (`title` + trailing-slash URL) or it is unreachable from nav and prev/next links.
- Screenshots: root-relative paths — `![Descriptive alt text](/img/docs/<section>/<file>.png)`.
- Internal links: relative to the docs tree (e.g. `(../sessions/create-session)`), no trailing slash needed in links.
- Style: procedural, numbered steps, second person ("you"), task-oriented titles ("Create a Session", not "Session Creation").
- Raw HTML allowed (Goldmark `unsafe: true`); used sparingly for callouts/tables.
- External links open in new tabs automatically — do not add `target="_blank"` by hand.

## ANTI-PATTERNS

- Do NOT set `date` or `lastmod` — git-derived via `enableGitInfo`.
- Do NOT add a page without a sidebar.yaml entry.
- Do NOT hotlink product UI screenshots from outside `static/img/docs/`.
- Do NOT document unshipped features on `master` — use `draft: true` or keep on the branch (deploy previews build with `--buildFuture`).
- Product rules documented in these pages (e.g. "never remove a VE who authorized exams", "answer keys must stay secure") are USER-FACING product behavior — preserve them when editing; they are not style guidance.
