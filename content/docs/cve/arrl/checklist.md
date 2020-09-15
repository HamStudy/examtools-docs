---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: CUARC VEC Session Checklist
linktitle: Sample ARRL VE Session Checklist
type: book
date: 2020-06-18T00:00:00
lastmod: 2020-09-14T00:00:00
featured: false
draft: false

---
_The following was the Columbia University ARC VE Team Checklist as of June 18, 2020.
The team has since implemented some automation scripts. Some updates have been made here
to reflect changed practices since June. Use this just to get an idea of the manual effort required._

## Overview of tools we use

We use the following tools:
* ExamTools of course.
* Zoom Pro to run the session.
  * We "record to computer" and then upload the mp4 file.
* Google Drive to:
  * retain session records (including mp4 videos)
  * Google Sheets for record keeping.
  * Gmail to process email to/from candidates.
* Venmo, Zelle and PayPal to collect exam fees.
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
* Look at Old Manifest for each session, view individual candidate details and ...
* Paste name & PIN into appropriate cell (date/time slot) in exams spreadsheet.
  * Tack on callsign (if any) and exam elements they want to take.
  * As examinees pay their fee, percolate them up in the spreadsheet - first-paid first-scheduled. 
  * Set cell fill color to red.
* Email boilerplate `Confirmed Hamstudy registration: next steps` 
  * Reset cell fill color. 
* Examtools: Export Applicant List CSV and append to `candidates` tab of spreadsheet.

## Wait for candidate payment
* Get payment confirmation from Venmo, Zelle or Paypal.
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
  * Follow greeter script . 
    * Admit candidate, run exam(s), get examinee signature, etc. 
  * VE's sign successful candidates. 
  * CVE Finalizes candidate.
* CVE Finalize session. 

## After session
### Email CSCEs to each successful candidate 
* Examtools: Open each candidate, Print Forms/CSCE and download using default name: Applicant #### _ name _csce. 
* Email these to candidates using `04CSCE` template. 

### Create VEC upload PDF package: 
* **New!** Examtools: Export JSON and save with default name: `ExamSession_YYYYMMDD_HHMM.json`.
* Examtools: Export EBF. (Not really used by us, but might as well save it.)
* Examtools: Print Session Forms/Final Forms and download using the default name:
  `ExamSession_N2YGK_YYYYMMDD_HHMM_all.pdf`
* Grab a prefilled Test Report as `CUARC-N2YGK-YYYYMMDD-test report.pdf`
  (The session report has a box that says "see attached examtools session summary".) 
* Edit test report to show the date, session counts, money held for reimbursement and amount forwarded. 
* Cut a check for that amount to ARRL/VEC and record the check number on the test report. 
* Insert `ExamSession_N2YGK_YYYYMMDD_HHMM_all.pdf` after that.
* For each candidate, merge in *only* any pending CSCEs.
* Go to ARRL upload page and upload the test report. 
  * Print/Save as PDF `YYYYMMDD-ARRL VEC File Uploads.pdf`.
* Upload files to `Online/YYYYMMDD`:
  * `CUARC-N2YGK-YYYYMMDD-test report.pdf`
  * `ExamSession_YYYYMMDD_HHMM.json`.
  * `YYYYMMDD-ARRL VEC File Uploads.pdf`.
  * EBF file (`####################.dat`)
* Wait for Zoom to render recording and upload `zoom-0.mp4` to `Online/YYYYMMDD`.

## Post session – callsign lookups
* Email call signs or upgrade completion notifications.
  * Do ULS Search by FRN of each successful candidate in spreadsheet candidates tab. 
  * Send email template `05Callsign` with callsign as link to ULS listing. 


## Examples

### Master Schedule spreadsheet

![Master Schedule Spreadsheet](../schedule.png)

### Expense Tracking spreadsheet

![Expense Tracking Spreadsheet](../expenses.png)

### Test Session Report

![Test Session Report](../test-report.png)

## Email templates

### Confirmed Hamstudy registration: next steps

![Invoice Email](../invoice.png)

### Zoom invitation

![Zoom invite](../invite.png)



