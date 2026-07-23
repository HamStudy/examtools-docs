# LAYOUTS — Theme overrides

## OVERVIEW

Root Hugo layouts that override the Docura theme submodule (`themes/docura/`). This is the active presentation layer — the theme's own templates are mostly shadowed.

## STRUCTURE

```
layouts/
├── _default/
│   ├── baseof.html    # HTML shell: head, header, main, footer, scripts
│   ├── home.html      # Homepage — hardcoded hero + callout cards (ignores content/_index.md)
│   ├── list.html      # Section listing pages
│   └── single.html    # Article pages; JS adds target="_blank" to external links
└── partials/
    ├── head.html          # meta, social cards, custom CSS, Pagefind assets
    ├── site-header.html   # ExamTools branding, menu, theme toggle, search trigger
    ├── site-footer.html   # copyright footer
    ├── sidebar.html       # renders data/en/docs/sidebar.yaml (NOT Hugo page tree)
    ├── article-footer.html# git lastmod + sidebar-driven prev/next
    ├── stylesheets.html   # Hugo pipes: bundle/minify/fingerprint theme + custom CSS
    └── scripts.html       # theme JS bundle + service worker
```

## WHERE TO LOOK

| Task | Location |
|------|----------|
| Homepage content/cards | `_default/home.html` (hardcoded — edit HTML directly) |
| Sidebar behavior | `partials/sidebar.html` + `data/en/docs/sidebar.yaml` |
| Prev/next page links | `partials/article-footer.html` (driven by sidebar.yaml order) |
| Add custom CSS | `assets/css/examtools-custom.css` (wired in via `stylesheets.html`) |
| Search integration | `head.html` + `site-header.html` (Pagefind UI) |

## CONVENTIONS

- Override-by-filename: any file here shadows the same path in `themes/docura/layouts/`. Copy the theme file first, then modify — do not invent new block names.
- Templates read nav from `data/en/docs/sidebar.yaml`, not from Hugo's page collections — template changes touching nav must keep that contract.
- Custom classes use `et-` prefix (e.g. `et-callout`, `et-browse-all`); styles live in `assets/css/examtools-custom.css`.

## ANTI-PATTERNS

- Do NOT edit `themes/docura/` in place — it is a pinned git submodule; changes get wiped by `git submodule update`.
- Do NOT route homepage content through `content/_index.md` — `home.html` owns the homepage (see root AGENTS.md anti-patterns for the stale-hextra backstory).
- Do NOT hardcode dates in templates — use `.GitInfo` / `.Lastmod` (site runs `enableGitInfo`).
- Pagefind markup is only present in production builds — search-related template bugs won't reproduce under `hugo server`; verify with `hugo --gc --minify && npx pagefind --site public`.
