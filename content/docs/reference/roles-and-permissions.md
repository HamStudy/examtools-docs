---
title: Roles and Permissions
weight: 1
---

ExamTools has two separate permission systems: **team permissions** that control what someone can do in the team account, and **session permissions** that control what a VE can do within a specific session.

---

## Team permissions

Team permissions are set on individual team administrators and control their access to the team account. These are assigned when inviting someone to the team's **Administrators** list.

| Action | Owner | Co-owner | Schedule | Print Exams |
|--------|:-----:|:--------:|:--------:|:-----------:|
| Edit team settings (name, email, website) | ✓ | ✓ | | |
| Add and remove owners and co-owners | ✓ | | | |
| Invite and manage other team administrators | ✓ | ✓ | | |
| Delegate VEC credentials to the team | ✓ | ✓ | | |
| Create and edit sessions | ✓ | ✓ | ✓ | |
| Generate and print paper exams | ✓ | ✓ | | ✓ |

**Owner** — Full control. Can add and remove any administrator including other owners. Most teams have a single owner.

**Co-owner** — Can do everything an owner can, except add or remove other owners or co-owners.

**Schedule** — Can create and edit sessions for the team. Cannot change team settings or manage other administrators.

**Print Exams** — Can generate and print paper exams. Cannot create sessions or change team settings.

---

## Session permissions

Session permissions are assigned to each VE when they are added to a session. They control what that VE can do during the active session.

| Action | Owner | Co-Owner | Ve Admin | Volunteer Examiner |
|--------|:-----:|:--------:|:--------:|:------------------:|
| Create session | ✓ | | | |
| Edit session | ✓ | ✓ | | |
| Start session | ✓ | ✓ | | |
| Add VEs to session | ✓ | ✓ | | |
| Change VE permissions within session | ✓ | ✓ | | |
| Assign other VEs to an applicant | ✓ | ✓ | ✓ | |
| Unassign other VEs from an applicant | ✓ | ✓ | ✓ | |
| Edit applicant information | ✓ | ✓ | ✓ | |
| Void applicant exam | ✓ | ✓ | ✓ | |
| Evict applicant from session | ✓ | ✓ | ✓ | |
| Self-assign to an applicant | ✓ | ✓ | ✓ | ✓ |
| Self-unassign from an applicant | ✓ | ✓ | ✓ | ✓ |
| Authorize applicant to join session | ✓ | ✓ | ✓ | ✓ |
| Authorize applicant to begin testing | ✓ | ✓ | ✓ | ✓ |
| Authorize grading of exam | ✓ | ✓ | ✓ | ✓ |
| Sign as responsible VE | ✓ | ✓ | ✓ | ✓ |
| Finalize applicant | ✓ | ✓ | | |
| Finalize session | ✓ | ✓ | | |

**Owner** — The user who created the session. Has full control including starting and finalizing.

**Co-Owner** — Explicitly authorized by the owner to act with full management permissions. The person running the session day-to-day typically holds this role.

**Ve Admin** — Can manage applicant information, assign/unassign VEs to applicants, set applicant status, and evict applicants.

**Volunteer Examiner** — The default role. Can sign forms, authorize candidates, and self-assign to applicants.

> **Note:** A VE's session role is independent of their team permission level. Someone with only **Schedule** team permissions can be assigned **Co-Owner** for a specific session, and vice versa.

## Related guides

- [Manage team administrators →](../teams/manage-team-admins)
- [Managing VEs →](../sessions/add-ves-to-session)
