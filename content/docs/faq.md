---
title: Frequently Asked Questions
weight: 10
---

## Account and verification

### Why do I have to verify my callsign?

As more people use ExamTools, we want to make sure nobody is misrepresenting themselves or using the system under a callsign they don't own. You wouldn't want someone to create an account claiming your callsign. Callsign verification is our good-faith effort to solve that problem.

**The process:** Download the Official Copy PDF of your license from the [FCC ULS License Manager](https://wireless2.fcc.gov/UlsEntry/licManager/login.jsp) and upload it to ExamTools. You also sign a legally binding form declaring you are the owner of that callsign. Falsifying that form legally constitutes forgery.

The Official Copy PDF works as proof of ownership because downloading it requires access to the ULS account for that callsign.

**Why can't I just scan my paper license?**
A paper scan doesn't prove you can access the ULS account for the callsign. ExamTools isn't trying to prove the license is valid — that can be looked up in the ULS directly. What matters is evidence that you control the ULS account, which is required to download the Official Copy.

**Why can't I upload the Reference Copy?**
The Reference Copy doesn't tell us anything that can't be found by looking up the callsign in the ULS. Only the Official Copy provides the digital markers ExamTools checks for authenticity.

**Can I just add a signature to make the PDF valid?**
No. If the document has been modified in any way, it no longer serves as evidence of ULS access. Submit the file exactly as downloaded — do not modify, sign, or print-and-scan it.

**Couldn't someone fake the PDF?**
It's possible to fake a document, but ExamTools looks at digital markers the FCC embeds in the file that have nothing to do with how it looks visually. These markers can detect most fakes without difficulty.

**What if I'm not willing to do this?**
Verification is required for all accounts that will sign forms, proctor exams, or access session management features. VEs who will only sign paper forms with a pen do not need an ExamTools account at all.

**What happens after verification?**
Once your callsign is verified, ExamTools automatically links any VEC accreditations associated with your callsign — including team lead credentials for some VECs — and makes them available in your profile.

---

### Do I need an ExamTools account if I'm only signing paper forms?

No. If you will participate as a VE by signing paper forms with a physical pen — and will not use the ExamTools system to sign electronically, proctor online exams, or manage sessions — you do not need an ExamTools account.

You **do** need an ExamTools account if you:
- Sign electronic forms through ExamTools
- Proctor or supervise online exams
- Create or manage sessions or the team account

If you're not sure how your team runs sessions, ask your team lead.

---

### What's the difference between "team lead" status and "owner" or "co-owner" permissions on a team?

They are two different things that are easy to conflate.

**Team lead** is a VEC credential that authorizes you to run exam sessions under that VEC. It is granted by your VEC and appears in ExamTools under **Volunteer Examiner Credentials** in your profile. It is not something you set up inside ExamTools.

**Owner** and **Co-owner** are ExamTools permission levels that control what you can do within a specific team account — creating sessions, managing administrators, editing team settings. These are assigned by the person who set up the team.

You can have one without the other:

- A VE with team lead credentials but no team account needs to either create a team or be given permissions on an existing one.
- An administrator with owner or co-owner permissions but no team lead credentials can manage the team and sessions but cannot be the team lead listed on a session.

For a team to be able to schedule sessions, at least one owner or co-owner must also hold team lead credentials *and* delegate them to the team. See [Teams Overview →](teams/teams-overview#delegated-privileges).

---

## VEC accreditation

### My VEC credentials aren't showing up in my profile. What do I do?

Check your profile under **Volunteer Examiner Credentials**. If your accreditation doesn't appear after your callsign is verified, contact your VEC directly — ExamTools receives accreditation data from VECs automatically, and if yours is missing, the VEC needs to update their records.

See [Confirm your VEC accreditation →](account-setup/add-vec-accreditation)

### How long does it take for my VEC credentials to appear?

The sync is automatic — you do not need to do anything in ExamTools. ExamTools reads VEC records every 4 hours, but VECs update their records on their own schedule. Allow up to 24–48 hours from the time your VEC confirms your accreditation before expecting it to appear.

If your credentials haven't appeared after 48 hours, confirm with your VEC that they have officially processed your accreditation on their end. If they confirm it's been submitted and it's still missing, contact ExamTools support via the [Discord server](troubleshooting/get-help).

---

## Teams

### What is the "delegate" step, and why do I need it?

Delegating credentials is a one-time setup step that links your team lead authority to a specific team account. Without it, the team cannot schedule sessions for that VEC — even if the team has administrators who hold team lead credentials.

This step is required because team lead credentials belong to you personally, not to the team. ExamTools requires you to explicitly authorize the team to use your credentials when scheduling sessions under your VEC.

**Who does it:** An owner or co-owner of the team who holds team lead credentials for the relevant VEC.

**Where:** Open the team's **Manage Account** page. Find the **Delegated Privileges** section and click the pencil (edit) icon.

**When:** Once at initial team setup. Repeat if you add a new VEC to the team later.

After delegation, any administrator with **Schedule** permissions can create sessions for that VEC — they do not need to hold team lead credentials themselves. Sessions still need a valid team lead assigned, but that person does not need to be the one who delegated.

See [Create a team → Delegate your VEC credentials →](teams/create-team#delegate-your-vec-credentials)

---

## Sessions

### Can I add a VE to a session after it has started?

Yes. VEs can be added to an active session at any time until the session is finalized.

### What does "NOT REGISTERED" mean next to a callsign when adding VEs?

It means the VE cannot participate in sessions under this team's VEC. The most common causes are:

- They don't have an ExamTools account yet — they need to [create one](account-setup/create-account)
- Their callsign is not verified in ExamTools
- Their VEC accreditation doesn't match the VEC associated with this session — they need to [confirm their VEC accreditation](account-setup/add-vec-accreditation)

### What's the difference between session status and applicant status?

ExamTools has two parallel status systems. It helps to keep them distinct.

**Session status** describes the overall state of the exam event:

| Status | Meaning |
|--------|---------|
| **Pending** | Created and configured, not yet started |
| **In progress** | Actively running — VEs and applicants can participate |
| **Closed** | Finalized; results are locked and ready to submit to the VEC |

**Applicant status** describes each individual applicant's progress within the session:

| Status | Meaning |
|--------|---------|
| **Registered** | Registered but hasn't connected to the session yet |
| **Seen** | Connected and active in the session |
| **Ready to sign** | Exam complete and graded; waiting for applicant and VE signatures |
| **Signed** | All required signatures collected |
| **Finalized** | Applicant record locked and complete |

The session cannot be finalized (moved to **Closed**) until every applicant is in **Finalized** status. Finalizing the session and finalizing individual applicants are separate steps — you work through each applicant first, then close the session.

### Why can't I finalize the session when some applicants are still "Ready to sign"?

Applicants in **Ready to sign** status have completed their exam but the signing workflow is not finished — the applicant hasn't signed their forms, the required VE signatures haven't been collected, or both. Each applicant must reach **Finalized** status individually before the session can be closed.

For each applicant still in **Ready to sign** or **Signed** status:

1. Confirm the applicant has signed their Form 605 and CSCE from their portal
2. Confirm three VEs have signed from the session view
3. Click **Mark Complete** in the expanded applicant row

Once every applicant shows **Finalized**, the **Finalize Session** button will proceed without error.

See [Complete an applicant →](exam-day/complete-applicant)

### What does "You are not part of this session" mean?

This alert appears in the Applicants tab when you open a session you have Co-Owner team permissions on, but you were not added to the session's VE roster.

This is expected behavior — team owners and co-owners can open and manage sessions without being listed as active VEs. The warning exists to remind you that you are not currently logged as a VE for this session.

**If you intend to proctor:** Click the **Join** button that appears in the alert to add yourself to the VE list. The Join button is only available if you have a callsign set on your ExamTools account.

**If you are managing administratively only** (monitoring progress, managing applicant records, finalizing): you can proceed without joining.

### What happens if I finalize a session by mistake? Can I reopen it?

Yes. On the session page, click **Unfinalize Session**. The session returns to **In progress** status.

ExamTools shows a warning because reopening is not a routine operation — it is intended for cases where a genuine error needs to be corrected. The warning language is intentionally cautious.

If you need to make changes after reopening:
- **Session-level corrections** (export a different format, add a missing applicant): proceed normally once the session is back in progress.
- **Corrections to an individual applicant record**: use **Manage → Re-open** on that applicant. Re-opening clears all signatures for that applicant, which must be collected again before the applicant can be finalized a second time.

See [Finalize the session → Unfinalize a session →](exam-day/close-session#unfinalize-a-session)

---

## Related guides

- [Create an account →](account-setup/create-account)
- [Confirm your VEC accreditation →](account-setup/add-vec-accreditation)
- [Roles and permissions reference →](reference/roles-and-permissions)
- [Troubleshooting →](troubleshooting/account-issues)
