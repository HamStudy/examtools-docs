---
title: Check In Applicants
weight: 2
---

Applicants connect to the session using their PIN and submit a join request. VEs confirm the applicant's identity and approve them to proceed.

This process applies to all exam types. The timing differs:

- **Computer exam** — the applicant connects before taking their exam.
- **GradeCam (paper exam)** — the VE grades the paper answer sheet first; the applicant connects afterward to sign their forms. The answer sheet includes the applicant's PIN, so grading attaches automatically to the correct record.

A session can include both types, and an individual applicant can take one element on a device and another on paper.

## Prerequisites

- The session has been [started](open-session) and is in **In progress** status
- Applicants registered for the session (pre-registered online) or ready to be added as walk-ins

## How applicants connect

Pre-registered applicants received a session PIN in their confirmation email. On exam day they:

1. Navigate to [exam.tools](https://exam.tools) and sign in with their PIN.
2. Click **Join Session** to request entry.

When an applicant submits a join request, a red badge appears on the applicant list in the session view showing the number of pending actions.

---

## Authorize a join request

1. In the session view, click the red pending-actions badge on the applicant list — or expand the individual applicant row.

   ![Applicant list showing an applicant row with a red pending-action badge indicating a join request is waiting for approval](/img/docs/sessions/session-check-in-badge.png)

2. A dialog appears:

   **Allow to join?**
   > *"This applicant would like to join the session. Before approving please verify their ID according to VEC instructions."*

3. Confirm that the person requesting to join is the applicant on record, following your VEC's identity verification instructions.

4. Click **Approve** to let the applicant in, or **Reject** to deny them.

After approval, the applicant's status changes from **Registered** to **Seen**.

---

## Assign VEs to the applicant

After approving the applicant, assign at least three VEs. FCC rules require a minimum of three VEs to be assigned to each applicant during their exam.

- Any VE can click **Assign to me** in the expanded applicant row to self-assign.
- Ve Admins and Co-Owners can assign any VE using the **Assign VE** dropdown.

The VE count badge on the applicant row turns amber when fewer than three VEs are assigned.

---

## Add a walk-in applicant

If an applicant did not pre-register, they can be added in one of two ways:

**Option A (preferred) — Self-registration via the session link**

Share the session's registration link with the applicant. They complete registration on their own device, receive a confirmation email with their PIN, and then sign in as normal. The registration link is available by clicking the link icon next to the session title at the top of the session view.

**Option B — Manual addition by a Co-Owner**

You should generally avoid this option - there are legal ambiguities around adding someone into the database without their consent. At the very least, before adding the applicant manually, make sure they have agreed to the Privacy Policy. If the applicant is under 13, make sure they have submitted the required COPPA form. Regular registration handles both requirements.

While we generally only recommend using this option in the Sandbox (for experimentation), if you judge it is needed here is how you do it:

1. Click the **Add Applicant** icon (person with a plus) in the applicant toolbar.
2. Fill in their information — FRN or callsign, name, and the elements they are testing for.
3. Click **Save**. The applicant is added to the list and issued a PIN.
4. Give the applicant their PIN so they can sign in and submit a join request.

---

## Verify

A checked-in applicant shows status **Seen** in the applicant list with at least one VE assigned (amber badge) or three VEs assigned (badge turns normal).

## Next steps

Proceed based on the exam format for each applicant:

- **Computer exam:** [Give the exam →](give-exam)
- **GradeCam (paper exam):** [Grade with GradeCam →](../paper-exams/run-paper-exam-day)
