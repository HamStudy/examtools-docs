# Instructions for Contributors and Maintainers

This guide covers how to contribute to the ExamTools documentation and how maintainers publish changes.

## Contents

- [Setup](#setup)
- [Branch and edit workflow](#branch-and-edit-workflow)
- [Preview locally](#preview-locally)
- [Front matter reference](#front-matter-reference)
- [Submit a pull request](#submit-a-pull-request)
- [Maintainer: review and merge](#maintainer-review-and-merge)
- [Maintainer: publish](#maintainer-publish)

---

## Setup

### One-time setup

1. **Install Hugo (extended).** The minimum required version is listed in `netlify.toml`.

   On macOS with Homebrew:
   ```bash
   brew install hugo
   ```

   On Linux, download the extended binary from the [Hugo releases page](https://github.com/gohugoio/hugo/releases).

2. **Clone the repo and initialise the theme submodule:**

   ```bash
   git clone git@github.com:HamStudy/examtools-docs.git
   cd examtools-docs
   git submodule update --init --recursive
   ```

3. **Fork the repo** if you do not have write access. Go to https://github.com/HamStudy/examtools-docs and click **Fork**, then clone your fork.

### Keeping the theme up to date

The Docura theme is a [git submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules) pinned to a specific commit. To update it:

```bash
git submodule update --remote themes/docura
git add themes/docura
git commit -m "Update Docura theme to latest"
```

---

## Branch and edit workflow

1. Make sure your fork/clone is current with upstream:

   ```bash
   git checkout master
   git pull upstream master   # or: git pull origin master
   ```

2. Create a feature branch:

   ```bash
   git checkout -b my-edit
   ```

3. Edit or create Markdown files in `content/docs/`. See [Front matter reference](#front-matter-reference) below.

4. Preview your changes locally (see below), then commit and push:

   ```bash
   git add content/docs/your-changed-file.md
   git commit -m 'Short description of change'
   git push --set-upstream origin my-edit
   ```

---

## Preview locally

```bash
hugo server
```

Or use the provided script for a stricter preview (disables fast render, shows i18n warnings):

```bash
./view.sh
```

Open http://localhost:1316/ in your browser. Hugo rebuilds automatically when you save a file.

> **Note:** Search (Pagefind) is not available during `hugo server`. To test search locally, do a full build and run Pagefind manually:
> ```bash
> hugo --gc --minify && npx pagefind --site public
> ```
> Then serve the `public/` directory with any static file server.

---

## Front matter reference

Every content file requires front matter at the top of the file. Minimal example:

```yaml
---
title: Page Title
weight: 3
---
```

| Field | Required | Description |
|-------|----------|-------------|
| `title` | Yes | The page title shown in the sidebar and `<h1>` |
| `weight` | Yes | Controls sidebar order within the section (lower = higher) |
| `draft` | No | Set to `true` to hide a page from the published site |

The `date` and `lastmod` fields are populated automatically from the git commit history and do not need to be set manually.

---

## Submit a pull request

1. Push your branch to your fork.
2. Go to https://github.com/HamStudy/examtools-docs and open a pull request from your branch.
3. A Netlify deploy preview is generated automatically — click the **Details** link next to the `netlify/examtools-docs/deploy-preview` check to preview the live site.
4. If maintainers request changes, push additional commits to the same branch.

---

## Maintainer: review and merge

Review the PR, request changes if needed, then merge to `master`.

---

## Maintainer: publish

Publishing to https://docs.exam.tools/ happens when `master` is pushed to the `release` branch:

```bash
git checkout master
git pull origin master
git push origin master:release
```
