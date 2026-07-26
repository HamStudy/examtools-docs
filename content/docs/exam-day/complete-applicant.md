---
title: Complete an Applicant
weight: 6
---

After all of an applicant's exams are complete, the applicant and each assigned VE sign the NCVEC Form 605 and CSCE. Once all signatures are collected, the applicant is marked complete and their CSCE can be emailed to them.

## Prerequisites

- The applicant's exams are all graded or voided
- The applicant is in **Ready to sign** status

> **Mixed-method sessions:** Confirm that the applicant has completed every intended element, whether computerized, GradeCam, or externally graded, before sending them to sign. All methods use this same signing and completion workflow.

> **Applicants who have not connected yet:** After grading or result entry, select **Copy Applicant Login Link** from the applicant's PIN menu. Verify the recipient and send the link directly to the applicant through a private channel. The applicant opens the link and submits the normal join request, which a VE approves. After connecting, the applicant selects **Finish and Sign Forms**. See [Check In Applicants](check-in-applicants).

---

## Applicant signs

The applicant signs from their portal. After clicking **Finish and Sign Forms** from their dashboard, they are taken to the signing page.

### Review the documents

Two preview buttons let the applicant review their forms before signing:

- **Review Quick-form 605** — opens the Form 605 as a PDF
- **Review CSCE** — opens the CSCE as a PDF (for applicants who passed)

![Applicant signing page showing the applicant identity card, Review Quick-form 605 and Review CSCE buttons, and the certification and signature area below](/img/docs/sessions/session-signing-page.png)

### Sign

In the certification box, the applicant:

1. Reads the certifications listed under **"By signing below, you certify and acknowledge that:"**
2. Types their legal name in the name field
3. Draws their signature in the signature pad
4. Clicks **Sign Documents** (disabled until both the name and a signature are provided)

![Certification box showing the certification text, Full Name of signer field, signature pad with Sign Here placeholder, and Clear Signature and Sign Documents buttons](/img/docs/sessions/session-signing-cert.png)

A final confirmation appears:

> *"Have you verified everything? Once past this step you cannot go back."*

Buttons: **Finish Session** (proceed) / **Cancel** (return).

The **Clear Signature** button erases the signature pad if the applicant wants to redraw.

Confirming signs both Form 605 and the CSCE in one step.

---

## VE signatures

Each assigned VE signs from the session view. Three VE signatures are required before the applicant can be marked complete.

![Expanded applicant row showing STATUS: SIGNED with signature indicator badge, action buttons, and Exam History showing a passing score](/img/docs/sessions/session-signing-indicator.png)

The **signature indicator** (file-signature icon with a badge showing the count of signatures collected) is visible on each applicant row. The tooltip reads **"Click to manage signatures"** when the applicant has already signed, or **"Manage VE signatures after applicant signs"** when they have not.

Click the signature indicator to open the list of assigned VEs. Each VE shows either a **Sign** button or a **Signed** badge.

### Signing dialog

Clicking **Sign** next to a VE opens the signing dialog:

**Title:** "Are you ready to sign the 605 and CSCE?"

The dialog includes a statement that the signing VE certifies compliance with Part 97 and VEC instructions, and that the documents have been reviewed. It also states: *"This constitutes a legally binding signature on both documents."*

Two tabs offer signature options:

- **Use Saved Signature** — applies the VE's signature already on file
- **Use New Signature** — draw a new signature in the pad; an option to **Save as default signature** saves it for future use

![VE signing dialog titled "Are you ready to sign the 605 and CSCE?" showing the certification statement, Use Saved Signature and Use New Signature tabs, and a Password field](/img/docs/sessions/session-ve-sign-dialog.png)

A **Password** field is required regardless of which tab is used.

Click **Sign** to submit. The VE's entry in the list updates to **Signed**.

---

## Mark Complete

Once the applicant has signed and all required VEs have signed, the **Mark Complete** button becomes active in the expanded applicant row. Requires **Co-Owner** session permissions. Click it to finalize the applicant record.

Finalizing locks the record and changes the applicant's status to **Finalized**. This is required for every applicant before the session itself can be finalized.

See [Managing applicants →](../sessions/managing-applicants#mark-complete) for prerequisites and details.

---

## Email the CSCE

After the applicant is finalized, Ve Admins and Co-Owners can email the CSCE to the applicant directly from ExamTools.

In the expanded applicant row, open the **Manage** menu and select **Email CSCE**.

- If the CSCE has not yet been sent, a confirmation appears: *"Do you want to email the applicant their CSCE form as a PDF?"*
- If the CSCE has already been sent once: *"Do you want to email the applicant their CSCE again? You have already done so."*
- If it has been sent multiple times, the confirmation shows how many times it has already been sent.

The CSCE is only available to email if the applicant passed at least one element.

---

## Verify

The applicant's row shows status **Signed** after all required signatures are collected, and **Finalized** after Mark Complete is clicked.

The signature badge on the applicant row shows the current count of VE signatures (turns amber when under 3).

## Next steps

- [Complete the next applicant →](complete-applicant)
- [Finalize the session when all applicants are complete →](close-session)
