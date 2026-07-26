---
title: Generate Exams with a Pre-determined Key
weight: 2
---

Generate and print exams whose correct-answer positions match an established answer key or template. Use this guide when your only ExamTools task is generating and printing exams; no ExamTools session is required for generation-only use.

## Prerequisites

- A verified ExamTools account with the **Print Exams** permission or eligible team-lead access. If you need an account, follow [Create Your Account](../account-setup/create-account). Ask a team administrator to grant **Print Exams** in [Manage Team Administrators](../teams/manage-team-admins).
- For built-in ARRL keys, an ARRL or Laurel VE credential shown in your ExamTools profile. If you do not have one of these credentials, you can still create a key from a 50-character A–D answer sequence provided by your VEC.
- One or more established answer keys, or the 50-character A–D answer sequence for a key you need to create.
- A printer if you are producing PDF output.

## Steps

1. Open **Generate Exams** from the sidebar, then select **Pre-determined Key**.

2. Choose one or more answer keys. Accounts with appropriate ARRL or Laurel credentials may show built-in keys in the selector.

3. If you need to create a key, open **Answer Keys**, then select **New Answer Key**. If the dialog offers a key-type choice, select **Static Key**. Enter a **Name**, enter the **Answer Key** as exactly 50 characters from A through D, and click **Save**. Return to **Generate Exams** and select the saved key.

4. Select the **Question Pool**. If the **Language** field appears, select a language. Set the number of exams to at least the number of keys you selected, then choose **PDF** or **TEXT (ZIP)** output.

5. For PDF output, set the options you need: **Print answer key**, **Print answer sheet**, print style, **Text Size**, **Omit questions with figures**, and title page.

6. Click **Generate**. ExamTools assigns selected keys cyclically across copies. It selects questions from the pool and remaps each question's correct-answer position to the assigned key.

7. Match each exam to its grading key using the key name in the printed test identifier. When you select multiple keys, ExamTools assigns them to generated exams in sequence and repeats the sequence as needed.

8. Open the downloaded output and print the exam booklets. For standard single- or double-sided output, print at actual size on 8.5 × 11 inch letter paper. If you select booklet format or use a VEC answer sheet or overlay grading template, follow the format-specific print requirements from your VEC. ExamTools does not supply physical ARRL overlays or forms.

9. Keep the answer key secure. Do not distribute it before or during the exam.

## Verify

Open the output before printing. PDF output can include the answer key and answer sheet. TEXT (ZIP) output contains exam and key files. For an initial sample, include the answer key and compare its answer sequence with the key or template you selected.

## Stop here for generation-only use

For a traditional, no-session workflow, print the output and use your VEC's answer sheets, forms, and submission procedures. You do not need to create or start an ExamTools session.

## Optional: continue with an ExamTools-managed session

For an optional managed-session workflow, [give an externally graded exam](../exam-day/external-exam). This mode uses manual grading; GradeCam requires **Scan with GradeCam** mode.

## Related guides

- [Generate and print exams →](generate-and-print)
- [Grade manually →](grade-manually)
- [Paper exams overview →](paper-exams-overview)
