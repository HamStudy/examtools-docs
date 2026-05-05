---
title: Teams Overview
weight: 1
---

A **team account** in ExamTools is an administrative entity that designates ownership of a VE team. All sessions are scheduled under a team account, and the team account controls who has scheduling and management privileges.

## What a team account is (and isn't)

Team accounts are for **management** only. You do not add every VE who attends an exam session to the team account — only those with administrative duties (scheduling sessions, managing the team, printing exams).

Regular VEs who proctor exams are added directly to individual sessions, not to the team account. See [Managing VEs →](../sessions/add-ves-to-session).

## Team administrator roles

Team accounts have four levels of permission:

| Role | What they can do |
|------|-----------------|
| **Owner** | Full control — can edit all team settings, manage all administrators (including other owners), and schedule sessions. Multiple owners are co-equal and can remove each other, so most teams use a single owner. |
| **Co-owner** | Can do everything an owner can, except add or remove other owners or co-owners. |
| **Schedule** | Can create and edit exam sessions for the team. Does not have access to team account settings. |
| **Print Exams** | Can generate and print paper exams for the team. |

## Delegated privileges

Before a team can schedule sessions for a given VEC, at least one administrator with **Owner** or **Co-owner** status must **delegate** their team lead credentials to the team. This is a one-time step done when the team is first set up for a VEC, or again whenever a new VEC is added.

Delegation links the team to the VEC and makes the team's sessions appear in that VEC's listings. Once delegation is in place, anyone with **Schedule** permissions can create sessions for that VEC — they do not need to hold team lead credentials themselves. Sessions must still have a valid team lead assigned, but they don't need to be the person who delegated.

If no owner or co-owner has delegated credentials for a VEC, sessions for that VEC cannot be scheduled, even if the team has administrators with team lead credentials for it.

To delegate credentials, open the team's **Manage Account** page. Owners and co-owners see a **Delegated Privileges** section with an edit (pencil) button. Clicking the pencil opens a dialog asking which of your VEC credentials to make available to the team. See [Create a team →](create-team#delegate-your-vec-credentials) for step-by-step instructions.

## Team identifier

Every team has a unique identifier (3–10 characters, starting with a letter, may include numbers and hyphens) that appears in session listings on HamStudy and in session URLs. Choose it carefully — it is visible to applicants and cannot be changed after creation.

## Related tasks

- [Create a team →](create-team)
- [Become a team lead →](become-team-lead)
- [Manage team administrators →](manage-team-admins)
- [Roles and permissions reference →](../reference/roles-and-permissions)
