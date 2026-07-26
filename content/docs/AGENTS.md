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

## PRODUCT AND EDITORIAL KNOWLEDGE

### Exam methods and routing

- Treat paper exams as a legitimate method, not as an inferior fallback for computerized exams. Prefer a method only when there is a concrete legal or practical advantage, and keep this neutrality implicit rather than announcing it as a policy.
- Distinguish the four primary exam workflows ExamTools supports: computerized exams, GradeCam paper exams, Pre-determined Key generation with manual grading, and randomized printed exams with manual grading.
- For managed Exam Day navigation, computerized, GradeCam, and external grading are equal sibling methods. Give each method its own complete administration page under `exam-day/`; do not bury GradeCam or external grading beneath the Paper Exams section or combine them in a subordinate paper-session hub.
- Keep preparation separate from administration. Generation pages explain how to prepare materials; method-selection links for running a managed session should lead to exam-day administration pages.
- Pages shared by multiple workflows should route readers to a neutral method chooser rather than assume a method-specific next step.
- Pre-determined Key is for exams that must match an established key or overlay. It uses manual grading and is not a universal paper or GradeCam workflow.
- Generation-only use requires an eligible account and printing permission, but it does not require an ExamTools session or digital paperwork.

### Applicants and sessions

- Prefer applicant self-registration through HamStudy or the session-specific registration link. Manual **Add Applicant** remains available for legitimate exceptions; discourage routine use because of consent, privacy, and COPPA concerns, but do not describe it as forbidden.
- Sessions configured without PINs do not use ExamTools for grading or paperwork. Those applicants do not later connect through an alternate ExamTools path, so applicant-facing ExamTools instructions should not include a no-PIN fallback.
- **Record External Exam** requires an applicant record in an open session, not prior applicant check-in. The applicant may connect afterward for paperwork.
- Document only the deployed applicant connection flow: copy the applicant-specific login link, send it privately to the intended applicant, approve the join request, then have the applicant select **Finish and Sign Forms**.

### Accounts and signatures

- An ExamTools account is required for GradeCam camera grading, computerized exam actions, exam generation, managed result entry and paperwork, and session management. A VE performing a wholly traditional paper workflow without ExamTools actions does not need an account.
- Saved signatures are not normally a separate setup step or readiness criterion. Signature capture occurs during verification or signing; saving is optional, signatures can be changed later, and their visual appearance is not important.
- Team leads add VEs by callsign, not username. Recommending a callsign as the username is only for convenience and memorability.
- Email is used for account confirmation, notifications, and password resets. Recommend a strong password the user will remember and will not reuse on unrelated services.
- HamStudy and ExamTools share the production user database: the same account and password work on both, and changing the password on either changes it for both. Sandbox accounts remain separate.

### Callsign verification

- The Official License Copy is downloaded through FCC License Manager, which is part of ULS.
- Verification relies on authenticated access to the original, unmodified Official Copy PDF as evidence of control of the callsign. A Reference Copy is publicly downloadable and does not provide that evidence. Do not claim the PDF contains an embedded certificate, digital signature, or special digital markers.

## ANTI-PATTERNS

- Do NOT set `date` or `lastmod` — git-derived via `enableGitInfo`.
- Do NOT add a page without a sidebar.yaml entry.
- Do NOT hotlink product UI screenshots from outside `static/img/docs/`.
- Do NOT document unshipped features on `master` — use `draft: true` or keep on the branch (deploy previews build with `--buildFuture`).
- Product rules documented in these pages (e.g. "never remove a VE who authorized exams", "answer keys must stay secure") are USER-FACING product behavior — preserve them when editing; they are not style guidance.
