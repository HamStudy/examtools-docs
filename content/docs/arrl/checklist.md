---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: CUARC VEC Session Checklist
linktitle: Sample ARRL VE Session Checklist
type: book
lastmod: 2025-05-16T17:05:00
featured: false
draft: false
weight: 5

---
_The following was the Columbia University ARC VE Team Checklist as of May 16, 2025.
The team has since implemented some automation scripts. Some updates have been made here
to reflect changed practices. Use this just to get an idea of the manual effort required._

## Overview of tools we use

We use the following tools:
* ExamTools of course.
* Zoom Pro to run the session.
* Google Drive to:
  * retain session records.
  * Google Sheets for record keeping.
  * Gmail to process email to/from candidates.
* Venmo and PayPal to collect exam fees.
* My bank account to send e-checks to the ARRL/VEC.

## Creating a New Session

* Clone an existing exam session in examtools and update date, confirm max number of candidates is 4
and mark session unlisted.
* Update exams spreadsheet with date, VEs #1,2,3, CVE and any guest/trainee VEs.
* When we have enough VEs, turn the column green in the spreadsheet and add those VEs to the calendar event
and examtools session VE roster.
* Make a new folder under Google Drive `Online` folder named `YYYYMMDD`.
* If there are any special handling candidates (e.g. need rescheduling),
send them the unlisted hamstudy session link(s) before publishing.
* Publish the session in hamstudy by removing the unlisted flag.

## Check for candidate registrations
* Look at https://exam.tools/ve/sessions and check sessions counts. If there are changes:
* Look at Manifest for each session, view individual candidate details and ...
* Paste name & PIN into appropriate cell (date/time slot) in exams spreadsheet.
  * Tack on callsign (if any) and exam elements they want to take.
  * As examinees pay their fee, percolate them up in the spreadsheet - first-paid first-scheduled.
  * Set cell fill color to red.
* Email boilerplate `Confirmed Hamstudy registration: next steps`
  * Reset cell fill color.
* Examtools: Export Applicant List CSV and append to `candidates` tab of spreadsheet.

## Wait for candidate payment
* Get payment confirmation from Venmo or Paypal.
  * If PayPal charged a fee, add the fee to the reimbursement sheet.
  * Set cell fill color to yellow.
* If a candidate responds with a CSCE, upload it.
  * Check ULS to see if no longer needed. If still needed, you'll want to merge it into the session report, below.
* If candidates don't respond with payment within 24 hours, cancel them:
  * delete from examtools Old Manifest (trash can icon).
  * remove from schedule spreadsheet.
* Email `03Zoom Invite` after updating date, time slot and examtools URL with PIN appended
  * Set cell fill color to green.

## During session
* Start Zoom meeting.
* Examtools: Start session.
* For each candidate
  * CVE co-owner/VE admin assigns 3 VEs to each candidate
  * Follow [greeter script]({{< relref "greeter-script.md" >}}).
    * Admit candidate, run exam(s), get examinee signature, etc.
  * VE's sign successful candidates.
  * CVE Finalizes candidate.
* CVE Finalize session.

## After session
### Email CSCEs to each successful candidate
* Examtools: Open each candidate, Print Forms/CSCE and download using default name: Applicant #### _ name _csce.
* Email these to candidates using `04CSCE` template.

### Create VEC upload package:
* Examtools: Download VEC Archive retaining default name: `ExamSession_W2AEE_YYYYMMDD_HHMM_arrl.zip`
* Cut a check for the session fee amount to ARRL/VEC and record the check number.
* Go to ARRL upload page and select two files for uploading:
  1. VEC Archive (`ExamSession_W2AEE_YYYYMMDD_HHMM_arrl.zip`)
  2. For each candidate, *only* any pending CSCEs (rarely happens).

  Then upload them and print/Save as PDF the upload "receipt" as `YYYYMMDD-ARRL VEC File Uploads.pdf`.
* Upload files to `Online/YYYYMMDD`:
  * `ExamSession_W2AEE_YYYYMMDD_HHMM_arrl.zip`
  * `YYYYMMDD-ARRL VEC File Uploads.pdf`
  * pending CSCEs if any.

## Post session – callsign lookups
* Email call signs or upgrade completion notifications.
  * Do ULS Search by FRN of each successful candidate in spreadsheet candidates tab.
  * Send email template `05Callsign` with callsign as link to ULS listing.


## Examples

### Master Schedule spreadsheet

![Master Schedule Spreadsheet](../images/schedule.png)

### Expense Tracking spreadsheet

![Expense Tracking Spreadsheet](../images/expenses.png)

## Email templates

### Confirmed Hamstudy registration: next steps

![Invoice Email](../images/invoice.png)

### Zoom invitation

![Zoom invite](../images/invite.png)
