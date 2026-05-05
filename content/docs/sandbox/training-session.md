---
title: Run a Training Session
weight: 1
---

Use the sandbox to practice the full exam workflow — create a team, run a session, check in applicants, give exams, and sign forms — without affecting any real applicant records or submitting anything to a VEC.

## Prerequisites

- A sandbox account at [examtools.dev](https://examtools.dev) — separate from your production account; [create one the same way](../account-setup/create-account), substituting examtools.dev for every exam.tools URL
- Session manager permissions on your sandbox account:
  - **If you are already a team lead in production**, your session manager permissions carry over to the sandbox automatically — no extra step needed.
  - **If you are not a team lead in production**, contact ExamTools support to have session manager permissions added to your sandbox account manually.

## Set up the session

Create a team and session in the sandbox exactly as you would in production. Sandbox sessions appear at [hamstudy.dev](https://hamstudy.dev) rather than ham.study.

See [Create a team →](../teams/create-team) and [Create a session →](../sessions/create-session).

---

## Add fake applicants

You have two options for adding test applicants:

**Option 1 — Register via hamstudy.dev**

Have someone register as an applicant at [hamstudy.dev](https://hamstudy.dev). This simulates the full applicant self-registration experience.

**Option 2 — Add a walk-in applicant manually**

1. In your session, click **Add Applicant** in the upper right of the applicant list.
2. Enter ten zeros (`0000000000`) in the **FRN** field, or enter a real FRN or callsign to pull the record from ULS.
3. To populate the fields with randomly generated fake data, open the **Action** dropdown in the upper right of the dialog and select **Create Fake**.
4. Complete the rest of the check-in as normal.

---

## Use dummy VEs

If you do not have enough real VEs available for a training session, use dummy VEs. A dummy VE is a built-in test account that can be assigned to applicants and used to sign forms.

### Dummy VE callsign format

Dummy VE callsigns follow this pattern: **`[E or G][01–99]USR`**

| Part | Meaning | Examples |
|------|---------|---------|
| `E` or `G` | License class — Extra or General | `E`, `G` |
| `01`–`99` | Any two-digit number | `12`, `46`, `99` |
| `USR` | Fixed suffix (always USR) | `USR` |

Valid examples: `E12USR`, `G46USR`, `E99USR`

> **Do not use `T` as the prefix.** A Technician prefix triggers an error and the dummy VE cannot be used. You cannot add someone who does not hold a General or Extra class license — the same rule applies to dummy VEs.

### Dummy VE password

The password for each dummy VE is `password` followed by the two-digit number:

| Callsign | Password |
|----------|----------|
| `E12USR` | `password12` |
| `G46USR` | `password46` |
| `E99USR` | `password99` |

If you enter the wrong password, ExamTools shows a hint.

> Dummy VEs cannot be used to log in to ExamTools — they can only be assigned to applicants and used to sign forms during a session.

### Add a dummy VE to an applicant

Add a dummy VE exactly as you would add a real VE: click **Assign VE** and select the dummy VE from the dropdown.

To sign as the dummy VE after an exam is complete, hover over the **Manage VE Signatures** icon, select the dummy VE from the list, and enter its password. When the signing dialog opens, select **Use New Signature** and draw a signature — dummy VEs have no stored signature on file.

---

## Take a practice exam

A VE can log in to [examtools.dev](https://examtools.dev) as an applicant in a separate browser window or on a separate device to simulate the full applicant experience.

Once the exam starts, press **=** (equals) on the keyboard to answer the current question correctly and advance to the next one. Repeat to move through the entire exam quickly, or answer questions manually to practice at normal pace.

---

## What looks different in the sandbox

A few things behave differently in the sandbox by design — these are not errors:

- **Sandcastle watermark on PDFs** — All generated exam forms (605, CSCE, results) display a sandcastle graphic to make it obvious the documents are not real.
- **`[SandBox/Dev]:` email prefix** — Every email sent from the sandbox has this prefix in the subject line, including account confirmation and CSCE delivery emails.
- **CSCE verification URL** — The verification link printed on sandbox CSCEs points to `beta.examtools.dev` instead of `exam.tools`.

---

## Verify

A completed training session looks identical to a production session — applicants show as Finalized, forms are signed, and the session can be closed. Nothing is transmitted to any VEC or the FCC.

## Next steps

- [Run a real in-person session →](../exam-day/)
- [Reference: Environments and URLs →](../reference/environments)
