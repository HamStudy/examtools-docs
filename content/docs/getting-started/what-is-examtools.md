---
title: What is ExamTools?
weight: 1
aliases:
  - /docs/general/
---

ExamTools is a web-based platform for administering amateur radio license exams. It supports the full exam lifecycle — from scheduling a session and registering applicants to proctoring exams, signing forms, and submitting results to your VEC.

## Who uses ExamTools?

ExamTools has three main user types:

| Role | Who they are | What they do |
|------|-------------|--------------|
| **Volunteer Examiner (VE)** | An accredited amateur radio operator credentialed to give exams | Proctor exams, witness signatures, sign NCVEC Form 605 |
| **Team Lead** | A VE who holds team lead credentials from their VEC (some VECs call this a CVE) — this is a VEC-granted accreditation, not an ExamTools permission level | Create and manage exam teams, designate the responsible lead for each session, submit results to the VEC |
| **Applicant** | A person taking a license exam | Register for a session, take the exam, receive results |

> **Team lead vs. session permissions:** Team lead is a VEC credential, not an ExamTools role. People with team lead credentials typically hold Owner or Co-owner permissions on their ExamTools team account — but not always. These are separate concepts throughout ExamTools.

Most VEs start as regular VE team members and may eventually take on team lead responsibilities through their VEC.

## In-person vs. remote sessions

ExamTools supports both in-person and remote (online-supervised) exam sessions. The platform works the same way for both — the difference is where the applicant physically sits and how VEs verify their identity. Steps that differ between the two are called out in the relevant guides.

## The two environments

ExamTools has two separate environments:

| Environment | URL | Purpose |
|-------------|-----|---------|
| **Production** | [exam.tools](https://exam.tools) | Real exams with real applicants |
| **Sandbox** | [examtools.dev](https://examtools.dev) | Practice and training — no real exams |

If you are setting up for the first time or training new VEs, use the sandbox. Everything works the same, but no real license data is created or submitted.

## Key concepts

**Session** — A scheduled exam event. One session can have multiple applicants testing for different license elements (Technician, General, Extra).

**Team** — An administrative account in ExamTools used to organize sessions and manage scheduling privileges. Teams correspond roughly to a local club or VEC affiliate. All sessions are scheduled under a team.

**VEC (Volunteer Examiner Coordinator)** — A national organization that accredits VEs and receives exam results. ExamTools is VEC-agnostic and works with multiple VECs. See the [FCC list of VECs](https://www.fcc.gov/wireless/bureau-divisions/mobility-division/amateur-radio-service/volunteer-examiner-coordinators).

**Element** — The level of exam being administered: Element 2 (Technician), Element 3 (General), or Element 4 (Amateur Extra).

**NCVEC Form 605** — The official FCC application form that applicants and VEs sign during an exam session.

## Next steps

- [New VE? Start here →](new-ve-quickstart)
- [Setting up a team? Start here →](new-team-lead-quickstart)
- [Full glossary →](../reference/glossary)
