---
title: Give a GradeCam Exam
weight: 4
aliases:
  - /docs/paper-exams/grade-with-gradecam/
---

Use this page to administer a printed exam that ExamTools grades by scanning the applicant's bubble form with a device camera. ExamTools attaches the result to the applicant's session record automatically.

The applicant does not need to connect to the session before testing or scanning. After grading, send the applicant their login link so they can connect and sign their paperwork.

## Prerequisites

- An [open ExamTools session](open-session) with one record for each applicant
- Exam booklets generated using **Scan with GradeCam** mode
- One printed GradeCam bubble form per applicant
- A phone, tablet, laptop webcam, or other device with a camera

Follow [Generate and Print Exams](../paper-exams/generate-and-print#gradecam-bubble-forms) before exam day to prepare the booklets and bubble forms. Print at actual size so the bubble grid is not distorted.

## Administer the paper exam

1. Give the applicant an exam booklet and a GradeCam bubble form. The forms are not pre-matched to applicants.

2. Have the applicant bubble their:
   - **Applicant ID** (their session PIN)
   - **Exam ID** from the booklet
   - Exam element (T, G, or E)

3. Instruct the applicant to mark only one answer per question and not write in the exam booklet.

4. When the applicant finishes, collect the booklet and bubble form together. Keep them together until grading is complete so you can confirm that the bubbled Exam ID matches the booklet.

Keep completed forms under VE control and store or dispose of them according to your VEC's policy. They may contain applicant names and PINs.

## Open the GradeCam scanner

Open the session, then click **GradeCam** in the session toolbar. The scanner opens in a new browser tab. Allow camera access when prompted.

![Session header showing the GradeCam, Download, Print, and overflow buttons in the toolbar](/img/docs/paper-exams/paper-gradecam-toolbar.png)

## Scan and grade each bubble form

1. Hold the completed bubble form flat in front of the camera. Keep it well-lit and fully in frame.

2. Confirm that the applicant bubbled their **Applicant ID**, **Exam ID**, and exam element. GradeCam uses these fields to match the scan to the applicant and exam.
   - If the PIN cannot be read, select the correct applicant when the **Select applicant** dialog appears.
   - If the element cannot be read, select it when the **Which element is this scan for?** dialog appears.
   - If the Exam ID cannot be read, enter the 5-digit ID from the booklet when prompted.

3. If any answers are ambiguous, use the **Validate scan** dialog to select the intended answer for each question, then click **Accept**.

4. In the **Answer Sheet Scanned** preview, confirm the applicant, Exam ID, element, and answers. Click **Grade Scan**.

5. Review the result and score in the **Exam Results** dialog, then click **Close**.

The result is recorded on the applicant's session record. Repeat these steps for each bubble form.

When ExamTools grades through GradeCam, it can collect anonymous question-performance data that can be shared with the Question Pool Committee (QPC) to help improve question pools.

## Connect the applicant for signing

After all of the applicant's intended exams are complete:

1. Open the applicant's PIN menu and select **Copy Applicant Login Link**.
2. Verify the recipient and send the link directly to that applicant through a private communication channel.
3. The applicant opens the link and submits a join request.
4. A VE verifies the applicant's identity and approves the request.
5. The applicant selects **Finish and Sign Forms**.

The applicant login link contains private access information and is specific to that applicant. Never post it in a group chat or public message. It is different from the public session registration link.

## Troubleshooting

**GradeCam is not reading the bubble form:**

- Confirm that the form was printed at actual size, not scaled to fit.
- Improve the lighting and avoid glare or shadows across the bubble grid.
- Hold the form flat and still with the entire grid in frame.

**The wrong applicant was matched:**

- Verify the Applicant ID bubbled on the form.
- If the wrong applicant was selected in a manual override dialog, cancel and restart the scan.

## Next steps

- [Complete the applicant →](complete-applicant)
- [Choose another exam method →](.)
