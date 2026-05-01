---
title: Grade with GradeCam
weight: 4
---

GradeCam is a bubble-sheet scanning tool built into ExamTools. A VE holds a completed bubble form up to a device camera; ExamTools reads the answers, grades the exam, and attaches the result to the applicant's record automatically. No separate score-entry step is needed.

## Prerequisites

- Completed bubble forms from the paper exam session
- A device with a camera (phone, tablet, or laptop webcam)
- Bubble forms printed using the GradeCam option from [Generate and Print](generate-and-print)

## Open the GradeCam scanner

Open your session, then click **GradeCam** in the session toolbar. The scanner opens in a new browser tab. Allow camera access when prompted.

![Session header showing the GradeCam, Download, Print, and overflow buttons in the toolbar](/img/docs/paper-exams/paper-gradecam-toolbar.png)

## Scan each bubble form

1. Hold the completed bubble form flat in front of the camera. Keep it well-lit and fully in frame.

2. GradeCam reads the **Applicant ID** (PIN) and **Exam ID** bubbled by the applicant and matches the scan to the correct applicant record. If the PIN cannot be read, a **Select applicant** dialog appears — select the correct applicant from the list.

3. If ExamTools cannot determine the exam element from the bubbled element field, a **Which element is this scan for?** dialog appears — select the correct element.

4. If the Exam ID cannot be read, an **Enter the Exam ID** prompt appears — enter the 5-digit ID from the exam booklet the applicant used.

5. If any answers are ambiguous, a **Validate scan** dialog appears showing those questions. Select the correct answer for each and click **Accept**.

6. A preview dialog titled **Answer Sheet Scanned** appears showing the applicant name, Exam ID, element, and all answers. Review the answers, then click **Grade Scan**.

7. The **Exam Results** dialog shows the outcome — **Passed!** or **Did not pass** — with the score and a list of any missed questions. Click **Close**.

The result is now recorded on the applicant's record in the session. Repeat for each applicant's bubble form.

---

## Troubleshooting

**GradeCam isn't reading the bubble form:**
- Confirm the form was printed at actual size (not scaled to fit)
- Improve lighting — avoid glare or shadows across the bubble grid
- Hold the form flat and still

**The wrong applicant was matched:**
- GradeCam matches the scan using the Applicant ID bubbled on the form — verify the applicant bubbled their correct PIN
- If the wrong applicant was selected in the manual override dialog, cancel and restart the scan

---

## Next steps

After all scans are complete, each applicant connects with their PIN to sign their forms:

- [Complete the applicant →](../exam-day/complete-applicant)
